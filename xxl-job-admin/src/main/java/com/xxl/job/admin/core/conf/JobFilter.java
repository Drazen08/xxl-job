//package com.xxl.job.admin.core.conf;
//
//
//import org.springframework.context.annotation.Configuration;
//
//import javax.servlet.*;
//import java.io.IOException;
//
///**
// * @author ：sunjx
// * @date ：Created in 2020/5/23 16:24
// * @description：
// */
//@Configuration
//public class JobFilter implements Filter {
//    @Override
//    public void init(FilterConfig filterConfig) throws ServletException {
//
//    }
//
//    @Override
//    public void doFilter(ServletRequest req, ServletResponse resp, FilterChain chain) throws IOException, ServletException {
//            //新java配置
//            //        设置请求编码格式
//            req.setCharacterEncoding("utf-8");  //post 改变(请求实体)
//            //        设置响应编码格式
//            resp.setContentType("text/css;charset=utf-8");//修改响应编码
//            chain.doFilter(req, resp);
//    }
//
//    @Override
//    public void destroy() {
//
//    }
//}
