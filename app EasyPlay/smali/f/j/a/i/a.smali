.class public Lf/j/a/i/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static d:Lf/j/a/i/a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/callback/SeasonsDetailCallback;",
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

.method public static c()Lf/j/a/i/a;
    .locals 1

    sget-object v0, Lf/j/a/i/a;->d:Lf/j/a/i/a;

    if-nez v0, :cond_0

    new-instance v0, Lf/j/a/i/a;

    invoke-direct {v0}, Lf/j/a/i/a;-><init>()V

    sput-object v0, Lf/j/a/i/a;->d:Lf/j/a/i/a;

    :cond_0
    sget-object v0, Lf/j/a/i/a;->d:Lf/j/a/i/a;

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

    iget-object v0, p0, Lf/j/a/i/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/i/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/callback/SeasonsDetailCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/i/a;->c:Ljava/util/ArrayList;

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

    iput-object p1, p0, Lf/j/a/i/a;->b:Ljava/util/List;

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/j/a/i/a;->a:Ljava/util/List;

    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/callback/SeasonsDetailCallback;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/j/a/i/a;->c:Ljava/util/ArrayList;

    return-void
.end method
