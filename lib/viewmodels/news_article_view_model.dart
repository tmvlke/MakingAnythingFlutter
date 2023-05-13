
import 'package:matf/models/news_article.dart';

class NewsArticleViewModel {
  NewsArticle _newsArticle;

  NewsArticleViewModel({required NewsArticle newsArticle}) : _newsArticle = newsArticle;

  String get title {
    return _newsArticle.title?? "";
  }

  String get author {
    return _newsArticle.author?? "";
  }

  String get url {
    return _newsArticle.url?? "";
  }

  String get urlToImage {
    return _newsArticle.urlToImage?? "https://images.unsplash.com/photo-1683414664286-d6297494e838?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=401&q=80";
  }

  String get content {
    return _newsArticle.content?? "";
  }

  String get description {
    return _newsArticle.description?? "";
  }

  String get publishedAt {
    return _newsArticle.publishedAt?? "";
  }
}
