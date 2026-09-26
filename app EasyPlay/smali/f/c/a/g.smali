.class public Lf/c/a/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile m:Lf/c/a/g; = null

.field public static n:Z = true


# instance fields
.field public final a:Lf/c/a/n/j/c;

.field public final b:Lf/c/a/n/i/c;

.field public final c:Lf/c/a/n/i/n/c;

.field public final d:Lf/c/a/n/i/o/h;

.field public final e:Lf/c/a/n/a;

.field public final f:Lf/c/a/r/h/f;

.field public final g:Lf/c/a/n/k/j/d;

.field public final h:Lf/c/a/q/c;

.field public final i:Lf/c/a/n/k/e/e;

.field public final j:Lf/c/a/n/k/i/f;

.field public final k:Lf/c/a/n/k/e/i;

.field public final l:Lf/c/a/n/k/i/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lf/c/a/n/i/c;Lf/c/a/n/i/o/h;Lf/c/a/n/i/n/c;Landroid/content/Context;Lf/c/a/n/a;)V
    .locals 6

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Lf/c/a/n/k/i/a;

    const-class v3, Lf/c/a/n/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lf/c/a/r/h/f;

    invoke-direct {v4}, Lf/c/a/r/h/f;-><init>()V

    iput-object v4, p0, Lf/c/a/g;->f:Lf/c/a/r/h/f;

    new-instance v4, Lf/c/a/n/k/j/d;

    invoke-direct {v4}, Lf/c/a/n/k/j/d;-><init>()V

    iput-object v4, p0, Lf/c/a/g;->g:Lf/c/a/n/k/j/d;

    iput-object p1, p0, Lf/c/a/g;->b:Lf/c/a/n/i/c;

    iput-object p3, p0, Lf/c/a/g;->c:Lf/c/a/n/i/n/c;

    iput-object p2, p0, Lf/c/a/g;->d:Lf/c/a/n/i/o/h;

    iput-object p5, p0, Lf/c/a/g;->e:Lf/c/a/n/a;

    new-instance p1, Lf/c/a/n/j/c;

    invoke-direct {p1, p4}, Lf/c/a/n/j/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/c/a/g;->a:Lf/c/a/n/j/c;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lf/c/a/n/i/q/a;

    invoke-direct {p1, p2, p3, p5}, Lf/c/a/n/i/q/a;-><init>(Lf/c/a/n/i/o/h;Lf/c/a/n/i/n/c;Lf/c/a/n/a;)V

    new-instance p1, Lf/c/a/q/c;

    invoke-direct {p1}, Lf/c/a/q/c;-><init>()V

    iput-object p1, p0, Lf/c/a/g;->h:Lf/c/a/q/c;

    new-instance p1, Lf/c/a/n/k/e/p;

    invoke-direct {p1, p3, p5}, Lf/c/a/n/k/e/p;-><init>(Lf/c/a/n/i/n/c;Lf/c/a/n/a;)V

    iget-object p2, p0, Lf/c/a/g;->h:Lf/c/a/q/c;

    const-class v4, Ljava/io/InputStream;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v4, v5, p1}, Lf/c/a/q/c;->b(Ljava/lang/Class;Ljava/lang/Class;Lf/c/a/q/b;)V

    new-instance p2, Lf/c/a/n/k/e/g;

    invoke-direct {p2, p3, p5}, Lf/c/a/n/k/e/g;-><init>(Lf/c/a/n/i/n/c;Lf/c/a/n/a;)V

    iget-object p5, p0, Lf/c/a/g;->h:Lf/c/a/q/c;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {p5, v4, v5, p2}, Lf/c/a/q/c;->b(Ljava/lang/Class;Ljava/lang/Class;Lf/c/a/q/b;)V

    new-instance p5, Lf/c/a/n/k/e/n;

    invoke-direct {p5, p1, p2}, Lf/c/a/n/k/e/n;-><init>(Lf/c/a/q/b;Lf/c/a/q/b;)V

    iget-object p1, p0, Lf/c/a/g;->h:Lf/c/a/q/c;

    const-class p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, p2, p5}, Lf/c/a/q/c;->b(Ljava/lang/Class;Ljava/lang/Class;Lf/c/a/q/b;)V

    new-instance p1, Lf/c/a/n/k/h/c;

    invoke-direct {p1, p4, p3}, Lf/c/a/n/k/h/c;-><init>(Landroid/content/Context;Lf/c/a/n/i/n/c;)V

    iget-object p2, p0, Lf/c/a/g;->h:Lf/c/a/q/c;

    const-class v4, Ljava/io/InputStream;

    const-class v5, Lf/c/a/n/k/h/b;

    invoke-virtual {p2, v4, v5, p1}, Lf/c/a/q/c;->b(Ljava/lang/Class;Ljava/lang/Class;Lf/c/a/q/b;)V

    iget-object p2, p0, Lf/c/a/g;->h:Lf/c/a/q/c;

    new-instance v4, Lf/c/a/n/k/i/g;

    invoke-direct {v4, p5, p1, p3}, Lf/c/a/n/k/i/g;-><init>(Lf/c/a/q/b;Lf/c/a/q/b;Lf/c/a/n/i/n/c;)V

    invoke-virtual {p2, v3, v2, v4}, Lf/c/a/q/c;->b(Ljava/lang/Class;Ljava/lang/Class;Lf/c/a/q/b;)V

    iget-object p1, p0, Lf/c/a/g;->h:Lf/c/a/q/c;

    const-class p2, Ljava/io/InputStream;

    const-class p5, Ljava/io/File;

    new-instance v3, Lf/c/a/n/k/g/d;

    invoke-direct {v3}, Lf/c/a/n/k/g/d;-><init>()V

    invoke-virtual {p1, p2, p5, v3}, Lf/c/a/q/c;->b(Ljava/lang/Class;Ljava/lang/Class;Lf/c/a/q/b;)V

    const-class p1, Ljava/io/File;

    const-class p2, Landroid/os/ParcelFileDescriptor;

    new-instance p5, Lf/c/a/n/j/s/a$a;

    invoke-direct {p5}, Lf/c/a/n/j/s/a$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lf/c/a/g;->s(Ljava/lang/Class;Ljava/lang/Class;Lf/c/a/n/j/m;)V

    const-class p1, Ljava/io/File;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lf/c/a/n/j/t/c$a;

    invoke-direct {p5}, Lf/c/a/n/j/t/c$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lf/c/a/g;->s(Ljava/lang/Class;Ljava/lang/Class;Lf/c/a/n/j/m;)V

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class p2, Landroid/os/ParcelFileDescriptor;

    new-instance p5, Lf/c/a/n/j/s/b$a;

    invoke-direct {p5}, Lf/c/a/n/j/s/b$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lf/c/a/g;->s(Ljava/lang/Class;Ljava/lang/Class;Lf/c/a/n/j/m;)V

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lf/c/a/n/j/t/d$a;

    invoke-direct {p5}, Lf/c/a/n/j/t/d$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lf/c/a/g;->s(Ljava/lang/Class;Ljava/lang/Class;Lf/c/a/n/j/m;)V

    const-class p1, Landroid/os/ParcelFileDescriptor;

    new-instance p2, Lf/c/a/n/j/s/b$a;

    invoke-direct {p2}, Lf/c/a/n/j/s/b$a;-><init>()V

    invoke-virtual {p0, v1, p1, p2}, Lf/c/a/g;->s(Ljava/lang/Class;Ljava/lang/Class;Lf/c/a/n/j/m;)V

    const-class p1, Ljava/io/InputStream;

    new-instance p2, Lf/c/a/n/j/t/d$a;

    invoke-direct {p2}, Lf/c/a/n/j/t/d$a;-><init>()V

    invoke-virtual {p0, v1, p1, p2}, Lf/c/a/g;->s(Ljava/lang/Class;Ljava/lang/Class;Lf/c/a/n/j/m;)V

    const-class p1, Landroid/os/ParcelFileDescriptor;

    new-instance p2, Lf/c/a/n/j/s/c$a;

    invoke-direct {p2}, Lf/c/a/n/j/s/c$a;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lf/c/a/g;->s(Ljava/lang/Class;Ljava/lang/Class;Lf/c/a/n/j/m;)V

    const-class p1, Ljava/io/InputStream;

    new-instance p2, Lf/c/a/n/j/t/e$a;

    invoke-direct {p2}, Lf/c/a/n/j/t/e$a;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lf/c/a/g;->s(Ljava/lang/Class;Ljava/lang/Class;Lf/c/a/n/j/m;)V

    const-class p1, Landroid/net/Uri;

    const-class p2, Landroid/os/ParcelFileDescriptor;

    new-instance p5, Lf/c/a/n/j/s/d$a;

    invoke-direct {p5}, Lf/c/a/n/j/s/d$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lf/c/a/g;->s(Ljava/lang/Class;Ljava/lang/Class;Lf/c/a/n/j/m;)V

    const-class p1, Landroid/net/Uri;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lf/c/a/n/j/t/f$a;

    invoke-direct {p5}, Lf/c/a/n/j/t/f$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lf/c/a/g;->s(Ljava/lang/Class;Ljava/lang/Class;Lf/c/a/n/j/m;)V

    const-class p1, Ljava/net/URL;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lf/c/a/n/j/t/g$a;

    invoke-direct {p5}, Lf/c/a/n/j/t/g$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lf/c/a/g;->s(Ljava/lang/Class;Ljava/lang/Class;Lf/c/a/n/j/m;)V

    const-class p1, Lf/c/a/n/j/d;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lf/c/a/n/j/t/a$a;

    invoke-direct {p5}, Lf/c/a/n/j/t/a$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lf/c/a/g;->s(Ljava/lang/Class;Ljava/lang/Class;Lf/c/a/n/j/m;)V

    const-class p1, [B

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lf/c/a/n/j/t/b$a;

    invoke-direct {p5}, Lf/c/a/n/j/t/b$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lf/c/a/g;->s(Ljava/lang/Class;Ljava/lang/Class;Lf/c/a/n/j/m;)V

    iget-object p1, p0, Lf/c/a/g;->g:Lf/c/a/n/k/j/d;

    const-class p2, Landroid/graphics/Bitmap;

    const-class p5, Lf/c/a/n/k/e/j;

    new-instance v0, Lf/c/a/n/k/j/b;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lf/c/a/n/k/j/b;-><init>(Landroid/content/res/Resources;Lf/c/a/n/i/n/c;)V

    invoke-virtual {p1, p2, p5, v0}, Lf/c/a/n/k/j/d;->b(Ljava/lang/Class;Ljava/lang/Class;Lf/c/a/n/k/j/c;)V

    iget-object p1, p0, Lf/c/a/g;->g:Lf/c/a/n/k/j/d;

    const-class p2, Lf/c/a/n/k/f/b;

    new-instance p5, Lf/c/a/n/k/j/a;

    new-instance v0, Lf/c/a/n/k/j/b;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-direct {v0, p4, p3}, Lf/c/a/n/k/j/b;-><init>(Landroid/content/res/Resources;Lf/c/a/n/i/n/c;)V

    invoke-direct {p5, v0}, Lf/c/a/n/k/j/a;-><init>(Lf/c/a/n/k/j/c;)V

    invoke-virtual {p1, v2, p2, p5}, Lf/c/a/n/k/j/d;->b(Ljava/lang/Class;Ljava/lang/Class;Lf/c/a/n/k/j/c;)V

    new-instance p1, Lf/c/a/n/k/e/e;

    invoke-direct {p1, p3}, Lf/c/a/n/k/e/e;-><init>(Lf/c/a/n/i/n/c;)V

    iput-object p1, p0, Lf/c/a/g;->i:Lf/c/a/n/k/e/e;

    new-instance p2, Lf/c/a/n/k/i/f;

    invoke-direct {p2, p3, p1}, Lf/c/a/n/k/i/f;-><init>(Lf/c/a/n/i/n/c;Lf/c/a/n/g;)V

    iput-object p2, p0, Lf/c/a/g;->j:Lf/c/a/n/k/i/f;

    new-instance p1, Lf/c/a/n/k/e/i;

    invoke-direct {p1, p3}, Lf/c/a/n/k/e/i;-><init>(Lf/c/a/n/i/n/c;)V

    iput-object p1, p0, Lf/c/a/g;->k:Lf/c/a/n/k/e/i;

    new-instance p2, Lf/c/a/n/k/i/f;

    invoke-direct {p2, p3, p1}, Lf/c/a/n/k/i/f;-><init>(Lf/c/a/n/i/n/c;Lf/c/a/n/g;)V

    iput-object p2, p0, Lf/c/a/g;->l:Lf/c/a/n/k/i/f;

    return-void
.end method

.method public static b(Ljava/lang/Class;Landroid/content/Context;)Lf/c/a/n/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lf/c/a/n/j/l<",
            "TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-static {p0, v0, p1}, Lf/c/a/g;->d(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lf/c/a/n/j/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lf/c/a/n/j/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;",
            "Landroid/content/Context;",
            ")",
            "Lf/c/a/n/j/l<",
            "TT;TY;>;"
        }
    .end annotation

    if-nez p0, :cond_1

    const/4 p0, 0x3

    const-string p1, "Glide"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Unable to load null model, setting placeholder only"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p2}, Lf/c/a/g;->i(Landroid/content/Context;)Lf/c/a/g;

    move-result-object p2

    invoke-virtual {p2}, Lf/c/a/g;->q()Lf/c/a/n/j/c;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lf/c/a/n/j/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf/c/a/n/j/l;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Landroid/content/Context;)Lf/c/a/n/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lf/c/a/n/j/l<",
            "TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    invoke-static {p0, v0, p1}, Lf/c/a/g;->d(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lf/c/a/n/j/l;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lf/c/a/r/h/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/r/h/j<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lf/c/a/t/h;->a()V

    invoke-interface {p0}, Lf/c/a/r/h/j;->g()Lf/c/a/r/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/c/a/r/b;->clear()V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf/c/a/r/h/j;->a(Lf/c/a/r/b;)V

    :cond_0
    return-void
