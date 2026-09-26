.class public final Lcom/facebook/appevents/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/e;
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
.method public run()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/appevents/e;->b(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    invoke-static {}, Lcom/facebook/appevents/g;->d()Lcom/facebook/appevents/g$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/g$a;->c:Lcom/facebook/appevents/g$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j;

    invoke-static {v0}, Lcom/facebook/appevents/e;->k(Lcom/facebook/appevents/j;)V

    :cond_0
    return-void
.end method
