.class public final Lcom/facebook/appevents/r/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/r/e;->i(Ljava/lang/String;Lf/d/a;Ljava/lang/String;Ljava/lang/String;)Lf/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lf/d/q;)V
    .locals 2

    sget-object p1, Lf/d/t;->f:Lf/d/t;

    invoke-static {}, Lcom/facebook/appevents/r/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "App index sent to FB!"

    invoke-static {p1, v0, v1}, Lcom/facebook/internal/q;->g(Lf/d/t;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