.end method

.method public static i(Landroid/content/Context;)Lf/c/a/g;
    .locals 5

    sget-object v0, Lf/c/a/g;->m:Lf/c/a/g;

    if-nez v0, :cond_2

    const-class v0, Lf/c/a/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c/a/g;->m:Lf/c/a/g;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lf/c/a/h;

    invoke-direct {v1, p0}, Lf/c/a/h;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lf/c/a/g;->r(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/a/p/a;

    invoke-interface {v4, p0, v1}, Lf/c/a/p/a;->a(Landroid/content/Context;Lf/c/a/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lf/c/a/h;->a()Lf/c/a/g;

    move-result-object v1

    sput-object v1, Lf/c/a/g;->m:Lf/c/a/g;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/a/p/a;

    sget-object v3, Lf/c/a/g;->m:Lf/c/a/g;

    invoke-interface {v2, p0, v3}, Lf/c/a/p/a;->b(Landroid/content/Context;Lf/c/a/g;)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lf/c/a/g;->m:Lf/c/a/g;

    return-object p0
.end method

.method public static r(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lf/c/a/p/a;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lf/c/a/g;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/a/p/b;

    invoke-direct {v0, p0}, Lf/c/a/p/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lf/c/a/p/b;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;)Lf/c/a/j;
    .locals 1

    invoke-static {}, Lf/c/a/o/k;->f()Lf/c/a/o/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/a/o/k;->d(Landroid/content/Context;)Lf/c/a/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;)Lf/c/a/q/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lf/c/a/q/b<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/g;->h:Lf/c/a/q/c;

    invoke-virtual {v0, p1, p2}, Lf/c/a/q/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf/c/a/q/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/widget/ImageView;Ljava/lang/Class;)Lf/c/a/r/h/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lf/c/a/r/h/j<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/g;->f:Lf/c/a/r/h/f;

    invoke-virtual {v0, p1, p2}, Lf/c/a/r/h/f;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lf/c/a/r/h/j;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Class;Ljava/lang/Class;)Lf/c/a/n/k/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lf/c/a/n/k/j/c<",
            "TZ;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/g;->g:Lf/c/a/n/k/j/d;

    invoke-virtual {v0, p1, p2}, Lf/c/a/n/k/j/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf/c/a/n/k/j/c;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 1

    invoke-static {}, Lf/c/a/t/h;->a()V

    iget-object v0, p0, Lf/c/a/g;->d:Lf/c/a/n/i/o/h;

    invoke-interface {v0}, Lf/c/a/n/i/o/h;->d()V

    iget-object v0, p0, Lf/c/a/g;->c:Lf/c/a/n/i/n/c;

    invoke-interface {v0}, Lf/c/a/n/i/n/c;->d()V

    return-void
