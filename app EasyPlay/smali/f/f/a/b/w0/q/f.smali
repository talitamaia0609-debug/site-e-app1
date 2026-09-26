.class public Lf/f/a/b/w0/q/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/z0/m;
.implements Lf/f/a/b/z0/r/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lf/f/a/b/w0/q/e;

.field public final d:Lf/f/a/b/z0/r/c;

.field public final e:Lf/f/a/b/y0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/b/y0/h0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lf/f/a/b/y0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/b/y0/h0<",
            "Lf/f/a/b/z0/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[F

.field public final h:[F

.field public i:I

.field public j:Landroid/graphics/SurfaceTexture;

.field public volatile k:I

.field public l:I

.field public m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lf/f/a/b/w0/q/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/f/a/b/w0/q/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lf/f/a/b/w0/q/e;

    invoke-direct {v0}, Lf/f/a/b/w0/q/e;-><init>()V

    iput-object v0, p0, Lf/f/a/b/w0/q/f;->c:Lf/f/a/b/w0/q/e;

    new-instance v0, Lf/f/a/b/z0/r/c;

    invoke-direct {v0}, Lf/f/a/b/z0/r/c;-><init>()V

    iput-object v0, p0, Lf/f/a/b/w0/q/f;->d:Lf/f/a/b/z0/r/c;

    new-instance v0, Lf/f/a/b/y0/h0;

    invoke-direct {v0}, Lf/f/a/b/y0/h0;-><init>()V

    iput-object v0, p0, Lf/f/a/b/w0/q/f;->e:Lf/f/a/b/y0/h0;

    new-instance v0, Lf/f/a/b/y0/h0;

    invoke-direct {v0}, Lf/f/a/b/y0/h0;-><init>()V

    iput-object v0, p0, Lf/f/a/b/w0/q/f;->f:Lf/f/a/b/y0/h0;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lf/f/a/b/w0/q/f;->g:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lf/f/a/b/w0/q/f;->h:[F

    const/4 v0, 0x0

    iput v0, p0, Lf/f/a/b/w0/q/f;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lf/f/a/b/w0/q/f;->l:I

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/w0/q/f;->d:Lf/f/a/b/z0/r/c;

    invoke-virtual {v0, p1, p2, p3}, Lf/f/a/b/z0/r/c;->e(J[F)V

    return-void
.end method

.method public b(JJLf/f/a/b/o;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/w0/q/f;->e:Lf/f/a/b/y0/h0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p4, p1}, Lf/f/a/b/y0/h0;->a(JLjava/lang/Object;)V

    iget-object p1, p5, Lf/f/a/b/o;->s:[B

    iget p2, p5, Lf/f/a/b/o;->r:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/f/a/b/w0/q/f;->h([BIJ)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/w0/q/f;->e:Lf/f/a/b/y0/h0;

    invoke-virtual {v0}, Lf/f/a/b/y0/h0;->c()V

    iget-object v0, p0, Lf/f/a/b/w0/q/f;->d:Lf/f/a/b/z0/r/c;

    invoke-virtual {v0}, Lf/f/a/b/z0/r/c;->d()V

    iget-object v0, p0, Lf/f/a/b/w0/q/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d([FI)V
    .locals 8

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Lf/f/a/b/w0/q/d;->a()V

    iget-object v0, p0, Lf/f/a/b/w0/q/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/f/a/b/w0/q/f;->j:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {}, Lf/f/a/b/w0/q/d;->a()V

    iget-object v0, p0, Lf/f/a/b/w0/q/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/w0/q/f;->g:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    iget-object v0, p0, Lf/f/a/b/w0/q/f;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lf/f/a/b/w0/q/f;->e:Lf/f/a/b/y0/h0;

    invoke-virtual {v2, v0, v1}, Lf/f/a/b/y0/h0;->g(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lf/f/a/b/w0/q/f;->d:Lf/f/a/b/z0/r/c;

    iget-object v4, p0, Lf/f/a/b/w0/q/f;->g:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lf/f/a/b/z0/r/c;->c([FJ)Z

    :cond_1
    iget-object v2, p0, Lf/f/a/b/w0/q/f;->f:Lf/f/a/b/y0/h0;

    invoke-virtual {v2, v0, v1}, Lf/f/a/b/y0/h0;->i(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/b/z0/r/d;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lf/f/a/b/w0/q/f;->c:Lf/f/a/b/w0/q/e;

    invoke-virtual {v1, v0}, Lf/f/a/b/w0/q/e;->d(Lf/f/a/b/z0/r/d;)V

    :cond_2
    iget-object v2, p0, Lf/f/a/b/w0/q/f;->h:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lf/f/a/b/w0/q/f;->g:[F

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lf/f/a/b/w0/q/f;->c:Lf/f/a/b/w0/q/e;

    iget v0, p0, Lf/f/a/b/w0/q/f;->i:I

    iget-object v1, p0, Lf/f/a/b/w0/q/f;->h:[F

    invoke-virtual {p1, v0, v1, p2}, Lf/f/a/b/w0/q/e;->a(I[FI)V

    return-void
.end method

.method public e()Landroid/graphics/SurfaceTexture;
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Lf/f/a/b/w0/q/d;->a()V

    iget-object v0, p0, Lf/f/a/b/w0/q/f;->c:Lf/f/a/b/w0/q/e;

    invoke-virtual {v0}, Lf/f/a/b/w0/q/e;->b()V

    invoke-static {}, Lf/f/a/b/w0/q/d;->a()V

    invoke-static {}, Lf/f/a/b/w0/q/d;->d()I

    move-result v0

    iput v0, p0, Lf/f/a/b/w0/q/f;->i:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lf/f/a/b/w0/q/f;->i:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lf/f/a/b/w0/q/f;->j:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lf/f/a/b/w0/q/a;

    invoke-direct {v1, p0}, Lf/f/a/b/w0/q/a;-><init>(Lf/f/a/b/w0/q/f;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lf/f/a/b/w0/q/f;->j:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public synthetic f(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lf/f/a/b/w0/q/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lf/f/a/b/w0/q/f;->k:I

    return-void
.end method

.method public final h([BIJ)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/w0/q/f;->m:[B

    iget v1, p0, Lf/f/a/b/w0/q/f;->l:I

    iput-object p1, p0, Lf/f/a/b/w0/q/f;->m:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget p2, p0, Lf/f/a/b/w0/q/f;->k:I

    :cond_0
    iput p2, p0, Lf/f/a/b/w0/q/f;->l:I

    if-ne v1, p2, :cond_1

    iget-object p1, p0, Lf/f/a/b/w0/q/f;->m:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iget-object p2, p0, Lf/f/a/b/w0/q/f;->m:[B

    if-eqz p2, :cond_2

    iget p1, p0, Lf/f/a/b/w0/q/f;->l:I

    invoke-static {p2, p1}, Lf/f/a/b/z0/r/e;->a([BI)Lf/f/a/b/z0/r/d;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Lf/f/a/b/w0/q/e;->c(Lf/f/a/b/z0/r/d;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p0, Lf/f/a/b/w0/q/f;->l:I

    invoke-static {p1}, Lf/f/a/b/z0/r/d;->b(I)Lf/f/a/b/z0/r/d;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lf/f/a/b/w0/q/f;->f:Lf/f/a/b/y0/h0;

    invoke-virtual {p2, p3, p4, p1}, Lf/f/a/b/y0/h0;->a(JLjava/lang/Object;)V

    return-void
.end method
