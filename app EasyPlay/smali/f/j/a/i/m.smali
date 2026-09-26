.class public Lf/j/a/i/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static d:Lf/j/a/i/m;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf/j/a/i/m;
    .locals 1

    sget-object v0, Lf/j/a/i/m;->d:Lf/j/a/i/m;

    if-nez v0, :cond_0

    new-instance v0, Lf/j/a/i/m;

    invoke-direct {v0}, Lf/j/a/i/m;-><init>()V

    sput-object v0, Lf/j/a/i/m;->d:Lf/j/a/i/m;

    :cond_0
    sget-object v0, Lf/j/a/i/m;->d:Lf/j/a/i/m;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/i/m;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/i/m;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/i/m;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/j/a/i/m;->c:Ljava/util/List;

    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/j/a/i/m;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/callback/SeriesDBModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/j/a/i/m;->b:Ljava/util/ArrayList;

    return-void
.end method
