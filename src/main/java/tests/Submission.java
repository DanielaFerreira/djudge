/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tests;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;
import static org.apache.http.HttpHeaders.USER_AGENT;
import org.apache.http.HttpResponse;
import org.apache.http.NameValuePair;
import org.apache.http.client.HttpClient;
import org.apache.http.client.entity.UrlEncodedFormEntity;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.impl.client.HttpClientBuilder;
import org.apache.http.message.BasicNameValuePair;

/**
 *
 * @author eddunic
 */
public class Submission {

    public static void main(String[] args) throws IOException {
// Cria Submissão
//        String url = "https://a53fdb4d.compilers.sphere-engine.com/api/v4/submissions?access_token=8bce219ca0c54390d6b832fa542470b2";
//
//        HttpClient client = HttpClientBuilder.create().build();
//        HttpPost request = new HttpPost(url);
//
//        List<NameValuePair> urlParameters = new ArrayList<NameValuePair>();
//        urlParameters.add(new BasicNameValuePair("source", "print('aeow')"));
//        urlParameters.add(new BasicNameValuePair("compilerId", "4"));
//
//        request.setEntity(new UrlEncodedFormEntity(urlParameters));
////        request.setHeader("Content-Type", "multipart/form-data");
////        request.addHeader("User-Agent", USER_AGENT);
//
//        HttpResponse response = client.execute(request);
//        System.out.println("\nSending 'POST' request to URL : " + url);
//        System.out.println("Post parameters : " + request.getEntity());
//        System.out.println("Response Code : " + response.getStatusLine().getStatusCode());
//
//        BufferedReader rd = new BufferedReader(new InputStreamReader(response.getEntity().getContent()));
//        StringBuffer result = new StringBuffer();
//        String line = "";
//        while ((line = rd.readLine()) != null) {
//            result.append(line);
//        }
//
//        System.out.println(result.toString());
//        
//        
        
// Retorna dados da submissão
//	String url = "https://a53fdb4d.compilers.sphere-engine.com/api/v4/submissions/83100128?access_token=8bce219ca0c54390d6b832fa542470b2";
//
//	HttpClient client = HttpClientBuilder.create().build();
//	HttpGet request = new HttpGet(url);
//
//	// add request header
//	request.addHeader("User-Agent", USER_AGENT);
//	HttpResponse response = client.execute(request);
//
//	BufferedReader rd = new BufferedReader(
//		new InputStreamReader(response.getEntity().getContent()));
//
//	StringBuffer result = new StringBuffer();
//	String line = "";
//	while ((line = rd.readLine()) != null) {
//	    System.out.println(result.append(line));
//	}



// Retorna output da submissão
//	String url2 = "https://a53fdb4d.compilers.sphere-engine.com/api/v4/submissions/83100128/output?access_token=8bce219ca0c54390d6b832fa542470b2";
//
//	HttpClient client2 = HttpClientBuilder.create().build();
//	HttpGet request2 = new HttpGet(url2);
//
//	request2.addHeader("User-Agent", USER_AGENT);
//	HttpResponse response2 = client2.execute(request2);
//
//	BufferedReader rd2 = new BufferedReader(
//		new InputStreamReader(response2.getEntity().getContent()));
//
//	StringBuffer result2 = new StringBuffer();
//	String line2 = "";
//	while ((line2 = rd2.readLine()) != null) {
//	    System.out.println(result2.append(line2));
//	}
    }
    
}
