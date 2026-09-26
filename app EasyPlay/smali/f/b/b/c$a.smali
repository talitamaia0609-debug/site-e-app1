.class public Lf/b/b/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b/b/c;->d(Lf/b/b/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/b/b/n;

.field public final synthetic c:Lf/b/b/c;


# direct methods
.method public constructor <init>(Lf/b/b/c;Lf/b/b/n;)V
    .locals 0

    iput-object p1, p0, Lf/b/b/c$a;->c:Lf/b/b/c;

    iput-object p2, p0, Lf/b/b/c$a;->b:Lf/b/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf/b/b/c$a;->c:Lf/b/b/c;

    invoke-static {v0}, Lf/b/b/c;->a(Lf/b/b/c;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lf/b/b/c$a;->b:Lf/b/b/n;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method
