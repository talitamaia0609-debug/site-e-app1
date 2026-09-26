.class public Lcom/facebook/internal/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/p;-><init>(Ljava/util/concurrent/Callable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lcom/facebook/internal/p;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/p;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/p$a;->b:Lcom/facebook/internal/p;

    iput-object p2, p0, Lcom/facebook/internal/p$a;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/p$a;->b:Lcom/facebook/internal/p;

    iget-object v1, p0, Lcom/facebook/internal/p$a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/internal/p;->a(Lcom/facebook/internal/p;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/facebook/internal/p$a;->b:Lcom/facebook/internal/p;

    invoke-static {v0}, Lcom/facebook/internal/p;->b(Lcom/facebook/internal/p;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/internal/p$a;->b:Lcom/facebook/internal/p;

    invoke-static {v1}, Lcom/facebook/internal/p;->b(Lcom/facebook/internal/p;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/internal/p$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
