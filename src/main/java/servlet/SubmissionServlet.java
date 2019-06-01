package servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import static org.apache.http.HttpHeaders.USER_AGENT;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.HttpClientBuilder;

/**
 *
 * @author eddunic
 */
public class SubmissionServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
	    throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
	    throws ServletException, IOException {
	
//	String url = "https://a53fdb4d.compilers.sphere-engine.com/api/v4/submissions/82864707?access_token=8bce219ca0c54390d6b832fa542470b2";
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
//    }

//	String url2 = "https://a53fdb4d.compilers.sphere-engine.com/api/v4/submissions/82864707/output?access_token=8bce219ca0c54390d6b832fa542470b2";
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
