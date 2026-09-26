.class public final Lf/f/a/b/x0/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/x0/d0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/x0/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/f/a/b/x0/d0$e;"
    }
.end annotation


# instance fields
.field public final a:Lf/f/a/b/x0/p;

.field public final b:I

.field public final c:Lf/f/a/b/x0/i0;

.field public final d:Lf/f/a/b/x0/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/b/x0/f0$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/a/b/x0/m;Landroid/net/Uri;ILf/f/a/b/x0/f0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/x0/m;",
            "Landroid/net/Uri;",
            "I",
            "Lf/f/a/b/x0/f0$a<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lf/f/a/b/x0/p;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lf/f/a/b/x0/p;-><init>(Landroid/net/Uri;I)V

    invoke-direct {p0, p1, v0, p3, p4}, Lf/f/a/b/x0/f0;-><init>(Lf/f/a/b/x0/m;Lf/f/a/b/x0/p;ILf/f/a/b/x0/f0$a;)V

    return-void
.end method

.method public constructor <init>(Lf/f/a/b/x0/m;Lf/f/a/b/x0/p;ILf/f/a/b/x0/f0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/x0/m;",
            "Lf/f/a/b/x0/p;",
            "I",
            "Lf/f/a/b/x0/f0$a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/f/a/b/x0/i0;

    invoke-direct {v0, p1}, Lf/f/a/b/x0/i0;-><init>(Lf/f/a/b/x0/m;)V

    iput-object v0, p0, Lf/f/a/b/x0/f0;->c:Lf/f/a/b/x0/i0;

    iput-object p2, p0, Lf/f/a/b/x0/f0;->a:Lf/f/a/b/x0/p;

    iput p3, p0, Lf/f/a/b/x0/f0;->b:I

    iput-object p4, p0, Lf/f/a/b/x0/f0;->d:Lf/f/a/b/x0/f0$a;

    return-void
.end method

.method public static g(Lf/f/a/b/x0/m;Lf/f/a/b/x0/f0$a;Landroid/net/Uri;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/f/a/b/x0/m;",
            "Lf/f/a/b/x0/f0$a<",
            "+TT;>;",
            "Landroid/net/Uri;",
            "I)TT;"
        }
    .end annotation

    new-instance v0, Lf/f/a/b/x0/f0;

    invoke-direct {v0, p0, p2, p3, p1}, Lf/f/a/b/x0/f0;-><init>(Lf/f/a/b/x0/m;Landroid/net/Uri;ILf/f/a/b/x0/f0$a;)V

    invoke-virtual {v0}, Lf/f/a/b/x0/f0;->a()V

    invoke-virtual {v0}, Lf/f/a/b/x0/f0;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lf/f/a/b/x0/f0;->c:Lf/f/a/b/x0/i0;

    invoke-virtual {v0}, Lf/f/a/b/x0/i0;->h()V

    new-instance v0, Lf/f/a/b/x0/o;

    iget-object v1, p0, Lf/f/a/b/x0/f0;->c:Lf/f/a/b/x0/i0;

    iget-object v2, p0, Lf/f/a/b/x0/f0;->a:Lf/f/a/b/x0/p;

    invoke-direct {v0, v1, v2}, Lf/f/a/b/x0/o;-><init>(Lf/f/a/b/x0/m;Lf/f/a/b/x0/p;)V

    :try_start_0
    invoke-virtual {v0}, Lf/f/a/b/x0/o;->g()V

    iget-object v1, p0, Lf/f/a/b/x0/f0;->c:Lf/f/a/b/x0/i0;

    invoke-virtual {v1}, Lf/f/a/b/x0/i0;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lf/f/a/b/x0/f0;->d:Lf/f/a/b/x0/f0$a;

    invoke-interface {v2, v1, v0}, Lf/f/a/b/x0/f0$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lf/f/a/b/x0/f0;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lf/f/a/b/y0/l0;->l(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lf/f/a/b/y0/l0;->l(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lf/f/a/b/x0/f0;->c:Lf/f/a/b/x0/i0;

    invoke-virtual {v0}, Lf/f/a/b/x0/i0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/b/x0/f0;->c:Lf/f/a/b/x0/i0;

    invoke-virtual {v0}, Lf/f/a/b/x0/i0;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/b/x0/f0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/x0/f0;->c:Lf/f/a/b/x0/i0;

    invoke-virtual {v0}, Lf/f/a/b/x0/i0;->f()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
