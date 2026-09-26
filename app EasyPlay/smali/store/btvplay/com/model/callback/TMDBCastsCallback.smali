.class public Lstore/btvplay/com/model/callback/TMDBCastsCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/pojo/TMDBCastsPojo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "cast"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/pojo/TMDBCrewPojo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "crew"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lstore/btvplay/com/model/callback/TMDBCastsCallback;->a:Ljava/util/List;

    iput-object v0, p0, Lstore/btvplay/com/model/callback/TMDBCastsCallback;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/pojo/TMDBCastsPojo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lstore/btvplay/com/model/callback/TMDBCastsCallback;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/pojo/TMDBCrewPojo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lstore/btvplay/com/model/callback/TMDBCastsCallback;->b:Ljava/util/List;

    return-object v0
.end method
