.class public Lcom/facebook/appevents/t/a$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/t/a$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/appevents/t/a$e;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/t/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/t/a$e$a;->b:Lcom/facebook/appevents/t/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/facebook/appevents/t/a;->l()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/appevents/t/a$e$a;->b:Lcom/facebook/appevents/t/a$e;

    iget-object v0, v0, Lcom/facebook/appevents/t/a$e;->c:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/appevents/t/a;->h()Lcom/facebook/appevents/t/i;

    move-result-object v2

    invoke-static {}, Lcom/facebook/appevents/t/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/facebook/appevents/t/j;->e(Ljava/lang/String;Lcom/facebook/appevents/t/i;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/appevents/t/i;->a()V

    invoke-static {v1}, Lcom/facebook/appevents/t/a;->i(Lcom/facebook/appevents/t/i;)Lcom/facebook/appevents/t/i;

    :cond_0
    invoke-static {}, Lcom/facebook/appevents/t/a;->m()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lcom/facebook/appevents/t/a;->n(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
