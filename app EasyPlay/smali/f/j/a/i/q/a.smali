.class public interface abstract Lf/j/a/i/q/a;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "a"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "e"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "sc"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "s"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "r"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "m"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "p"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "action"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "d"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lq/q/c;
            value = "u"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "is_purchased"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "order_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Lstore/btvplay/com/model/callback/BillingIsPurchasedCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/e;
    .end annotation

    .annotation runtime Lq/q/m;
        value = "/includes/smartersapi/api.php"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "api_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "query"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Lstore/btvplay/com/model/callback/SearchTMDBMoviesCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/f;
        value = "search/movie"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "action"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lq/q/r;
            value = "stream_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lq/b<",
            "Lstore/btvplay/com/model/callback/LiveStreamsEpgCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract d(ILjava/lang/String;)Lq/b;
    .param p1    # I
        .annotation runtime Lq/q/q;
            value = "movie_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "api_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Lstore/btvplay/com/model/callback/TMDBGenreCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/f;
        value = "movie/{movie_id}"
    .end annotation
.end method

.method public abstract e(Lf/f/d/m;)Lq/b;
    .param p1    # Lf/f/d/m;
        .annotation runtime Lq/q/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/d/m;",
            ")",
            "Lq/b<",
            "Lstore/btvplay/com/model/callback/ActivationCallBack;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/m;
        value = "modules/addons/ActivationCoder/response.php"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/callback/LiveStreamsCallback;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lq/q/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract g(ILjava/lang/String;)Lq/b;
    .param p1    # I
        .annotation runtime Lq/q/q;
            value = "show_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "api_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Lstore/btvplay/com/model/callback/TMDBTVShowsInfoCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/f;
        value = "tv/{show_id}"
    .end annotation
.end method

.method public abstract h(ILjava/lang/String;)Lq/b;
    .param p1    # I
        .annotation runtime Lq/q/q;
            value = "movie_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "api_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Lstore/btvplay/com/model/callback/TMDBTrailerCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/f;
        value = "movie/{movie_id}/videos"
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/callback/VodCategoriesCallback;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lq/q/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "a"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "e"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "sc"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "s"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "r"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "p"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lq/q/c;
            value = "u"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Lstore/btvplay/com/model/callback/BillingGetDevicesCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/e;
    .end annotation

    .annotation runtime Lq/q/m;
        value = "/includes/smartersapi/api.php"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "a"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "e"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "sc"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "s"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "r"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "m"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "p"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "action"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "d"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Lstore/btvplay/com/model/callback/BillingLoginClientCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/e;
    .end annotation

    .annotation runtime Lq/q/m;
        value = "/includes/smartersapi/api.php"
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "password"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Lstore/btvplay/com/model/callback/LoginCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract m(ILjava/lang/String;)Lq/b;
    .param p1    # I
        .annotation runtime Lq/q/q;
            value = "movie_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "api_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Lstore/btvplay/com/model/callback/TMDBCastsCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/f;
        value = "movie/{movie_id}/credits"
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "action"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lq/q/r;
            value = "vod_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lq/b<",
            "Lstore/btvplay/com/model/callback/VodInfoCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "a"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "e"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "sc"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "s"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "r"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lq/q/c;
            value = "u"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "action"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "m"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "newmac"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "newdevicename"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Lstore/btvplay/com/model/callback/BillingUpdateDevicesCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/e;
    .end annotation

    .annotation runtime Lq/q/m;
        value = "/includes/smartersapi/api.php"
    .end annotation
.end method

.method public abstract p(ILjava/lang/String;)Lq/b;
    .param p1    # I
        .annotation runtime Lq/q/q;
            value = "show_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "api_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Lstore/btvplay/com/model/callback/TMDBTrailerCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/f;
        value = "tv/{show_id}/videos"
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/callback/GetSeriesStreamCallback;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lq/q/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/callback/VodStreamsCallback;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lq/q/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract s(Lf/f/d/m;)Lq/b;
    .param p1    # Lf/f/d/m;
        .annotation runtime Lq/q/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/d/m;",
            ")",
            "Lq/b<",
            "Lstore/btvplay/com/model/callback/AdsCallBack;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/m;
        value = "adpage.php"
    .end annotation
.end method

.method public abstract t(ILjava/lang/String;)Lq/b;
    .param p1    # I
        .annotation runtime Lq/q/q;
            value = "show_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "api_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Lstore/btvplay/com/model/callback/TMDBCastsCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/f;
        value = "tv/{show_id}/credits"
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/callback/LiveStreamCategoriesCallback;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lq/q/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/q;
            value = "person_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "api_key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "append_to_response"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Lstore/btvplay/com/model/callback/TMDBPersonInfoCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/f;
        value = "person/{person_id}"
    .end annotation
.end method

.method public abstract w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/callback/GetSeriesStreamCategoriesCallback;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lq/q/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "e"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "sc"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "a"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "r"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "p"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "s"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "action"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "d"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lq/q/c;
            value = "m"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Lstore/btvplay/com/model/callback/RegisterClientCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/e;
    .end annotation

    .annotation runtime Lq/q/m;
        value = "/includes/smartersapi/api.php"
    .end annotation
.end method

.method public abstract y(Ljava/lang/String;Ljava/lang/String;)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "api_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "query"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Lstore/btvplay/com/model/callback/SearchTMDBTVShowsCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/f;
        value = "search/tv"
    .end annotation
.end method

.method public abstract z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "action"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lq/q/r;
            value = "series_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Lf/f/d/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/f;
        value = "player_api.php"
    .end annotation
.end method
