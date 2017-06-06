package com.cv.services;

import com.fasterxml.jackson.databind.ObjectMapper;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Component;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;

import static org.springframework.http.HttpHeaders.USER_AGENT;

/**
 * Created by patricou on 27/12/2016.
 */
@Component
public class IpInfo {

    private Logger log = LoggerFactory.getLogger(this.getClass());

    public String callIpUrlInfo(String IP){

        StringBuffer response = new StringBuffer();
        try {

            URL obj = new URL("http://ip-api.com/json/" + IP);
            HttpURLConnection con = (HttpURLConnection) obj.openConnection();
            con.setRequestMethod("GET");
            con.setRequestProperty("User-Agent", USER_AGENT);
            int responseCode = con.getResponseCode();

            //log.info("GET Response Code " + responseCode);

            if (responseCode == HttpURLConnection.HTTP_OK) { // success
                BufferedReader in = new BufferedReader(new InputStreamReader(
                        con.getInputStream()));

                // format the string output( json )
                ObjectMapper mapper = new ObjectMapper();
                Object json = mapper.readValue(in.readLine(), Object.class);
                response.append(mapper.writerWithDefaultPrettyPrinter().writeValueAsString(json));

                in.close();

            } else {
                log.info("GET request not worked");
            }
        }catch (Exception e){
            response.append("Exception thrwon with the site : http://ip-api.com");
        }

        return response.toString() +
                "\n\n https://ipgetinfo.com/?mode=ip&lang=fr&ip="+ IP +
                "\n\n http://www.iptrackeronline.com/index.php?ip_address="+IP;
    }
}