.end method

.method public j()Lf/c/a/n/k/e/e;
    .locals 1

    iget-object v0, p0, Lf/c/a/g;->i:Lf/c/a/n/k/e/e;

    return-object v0
.end method

.method public k()Lf/c/a/n/k/e/i;
    .locals 1

    iget-object v0, p0, Lf/c/a/g;->k:Lf/c/a/n/k/e/i;

    return-object v0
.end method

.method public l()Lf/c/a/n/i/n/c;
    .locals 1

    iget-object v0, p0, Lf/c/a/g;->c:Lf/c/a/n/i/n/c;

    return-object v0
.end method

.method public m()Lf/c/a/n/a;
    .locals 1

    iget-object v0, p0, Lf/c/a/g;->e:Lf/c/a/n/a;

    return-object v0
.end method

.method public n()Lf/c/a/n/k/i/f;
    .locals 1

    iget-object v0, p0, Lf/c/a/g;->j:Lf/c/a/n/k/i/f;

    return-object v0
.end method

.method public o()Lf/c/a/n/k/i/f;
    .locals 1

    iget-object v0, p0, Lf/c/a/g;->l:Lf/c/a/n/k/i/f;

    return-object v0
.end method

.method public p()Lf/c/a/n/i/c;
    .locals 1

    iget-object v0, p0, Lf/c/a/g;->b:Lf/c/a/n/i/c;

    return-object v0
.end method

.method public final q()Lf/c/a/n/j/c;
    .locals 1

    iget-object v0, p0, Lf/c/a/g;->a:Lf/c/a/n/j/c;

    return-object v0
.end method

.method public s(Ljava/lang/Class;Ljava/lang/Class;Lf/c/a/n/j/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lf/c/a/n/j/m<",
            "TT;TY;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/g;->a:Lf/c/a/n/j/c;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/a/n/j/c;->f(Ljava/lang/Class;Ljava/lang/Class;Lf/c/a/n/j/m;)Lf/c/a/n/j/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/c/a/n/j/m;->a()V

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 1

    invoke-static {}, Lf/c/a/t/h;->a()V

    iget-object v0, p0, Lf/c/a/g;->d:Lf/c/a/n/i/o/h;

    invoke-interface {v0, p1}, Lf/c/a/n/i/o/h;->c(I)V

    iget-object v0, p0, Lf/c/a/g;->c:Lf/c/a/n/i/n/c;

    invoke-interface {v0, p1}, Lf/c/a/n/i/n/c;->c(I)V

    return-void
.end method
