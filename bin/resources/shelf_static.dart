part of server;

@Route("/")
void shelfStatic(HttpRequest request) {
  io.handleRequest(request, createStaticHandler('web', defaultDocument: 'index.html'));
}

