#!/usr/bin/env python2
#encoding: UTF-8

#file get_post.py
from javax.servlet import http

class get_post(http.HttpServlet):
  head = "<head><title>Jython Servlets</title></head>"
  
  def doGet(self, req, res):
    res.setContentType("text/html");
    out = res.getWriter()

    out.println('aaaa1');
   
  def doPost(self, req, res):
    res.setContentType("text/html");
    out = res.getWriter()

    out.println('aaaa');