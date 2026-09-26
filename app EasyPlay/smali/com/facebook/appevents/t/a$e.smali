.class public final Lcom/facebook/appevents/t/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/t/a;->v(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/appevents/t/a$e;->b:J

    iput-object p3, p0, Lcom/facebook/appevents/t/a$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/facebook/appevents/t/a;->h()Lcom/facebook/appevents/t/i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/appevents/t/i;

    iget-wide v1, p0, Lcom/facebook/appevents/t/a$e;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/t/i;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/appevents/t/a;->i(Lcom/facebook/appevents/t/i;)Lcom/facebook/appevents/t/i;

    :cond_0
    invoke-static {}, Lcom/facebook/appevents/t/a;->h()Lcom/facebook/appevents/t/i;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/appevents/t/a$e;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/t/i;->j(Ljava/lang/Long;)V

    invoke-static {}, Lcom/facebook/appevents/t/a;->l()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v0, Lcom/facebook/appevents/t/a$e$a;

    invoke-direct {v0, p0}, Lcom/facebook/appevents/t/a$e$a;-><init>(Lcom/facebook/appevents/t/a$e;)V

    invoke-static {}, Lcom/facebook/appevents/t/a;->m()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/t/a;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lcom/facebook/appevents/t/a;->k()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/t/a;->n(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/t/a;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v2, p0, Lcom/facebook/appevents/t/a$e;->b:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    :cond_2
    iget-object v0, p0, Lcom/facebook/appevents/t/a$e;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/facebook/appevents/t/d;->e(Ljava/lang/String;J)V

    invoke-static {}, Lcom/facebook/appevents/t/a;->h()Lcom/facebook/appevents/t/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/t/i;->k()V

    return-void
.end method
