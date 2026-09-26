.class public abstract Lf/f/a/d/f/m/r/y0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lf/f/a/d/f/m/r/w0;


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/f/m/r/y0;->a:Lf/f/a/d/f/m/r/w0;

    return-void
.end method


# virtual methods
.method public final a(Lf/f/a/d/f/m/r/z0;)V
    .locals 2

    invoke-static {p1}, Lf/f/a/d/f/m/r/z0;->l(Lf/f/a/d/f/m/r/z0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p1}, Lf/f/a/d/f/m/r/z0;->n(Lf/f/a/d/f/m/r/z0;)Lf/f/a/d/f/m/r/w0;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/y0;->a:Lf/f/a/d/f/m/r/w0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    :goto_0
    invoke-static {p1}, Lf/f/a/d/f/m/r/z0;->l(Lf/f/a/d/f/m/r/z0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lf/f/a/d/f/m/r/y0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lf/f/a/d/f/m/r/z0;->l(Lf/f/a/d/f/m/r/z0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public abstract b()V
.end method
