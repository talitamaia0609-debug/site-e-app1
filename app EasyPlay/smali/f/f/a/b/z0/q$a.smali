.class public final Lf/f/a/b/z0/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/z0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lf/f/a/b/z0/q;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lf/f/a/b/z0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf/f/a/b/z0/q$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lf/f/a/b/z0/q$a;->b:Lf/f/a/b/z0/q;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lf/f/a/b/z0/q$a;->b:Lf/f/a/b/z0/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/z0/q$a;->a:Landroid/os/Handler;

    new-instance v8, Lf/f/a/b/z0/d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lf/f/a/b/z0/d;-><init>(Lf/f/a/b/z0/q$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lf/f/a/b/m0/d;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/z0/q$a;->b:Lf/f/a/b/z0/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/z0/q$a;->a:Landroid/os/Handler;

    new-instance v1, Lf/f/a/b/z0/f;

    invoke-direct {v1, p0, p1}, Lf/f/a/b/z0/f;-><init>(Lf/f/a/b/z0/q$a;Lf/f/a/b/m0/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(IJ)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/z0/q$a;->b:Lf/f/a/b/z0/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/z0/q$a;->a:Landroid/os/Handler;

    new-instance v1, Lf/f/a/b/z0/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lf/f/a/b/z0/g;-><init>(Lf/f/a/b/z0/q$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Lf/f/a/b/m0/d;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/z0/q$a;->b:Lf/f/a/b/z0/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/z0/q$a;->a:Landroid/os/Handler;

    new-instance v1, Lf/f/a/b/z0/e;

    invoke-direct {v1, p0, p1}, Lf/f/a/b/z0/e;-><init>(Lf/f/a/b/z0/q$a;Lf/f/a/b/m0/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Lf/f/a/b/o;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/z0/q$a;->b:Lf/f/a/b/z0/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/z0/q$a;->a:Landroid/os/Handler;

    new-instance v1, Lf/f/a/b/z0/a;

    invoke-direct {v1, p0, p1}, Lf/f/a/b/z0/a;-><init>(Lf/f/a/b/z0/q$a;Lf/f/a/b/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic f(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lf/f/a/b/z0/q$a;->b:Lf/f/a/b/z0/q;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lf/f/a/b/z0/q;->h(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic g(Lf/f/a/b/m0/d;)V
    .locals 1

    invoke-virtual {p1}, Lf/f/a/b/m0/d;->a()V

    iget-object v0, p0, Lf/f/a/b/z0/q$a;->b:Lf/f/a/b/z0/q;

    invoke-interface {v0, p1}, Lf/f/a/b/z0/q;->J(Lf/f/a/b/m0/d;)V

    return-void
.end method

.method public synthetic h(IJ)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/z0/q$a;->b:Lf/f/a/b/z0/q;

    invoke-interface {v0, p1, p2, p3}, Lf/f/a/b/z0/q;->v(IJ)V

    return-void
.end method

.method public synthetic i(Lf/f/a/b/m0/d;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/z0/q$a;->b:Lf/f/a/b/z0/q;

    invoke-interface {v0, p1}, Lf/f/a/b/z0/q;->D(Lf/f/a/b/m0/d;)V

    return-void
.end method

.method public synthetic j(Lf/f/a/b/o;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/z0/q$a;->b:Lf/f/a/b/z0/q;

    invoke-interface {v0, p1}, Lf/f/a/b/z0/q;->C(Lf/f/a/b/o;)V

    return-void
.end method

.method public synthetic k(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/z0/q$a;->b:Lf/f/a/b/z0/q;

    invoke-interface {v0, p1}, Lf/f/a/b/z0/q;->p(Landroid/view/Surface;)V

    return-void
.end method

.method public synthetic l(IIIF)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/z0/q$a;->b:Lf/f/a/b/z0/q;

    invoke-interface {v0, p1, p2, p3, p4}, Lf/f/a/b/z0/q;->b(IIIF)V

    return-void
.end method

.method public m(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/z0/q$a;->b:Lf/f/a/b/z0/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/z0/q$a;->a:Landroid/os/Handler;

    new-instance v1, Lf/f/a/b/z0/b;

    invoke-direct {v1, p0, p1}, Lf/f/a/b/z0/b;-><init>(Lf/f/a/b/z0/q$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(IIIF)V
    .locals 8

    iget-object v0, p0, Lf/f/a/b/z0/q$a;->b:Lf/f/a/b/z0/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/z0/q$a;->a:Landroid/os/Handler;

    new-instance v7, Lf/f/a/b/z0/c;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lf/f/a/b/z0/c;-><init>(Lf/f/a/b/z0/q$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
