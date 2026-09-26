.class public final Lf/f/a/d/d/u/t/k/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/d/u/t/k/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf/f/a/d/d/u/t/b;

.field public c:Landroid/net/Uri;

.field public d:Lf/f/a/d/d/u/t/k/d;

.field public e:Landroid/graphics/Bitmap;

.field public f:Z

.field public g:Lf/f/a/d/d/u/t/k/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lf/f/a/d/d/u/t/b;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lf/f/a/d/d/u/t/b;-><init>(III)V

    invoke-direct {p0, p1, v0}, Lf/f/a/d/d/u/t/k/b;-><init>(Landroid/content/Context;Lf/f/a/d/d/u/t/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/f/a/d/d/u/t/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/d/u/t/k/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/f/a/d/d/u/t/k/b;->b:Lf/f/a/d/d/u/t/b;

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/k/b;->c()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lf/f/a/d/d/u/t/k/b;->e:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/d/d/u/t/k/b;->f:Z

    iget-object v0, p0, Lf/f/a/d/d/u/t/k/b;->g:Lf/f/a/d/d/u/t/k/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/f/a/d/d/u/t/k/a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lf/f/a/d/d/u/t/k/b;->d:Lf/f/a/d/d/u/t/k/d;

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/k/b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/d/d/u/t/k/b;->g:Lf/f/a/d/d/u/t/k/a;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lf/f/a/d/d/u/t/k/b;->d:Lf/f/a/d/d/u/t/k/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v1, p0, Lf/f/a/d/d/u/t/k/b;->d:Lf/f/a/d/d/u/t/k/d;

    :cond_0
    iput-object v1, p0, Lf/f/a/d/d/u/t/k/b;->c:Landroid/net/Uri;

    iput-object v1, p0, Lf/f/a/d/d/u/t/k/b;->e:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/d/u/t/k/b;->f:Z

    return-void
.end method

.method public final d(Lf/f/a/d/d/u/t/k/a;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/u/t/k/b;->g:Lf/f/a/d/d/u/t/k/a;

    return-void
.end method

.method public final e(Landroid/net/Uri;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/k/b;->c()V

    return v0

    :cond_0
    iget-object v1, p0, Lf/f/a/d/d/u/t/k/b;->c:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/k/b;->c()V

    iput-object p1, p0, Lf/f/a/d/d/u/t/k/b;->c:Landroid/net/Uri;

    iget-object p1, p0, Lf/f/a/d/d/u/t/k/b;->b:Lf/f/a/d/d/u/t/b;

    invoke-virtual {p1}, Lf/f/a/d/d/u/t/b;->z()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/f/a/d/d/u/t/k/b;->b:Lf/f/a/d/d/u/t/b;

    invoke-virtual {p1}, Lf/f/a/d/d/u/t/b;->p()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lf/f/a/d/d/u/t/k/b;->a:Landroid/content/Context;

    iget-object p1, p0, Lf/f/a/d/d/u/t/k/b;->b:Lf/f/a/d/d/u/t/b;

    invoke-virtual {p1}, Lf/f/a/d/d/u/t/b;->z()I

    move-result v5

    iget-object p1, p0, Lf/f/a/d/d/u/t/k/b;->b:Lf/f/a/d/d/u/t/b;

    invoke-virtual {p1}, Lf/f/a/d/d/u/t/b;->p()I

    move-result v6

    new-instance p1, Lf/f/a/d/d/u/t/k/d;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lf/f/a/d/d/u/t/k/d;-><init>(Landroid/content/Context;IIZLf/f/a/d/d/u/t/k/e;)V

    iput-object p1, p0, Lf/f/a/d/d/u/t/k/b;->d:Lf/f/a/d/d/u/t/k/d;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lf/f/a/d/d/u/t/k/b;->a:Landroid/content/Context;

    new-instance v1, Lf/f/a/d/d/u/t/k/d;

    invoke-direct {v1, p1, p0}, Lf/f/a/d/d/u/t/k/d;-><init>(Landroid/content/Context;Lf/f/a/d/d/u/t/k/e;)V

    iput-object v1, p0, Lf/f/a/d/d/u/t/k/b;->d:Lf/f/a/d/d/u/t/k/d;

    :goto_1
    iget-object p1, p0, Lf/f/a/d/d/u/t/k/b;->d:Lf/f/a/d/d/u/t/k/d;

    iget-object v1, p0, Lf/f/a/d/d/u/t/k/b;->c:Landroid/net/Uri;

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Landroid/net/Uri;

    aput-object v1, v0, v2

    invoke-virtual {p1, v3, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v2

    :cond_3
    iget-boolean p1, p0, Lf/f/a/d/d/u/t/k/b;->f:Z

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2
.end method
