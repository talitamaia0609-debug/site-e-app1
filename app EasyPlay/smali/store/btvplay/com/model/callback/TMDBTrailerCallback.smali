.class public Lstore/btvplay/com/model/callback/TMDBTrailerCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/pojo/TMDBTrailerPojo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "results"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lstore/btvplay/com/model/callback/TMDBTrailerCallback;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/pojo/TMDBTrailerPojo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lstore/btvplay/com/model/callback/TMDBTrailerCallback;->a:Ljava/util/List;

    return-object v0
.end method
