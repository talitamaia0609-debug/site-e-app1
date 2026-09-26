.class public final Lf/f/a/b/i0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/z0/q;
.implements Lf/f/a/b/l0/n;
.implements Lf/f/a/b/u0/k;
.implements Lf/f/a/b/r0/e;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lf/f/a/b/l0/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lf/f/a/b/i0;


# direct methods
.method public constructor <init>(Lf/f/a/b/i0;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/b/i0;Lf/f/a/b/i0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/b/i0$b;-><init>(Lf/f/a/b/i0;)V

    return-void
.end method


# virtual methods
.method public C(Lf/f/a/b/o;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {v0, p1}, Lf/f/a/b/i0;->a0(Lf/f/a/b/i0;Lf/f/a/b/o;)Lf/f/a/b/o;

    iget-object v0, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {v0}, Lf/f/a/b/i0;->Z(Lf/f/a/b/i0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/z0/q;

    invoke-interface {v1, p1}, Lf/f/a/b/z0/q;->C(Lf/f/a/b/o;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D(Lf/f/a/b/m0/d;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {v0, p1}, Lf/f/a/b/i0;->R(Lf/f/a/b/i0;Lf/f/a/b/m0/d;)Lf/f/a/b/m0/d;

    iget-object v0, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {v0}, Lf/f/a/b/i0;->Z(Lf/f/a/b/i0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/z0/q;

    invoke-interface {v1, p1}, Lf/f/a/b/z0/q;->D(Lf/f/a/b/m0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(Lf/f/a/b/o;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {v0, p1}, Lf/f/a/b/i0;->Q(Lf/f/a/b/i0;Lf/f/a/b/o;)Lf/f/a/b/o;

    iget-object v0, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {v0}, Lf/f/a/b/i0;->e0(Lf/f/a/b/i0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/l0/n;

    invoke-interface {v1, p1}, Lf/f/a/b/l0/n;->F(Lf/f/a/b/o;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H(IJJ)V
    .locals 8

    iget-object v0, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {v0}, Lf/f/a/b/i0;->e0(Lf/f/a/b/i0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/f/a/b/l0/n;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lf/f/a/b/l0/n;->H(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J(Lf/f/a/b/m0/d;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {v0}, Lf/f/a/b/i0;->Z(Lf/f/a/b/i0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/z0/q;

    invoke-interface {v1, p1}, Lf/f/a/b/z0/q;->J(Lf/f/a/b/m0/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/f/a/b/i0;->a0(Lf/f/a/b/i0;Lf/f/a/b/o;)Lf/f/a/b/o;

    iget-object p1, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {p1, v0}, Lf/f/a/b/i0;->R(Lf/f/a/b/i0;Lf/f/a/b/m0/d;)Lf/f/a/b/m0/d;

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {v0}, Lf/f/a/b/i0;->f0(Lf/f/a/b/i0;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {v0, p1}, Lf/f/a/b/i0;->g0(Lf/f/a/b/i0;I)I

    iget-object v0, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {v0}, Lf/f/a/b/i0;->h0(Lf/f/a/b/i0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/l0/l;

    iget-object v2, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {v2}, Lf/f/a/b/i0;->e0(Lf/f/a/b/i0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, p1}, Lf/f/a/b/l0/l;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {v0}, Lf/f/a/b/i0;->e0(Lf/f/a/b/i0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/l0/n;

    invoke-interface {v1, p1}, Lf/f/a/b/l0/n;->a(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b(IIIF)V
    .locals 3

    iget-object v0, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {v0}, Lf/f/a/b/i0;->b0(Lf/f/a/b/i0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/z0/p;

    iget-object v2, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {v2}, Lf/f/a/b/i0;->Z(Lf/f/a/b/i0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Lf/f/a/b/z0/p;->b(IIIF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {v0}, Lf/f/a/b/i0;->Z(Lf/f/a/b/i0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/z0/q;

    invoke-interface {v1, p1, p2, p3, p4}, Lf/f/a/b/z0/q;->b(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c(F)V
    .locals 0

    iget-object p1, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {p1}, Lf/f/a/b/i0;->X(Lf/f/a/b/i0;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-virtual {v0}, Lf/f/a/b/i0;->h()Z

    move-result v1

    invoke-static {v0, v1, p1}, Lf/f/a/b/i0;->Y(Lf/f/a/b/i0;ZI)V

    return-void
.end method

.method public f(Lf/f/a/b/m0/d;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {v0}, Lf/f/a/b/i0;->e0(Lf/f/a/b/i0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/l0/n;

    invoke-interface {v1, p1}, Lf/f/a/b/l0/n;->f(Lf/f/a/b/m0/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/f/a/b/i0;->Q(Lf/f/a/b/i0;Lf/f/a/b/o;)Lf/f/a/b/o;

    iget-object p1, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {p1, v0}, Lf/f/a/b/i0;->d0(Lf/f/a/b/i0;Lf/f/a/b/m0/d;)Lf/f/a/b/m0/d;

    iget-object p1, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/f/a/b/i0;->g0(Lf/f/a/b/i0;I)I

    return-void
.end method

.method public g(Lf/f/a/b/m0/d;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {v0, p1}, Lf/f/a/b/i0;->d0(Lf/f/a/b/i0;Lf/f/a/b/m0/d;)Lf/f/a/b/m0/d;

    iget-object v0, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {v0}, Lf/f/a/b/i0;->e0(Lf/f/a/b/i0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/l0/n;

    invoke-interface {v1, p1}, Lf/f/a/b/l0/n;->g(Lf/f/a/b/m0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {v0}, Lf/f/a/b/i0;->Z(Lf/f/a/b/i0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/f/a/b/z0/q;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lf/f/a/b/z0/q;->h(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/f/a/b/u0/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {v0, p1}, Lf/f/a/b/i0;->S(Lf/f/a/b/i0;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {v0}, Lf/f/a/b/i0;->T(Lf/f/a/b/i0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/u0/k;

    invoke-interface {v1, p1}, Lf/f/a/b/u0/k;->j(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lf/f/a/b/i0;->V(Lf/f/a/b/i0;Landroid/view/Surface;Z)V

    iget-object p1, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {p1, p2, p3}, Lf/f/a/b/i0;->W(Lf/f/a/b/i0;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object p1, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lf/f/a/b/i0;->V(Lf/f/a/b/i0;Landroid/view/Surface;Z)V

    iget-object p1, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lf/f/a/b/i0;->W(Lf/f/a/b/i0;II)V

    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {p1, p2, p3}, Lf/f/a/b/i0;->W(Lf/f/a/b/i0;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public p(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {v0}, Lf/f/a/b/i0;->c0(Lf/f/a/b/i0;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {v0}, Lf/f/a/b/i0;->b0(Lf/f/a/b/i0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/z0/p;

    invoke-interface {v1}, Lf/f/a/b/z0/p;->B()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {v0}, Lf/f/a/b/i0;->Z(Lf/f/a/b/i0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/z0/q;

    invoke-interface {v1, p1}, Lf/f/a/b/z0/q;->p(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public r(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {v0}, Lf/f/a/b/i0;->e0(Lf/f/a/b/i0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/f/a/b/l0/n;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lf/f/a/b/l0/n;->r(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {p1, p3, p4}, Lf/f/a/b/i0;->W(Lf/f/a/b/i0;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lf/f/a/b/i0;->V(Lf/f/a/b/i0;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object p1, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lf/f/a/b/i0;->V(Lf/f/a/b/i0;Landroid/view/Surface;Z)V

    iget-object p1, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {p1, v1, v1}, Lf/f/a/b/i0;->W(Lf/f/a/b/i0;II)V

    return-void
.end method

.method public t(Lf/f/a/b/r0/a;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {v0}, Lf/f/a/b/i0;->U(Lf/f/a/b/i0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/r0/e;

    invoke-interface {v1, p1}, Lf/f/a/b/r0/e;->t(Lf/f/a/b/r0/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(IJ)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/i0$b;->b:Lf/f/a/b/i0;

    invoke-static {v0}, Lf/f/a/b/i0;->Z(Lf/f/a/b/i0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/z0/q;

    invoke-interface {v1, p1, p2, p3}, Lf/f/a/b/z0/q;->v(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
