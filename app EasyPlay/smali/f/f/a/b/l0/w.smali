.class public Lf/f/a/b/l0/w;
.super Lf/f/a/b/q0/b;
.source ""

# interfaces
.implements Lf/f/a/b/y0/t;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/l0/w$b;
    }
.end annotation


# instance fields
.field public final i0:Landroid/content/Context;

.field public final j0:Lf/f/a/b/l0/n$a;

.field public final k0:Lf/f/a/b/l0/o;

.field public final l0:[J

.field public m0:I

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Landroid/media/MediaFormat;

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:J

.field public w0:Z

.field public x0:Z

.field public y0:J

.field public z0:I


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lf/f/a/b/q0/c;Lf/f/a/b/n0/o;ZLandroid/os/Handler;Lf/f/a/b/l0/n;Lf/f/a/b/l0/i;[Lf/f/a/b/l0/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/f/a/b/q0/c;",
            "Lf/f/a/b/n0/o<",
            "Lf/f/a/b/n0/s;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lf/f/a/b/l0/n;",
            "Lf/f/a/b/l0/i;",
            "[",
            "Lf/f/a/b/l0/m;",
            ")V"
        }
    .end annotation

    new-instance v7, Lf/f/a/b/l0/t;

    move-object v0, p7

    move-object/from16 v1, p8

    invoke-direct {v7, p7, v1}, Lf/f/a/b/l0/t;-><init>(Lf/f/a/b/l0/i;[Lf/f/a/b/l0/m;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lf/f/a/b/l0/w;-><init>(Landroid/content/Context;Lf/f/a/b/q0/c;Lf/f/a/b/n0/o;ZLandroid/os/Handler;Lf/f/a/b/l0/n;Lf/f/a/b/l0/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/f/a/b/q0/c;Lf/f/a/b/n0/o;ZLandroid/os/Handler;Lf/f/a/b/l0/n;Lf/f/a/b/l0/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/f/a/b/q0/c;",
            "Lf/f/a/b/n0/o<",
            "Lf/f/a/b/n0/s;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lf/f/a/b/l0/n;",
            "Lf/f/a/b/l0/o;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lf/f/a/b/q0/b;-><init>(ILf/f/a/b/q0/c;Lf/f/a/b/n0/o;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/l0/w;->i0:Landroid/content/Context;

    iput-object p7, p0, Lf/f/a/b/l0/w;->k0:Lf/f/a/b/l0/o;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf/f/a/b/l0/w;->y0:J

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lf/f/a/b/l0/w;->l0:[J

    new-instance p1, Lf/f/a/b/l0/n$a;

    invoke-direct {p1, p5, p6}, Lf/f/a/b/l0/n$a;-><init>(Landroid/os/Handler;Lf/f/a/b/l0/n;)V

    iput-object p1, p0, Lf/f/a/b/l0/w;->j0:Lf/f/a/b/l0/n$a;

    new-instance p1, Lf/f/a/b/l0/w$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lf/f/a/b/l0/w$b;-><init>(Lf/f/a/b/l0/w;Lf/f/a/b/l0/w$a;)V

    invoke-interface {p7, p1}, Lf/f/a/b/l0/o;->r(Lf/f/a/b/l0/o$c;)V

    return-void
.end method

.method public static synthetic I0(Lf/f/a/b/l0/w;)Lf/f/a/b/l0/n$a;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/l0/w;->j0:Lf/f/a/b/l0/n$a;

    return-object p0
.end method

.method public static synthetic J0(Lf/f/a/b/l0/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/f/a/b/l0/w;->x0:Z

    return p1
.end method

.method public static L0(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lf/f/a/b/y0/l0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lf/f/a/b/y0/l0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lf/f/a/b/y0/l0;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lf/f/a/b/y0/l0;->b:Ljava/lang/String;

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lf/f/a/b/y0/l0;->b:Ljava/lang/String;

    const-string v0, "heroqlte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M0(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lf/f/a/b/y0/l0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lf/f/a/b/y0/l0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lf/f/a/b/y0/l0;->b:Ljava/lang/String;

    const-string v0, "baffin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lf/f/a/b/y0/l0;->b:Ljava/lang/String;

    const-string v0, "grand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lf/f/a/b/y0/l0;->b:Ljava/lang/String;

    const-string v0, "fortuna"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lf/f/a/b/y0/l0;->b:Ljava/lang/String;

    const-string v0, "gprimelte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lf/f/a/b/y0/l0;->b:Ljava/lang/String;

    const-string v0, "j2y18lte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lf/f/a/b/y0/l0;->b:Ljava/lang/String;

    const-string v0, "ms01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public B()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iput-wide v0, p0, Lf/f/a/b/l0/w;->y0:J

    const/4 v0, 0x0

    iput v0, p0, Lf/f/a/b/l0/w;->z0:I

    iget-object v0, p0, Lf/f/a/b/l0/w;->k0:Lf/f/a/b/l0/o;

    invoke-interface {v0}, Lf/f/a/b/l0/o;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lf/f/a/b/q0/b;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lf/f/a/b/q0/b;->g0:Lf/f/a/b/m0/d;

    invoke-virtual {v0}, Lf/f/a/b/m0/d;->a()V

    iget-object v0, p0, Lf/f/a/b/l0/w;->j0:Lf/f/a/b/l0/n$a;

    iget-object v1, p0, Lf/f/a/b/q0/b;->g0:Lf/f/a/b/m0/d;

    invoke-virtual {v0, v1}, Lf/f/a/b/l0/n$a;->d(Lf/f/a/b/m0/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/f/a/b/q0/b;->g0:Lf/f/a/b/m0/d;

    invoke-virtual {v1}, Lf/f/a/b/m0/d;->a()V

    iget-object v1, p0, Lf/f/a/b/l0/w;->j0:Lf/f/a/b/l0/n$a;

    iget-object v2, p0, Lf/f/a/b/q0/b;->g0:Lf/f/a/b/m0/d;

    invoke-virtual {v1, v2}, Lf/f/a/b/l0/n$a;->d(Lf/f/a/b/m0/d;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lf/f/a/b/q0/b;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lf/f/a/b/q0/b;->g0:Lf/f/a/b/m0/d;

    invoke-virtual {v1}, Lf/f/a/b/m0/d;->a()V

    iget-object v1, p0, Lf/f/a/b/l0/w;->j0:Lf/f/a/b/l0/n$a;

    iget-object v2, p0, Lf/f/a/b/q0/b;->g0:Lf/f/a/b/m0/d;

    invoke-virtual {v1, v2}, Lf/f/a/b/l0/n$a;->d(Lf/f/a/b/m0/d;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lf/f/a/b/q0/b;->g0:Lf/f/a/b/m0/d;

    invoke-virtual {v1}, Lf/f/a/b/m0/d;->a()V

    iget-object v1, p0, Lf/f/a/b/l0/w;->j0:Lf/f/a/b/l0/n$a;

    iget-object v2, p0, Lf/f/a/b/q0/b;->g0:Lf/f/a/b/m0/d;

    invoke-virtual {v1, v2}, Lf/f/a/b/l0/n$a;->d(Lf/f/a/b/m0/d;)V

    throw v0
.end method

.method public C(Z)V
    .locals 1

    invoke-super {p0, p1}, Lf/f/a/b/q0/b;->C(Z)V

    iget-object p1, p0, Lf/f/a/b/l0/w;->j0:Lf/f/a/b/l0/n$a;

    iget-object v0, p0, Lf/f/a/b/q0/b;->g0:Lf/f/a/b/m0/d;

    invoke-virtual {p1, v0}, Lf/f/a/b/l0/n$a;->e(Lf/f/a/b/m0/d;)V

    invoke-virtual {p0}, Lf/f/a/b/c;->x()Lf/f/a/b/f0;

    move-result-object p1

    iget p1, p1, Lf/f/a/b/f0;->a:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/f/a/b/l0/w;->k0:Lf/f/a/b/l0/o;

    invoke-interface {v0, p1}, Lf/f/a/b/l0/o;->q(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/a/b/l0/w;->k0:Lf/f/a/b/l0/o;

    invoke-interface {p1}, Lf/f/a/b/l0/o;->m()V

    :goto_0
    return-void
.end method

.method public D(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lf/f/a/b/q0/b;->D(JZ)V

    iget-object p3, p0, Lf/f/a/b/l0/w;->k0:Lf/f/a/b/l0/o;

    invoke-interface {p3}, Lf/f/a/b/l0/o;->reset()V

    iput-wide p1, p0, Lf/f/a/b/l0/w;->v0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/f/a/b/l0/w;->w0:Z

    iput-boolean p1, p0, Lf/f/a/b/l0/w;->x0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf/f/a/b/l0/w;->y0:J

    const/4 p1, 0x0

    iput p1, p0, Lf/f/a/b/l0/w;->z0:I

    return-void
.end method

.method public E()V
    .locals 1

    invoke-super {p0}, Lf/f/a/b/q0/b;->E()V

    iget-object v0, p0, Lf/f/a/b/l0/w;->k0:Lf/f/a/b/l0/o;

    invoke-interface {v0}, Lf/f/a/b/l0/o;->play()V

    return-void
.end method

.method public F()V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/b/l0/w;->T0()V

    iget-object v0, p0, Lf/f/a/b/l0/w;->k0:Lf/f/a/b/l0/o;

    invoke-interface {v0}, Lf/f/a/b/l0/o;->pause()V

    invoke-super {p0}, Lf/f/a/b/q0/b;->F()V

    return-void
.end method

.method public F0(Lf/f/a/b/q0/c;Lf/f/a/b/n0/o;Lf/f/a/b/o;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/q0/c;",
            "Lf/f/a/b/n0/o<",
            "Lf/f/a/b/n0/s;",
            ">;",
            "Lf/f/a/b/o;",
            ")I"
        }
    .end annotation

    iget-object v0, p3, Lf/f/a/b/o;->h:Ljava/lang/String;

    invoke-static {v0}, Lf/f/a/b/y0/u;->k(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget v1, Lf/f/a/b/y0/l0;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p3, Lf/f/a/b/o;->k:Lf/f/a/b/n0/m;

    invoke-static {p2, v3}, Lf/f/a/b/c;->J(Lf/f/a/b/n0/o;Lf/f/a/b/n0/m;)Z

    move-result p2

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-eqz p2, :cond_2

    iget v5, p3, Lf/f/a/b/o;->u:I

    invoke-virtual {p0, v5, v0}, Lf/f/a/b/l0/w;->K0(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Lf/f/a/b/q0/c;->a()Lf/f/a/b/q0/a;

    move-result-object v5

    if-eqz v5, :cond_2

    or-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v3

    return p1

    :cond_2
    const-string v5, "audio/raw"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/f/a/b/l0/w;->k0:Lf/f/a/b/l0/o;

    iget v6, p3, Lf/f/a/b/o;->u:I

    iget v7, p3, Lf/f/a/b/o;->w:I

    invoke-interface {v0, v6, v7}, Lf/f/a/b/l0/o;->h(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lf/f/a/b/l0/w;->k0:Lf/f/a/b/l0/o;

    iget v6, p3, Lf/f/a/b/o;->u:I

    const/4 v7, 0x2

    invoke-interface {v0, v6, v7}, Lf/f/a/b/l0/o;->h(II)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v5

    :cond_5
    iget-object v0, p3, Lf/f/a/b/o;->k:Lf/f/a/b/n0/m;

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    iget v9, v0, Lf/f/a/b/n0/m;->e:I

    if-ge v6, v9, :cond_7

    invoke-virtual {v0, v6}, Lf/f/a/b/n0/m;->e(I)Lf/f/a/b/n0/m$b;

    move-result-object v9

    iget-boolean v9, v9, Lf/f/a/b/n0/m$b;->g:Z

    or-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :cond_7
    iget-object v0, p3, Lf/f/a/b/o;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v8}, Lf/f/a/b/q0/c;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v8, :cond_8

    iget-object p2, p3, Lf/f/a/b/o;->h:Ljava/lang/String;

    invoke-interface {p1, p2, v2}, Lf/f/a/b/q0/c;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 v5, 0x2

    :cond_8
    return v5

    :cond_9
    if-nez p2, :cond_a

    return v7

    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/b/q0/a;

    invoke-virtual {p1, p3}, Lf/f/a/b/q0/a;->j(Lf/f/a/b/o;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1, p3}, Lf/f/a/b/q0/a;->k(Lf/f/a/b/o;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v4, 0x10

    :cond_b
    if-eqz p2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v3, 0x3

    :goto_2
    or-int p1, v4, v1

    or-int/2addr p1, v3

    return p1
.end method

.method public G([Lf/f/a/b/o;J)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lf/f/a/b/c;->G([Lf/f/a/b/o;J)V

    iget-wide p1, p0, Lf/f/a/b/l0/w;->y0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget p1, p0, Lf/f/a/b/l0/w;->z0:I

    iget-object p2, p0, Lf/f/a/b/l0/w;->l0:[J

    array-length p2, p2

    if-ne p1, p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Too many stream changes, so dropping change at "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lf/f/a/b/l0/w;->l0:[J

    iget p3, p0, Lf/f/a/b/l0/w;->z0:I

    add-int/lit8 p3, p3, -0x1

    aget-wide v0, p2, p3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecAudioRenderer"

    invoke-static {p2, p1}, Lf/f/a/b/y0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/f/a/b/l0/w;->z0:I

    :goto_0
    iget-object p1, p0, Lf/f/a/b/l0/w;->l0:[J

    iget p2, p0, Lf/f/a/b/l0/w;->z0:I

    add-int/lit8 p2, p2, -0x1

    iget-wide v0, p0, Lf/f/a/b/l0/w;->y0:J

    aput-wide v0, p1, p2

    :cond_1
    return-void
.end method

.method public K(Landroid/media/MediaCodec;Lf/f/a/b/q0/a;Lf/f/a/b/o;Lf/f/a/b/o;)I
    .locals 1

    invoke-virtual {p0, p2, p4}, Lf/f/a/b/l0/w;->N0(Lf/f/a/b/q0/a;Lf/f/a/b/o;)I

    move-result p1

    iget v0, p0, Lf/f/a/b/l0/w;->m0:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p3, p4, p1}, Lf/f/a/b/q0/a;->l(Lf/f/a/b/o;Lf/f/a/b/o;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p3, Lf/f/a/b/o;->x:I

    if-nez p2, :cond_0

    iget p2, p3, Lf/f/a/b/o;->y:I

    if-nez p2, :cond_0

    iget p2, p4, Lf/f/a/b/o;->x:I

    if-nez p2, :cond_0

    iget p2, p4, Lf/f/a/b/o;->y:I

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public K0(ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lf/f/a/b/l0/w;->k0:Lf/f/a/b/l0/o;

    invoke-static {p2}, Lf/f/a/b/y0/u;->c(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p1, p2}, Lf/f/a/b/l0/o;->h(II)Z

    move-result p1

    return p1
.end method

.method public final N0(Lf/f/a/b/q0/a;Lf/f/a/b/o;)I
    .locals 2

    sget v0, Lf/f/a/b/y0/l0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    iget-object p1, p1, Lf/f/a/b/q0/a;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    sget v0, Lf/f/a/b/y0/l0;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/f/a/b/l0/w;->i0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.software.leanback"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lf/f/a/b/o;->i:I

    return p1
.end method

.method public O0(Lf/f/a/b/q0/a;Lf/f/a/b/o;[Lf/f/a/b/o;)I
    .locals 6

    invoke-virtual {p0, p1, p2}, Lf/f/a/b/l0/w;->N0(Lf/f/a/b/q0/a;Lf/f/a/b/o;)I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p3, v3

    invoke-virtual {p1, p2, v4, v2}, Lf/f/a/b/q0/a;->l(Lf/f/a/b/o;Lf/f/a/b/o;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, p1, v4}, Lf/f/a/b/l0/w;->N0(Lf/f/a/b/q0/a;Lf/f/a/b/o;)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public P0(Lf/f/a/b/o;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lf/f/a/b/o;->u:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p1, Lf/f/a/b/o;->v:I

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p1, Lf/f/a/b/o;->j:Ljava/util/List;

    invoke-static {v0, p1}, Lf/f/a/b/q0/e;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p1, "max-input-size"

    invoke-static {v0, p1, p3}, Lf/f/a/b/q0/e;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p1, Lf/f/a/b/y0/l0;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    const-string p2, "priority"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_0

    const-string p1, "operating-rate"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    return-object v0
.end method

.method public Q0(I)V
    .locals 0

    return-void
.end method

.method public R0()V
    .locals 0

    return-void
.end method

.method public S0(IJJ)V
    .locals 0

    return-void
.end method

.method public T(Lf/f/a/b/q0/a;Landroid/media/MediaCodec;Lf/f/a/b/o;Landroid/media/MediaCrypto;F)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/b/c;->z()[Lf/f/a/b/o;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lf/f/a/b/l0/w;->O0(Lf/f/a/b/q0/a;Lf/f/a/b/o;[Lf/f/a/b/o;)I

    move-result v0

    iput v0, p0, Lf/f/a/b/l0/w;->m0:I

    iget-object v0, p1, Lf/f/a/b/q0/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lf/f/a/b/l0/w;->L0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lf/f/a/b/l0/w;->o0:Z

    iget-object v0, p1, Lf/f/a/b/q0/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lf/f/a/b/l0/w;->M0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lf/f/a/b/l0/w;->p0:Z

    iget-boolean v0, p1, Lf/f/a/b/q0/a;->g:Z

    iput-boolean v0, p0, Lf/f/a/b/l0/w;->n0:Z

    iget-object p1, p1, Lf/f/a/b/q0/a;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "audio/raw"

    :cond_0
    iget v0, p0, Lf/f/a/b/l0/w;->m0:I

    invoke-virtual {p0, p3, p1, v0, p5}, Lf/f/a/b/l0/w;->P0(Lf/f/a/b/o;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-boolean p2, p0, Lf/f/a/b/l0/w;->n0:Z

    if-eqz p2, :cond_1

    iput-object p1, p0, Lf/f/a/b/l0/w;->q0:Landroid/media/MediaFormat;

    iget-object p2, p3, Lf/f/a/b/o;->h:Ljava/lang/String;

    const-string p3, "mime"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lf/f/a/b/l0/w;->q0:Landroid/media/MediaFormat;

    :goto_0
    return-void
.end method

.method public final T0()V
    .locals 5

    iget-object v0, p0, Lf/f/a/b/l0/w;->k0:Lf/f/a/b/l0/o;

    invoke-virtual {p0}, Lf/f/a/b/l0/w;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lf/f/a/b/l0/o;->l(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lf/f/a/b/l0/w;->x0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lf/f/a/b/l0/w;->v0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lf/f/a/b/l0/w;->v0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/b/l0/w;->x0:Z

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, Lf/f/a/b/q0/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/l0/w;->k0:Lf/f/a/b/l0/o;

    invoke-interface {v0}, Lf/f/a/b/l0/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lf/f/a/b/x;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/l0/w;->k0:Lf/f/a/b/l0/o;

    invoke-interface {v0}, Lf/f/a/b/l0/o;->c()Lf/f/a/b/x;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lf/f/a/b/l0/w;->k0:Lf/f/a/b/l0/o;

    invoke-interface {v0}, Lf/f/a/b/l0/o;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lf/f/a/b/q0/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d0(FLf/f/a/b/o;[Lf/f/a/b/o;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lf/f/a/b/o;->v:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method public e0(Lf/f/a/b/q0/c;Lf/f/a/b/o;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/q0/c;",
            "Lf/f/a/b/o;",
            "Z)",
            "Ljava/util/List<",
            "Lf/f/a/b/q0/a;",
            ">;"
        }
    .end annotation

    iget v0, p2, Lf/f/a/b/o;->u:I

    iget-object v1, p2, Lf/f/a/b/o;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lf/f/a/b/l0/w;->K0(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf/f/a/b/q0/c;->a()Lf/f/a/b/q0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lf/f/a/b/q0/b;->e0(Lf/f/a/b/q0/c;Lf/f/a/b/o;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(Lf/f/a/b/x;)Lf/f/a/b/x;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/l0/w;->k0:Lf/f/a/b/l0/o;

    invoke-interface {v0, p1}, Lf/f/a/b/l0/o;->g(Lf/f/a/b/x;)Lf/f/a/b/x;

    move-result-object p1

    return-object p1
.end method

.method public l()J
    .locals 2

    invoke-virtual {p0}, Lf/f/a/b/c;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/l0/w;->T0()V

    :cond_0
    iget-wide v0, p0, Lf/f/a/b/l0/w;->v0:J

    return-wide v0
.end method

.method public n0(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lf/f/a/b/l0/w;->j0:Lf/f/a/b/l0/n$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lf/f/a/b/l0/n$a;->c(Ljava/lang/String;JJ)V

    return-void
.end method

.method public o0(Lf/f/a/b/o;)V
    .locals 2

    invoke-super {p0, p1}, Lf/f/a/b/q0/b;->o0(Lf/f/a/b/o;)V

    iget-object v0, p0, Lf/f/a/b/l0/w;->j0:Lf/f/a/b/l0/n$a;

    invoke-virtual {v0, p1}, Lf/f/a/b/l0/n$a;->f(Lf/f/a/b/o;)V

    iget-object v0, p1, Lf/f/a/b/o;->h:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lf/f/a/b/o;->w:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lf/f/a/b/l0/w;->r0:I

    iget v0, p1, Lf/f/a/b/o;->u:I

    iput v0, p0, Lf/f/a/b/l0/w;->s0:I

    iget v0, p1, Lf/f/a/b/o;->x:I

    iput v0, p0, Lf/f/a/b/l0/w;->t0:I

    iget p1, p1, Lf/f/a/b/o;->y:I

    iput p1, p0, Lf/f/a/b/l0/w;->u0:I

    return-void
.end method

.method public p(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lf/f/a/b/c;->p(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lf/f/a/b/l0/r;

    iget-object p1, p0, Lf/f/a/b/l0/w;->k0:Lf/f/a/b/l0/o;

    invoke-interface {p1, p2}, Lf/f/a/b/l0/o;->s(Lf/f/a/b/l0/r;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lf/f/a/b/l0/h;

    iget-object p1, p0, Lf/f/a/b/l0/w;->k0:Lf/f/a/b/l0/o;

    invoke-interface {p1, p2}, Lf/f/a/b/l0/o;->n(Lf/f/a/b/l0/h;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/f/a/b/l0/w;->k0:Lf/f/a/b/l0/o;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lf/f/a/b/l0/o;->setVolume(F)V

    :goto_0
    return-void
.end method

.method public p0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object p1, p0, Lf/f/a/b/l0/w;->q0:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    const-string p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/f/a/b/y0/u;->c(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lf/f/a/b/l0/w;->q0:Landroid/media/MediaFormat;

    goto :goto_0

    :cond_0
    iget p1, p0, Lf/f/a/b/l0/w;->r0:I

    :goto_0
    move v1, p1

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget-boolean p1, p0, Lf/f/a/b/l0/w;->o0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    if-ne v2, p1, :cond_1

    iget p2, p0, Lf/f/a/b/l0/w;->s0:I

    if-ge p2, p1, :cond_1

    new-array p1, p2, [I

    const/4 p2, 0x0

    :goto_1
    iget v0, p0, Lf/f/a/b/l0/w;->s0:I

    if-ge p2, v0, :cond_2

    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    move-object v5, p1

    :try_start_0
    iget-object v0, p0, Lf/f/a/b/l0/w;->k0:Lf/f/a/b/l0/o;

    const/4 v4, 0x0

    iget v6, p0, Lf/f/a/b/l0/w;->t0:I

    iget v7, p0, Lf/f/a/b/l0/w;->u0:I

    invoke-interface/range {v0 .. v7}, Lf/f/a/b/l0/o;->i(IIII[III)V
    :try_end_0
    .catch Lf/f/a/b/l0/o$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lf/f/a/b/c;->y()I

    move-result p2

    invoke-static {p1, p2}, Lf/f/a/b/j;->a(Ljava/lang/Exception;I)Lf/f/a/b/j;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public q0(J)V
    .locals 4

    :goto_0
    iget v0, p0, Lf/f/a/b/l0/w;->z0:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/l0/w;->l0:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/l0/w;->k0:Lf/f/a/b/l0/o;

    invoke-interface {v0}, Lf/f/a/b/l0/o;->o()V

    iget v0, p0, Lf/f/a/b/l0/w;->z0:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lf/f/a/b/l0/w;->z0:I

    iget-object v3, p0, Lf/f/a/b/l0/w;->l0:[J

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r0(Lf/f/a/b/m0/e;)V
    .locals 5

    iget-boolean v0, p0, Lf/f/a/b/l0/w;->w0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/f/a/b/m0/a;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lf/f/a/b/m0/e;->e:J

    iget-wide v2, p0, Lf/f/a/b/l0/w;->v0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lf/f/a/b/m0/e;->e:J

    iput-wide v0, p0, Lf/f/a/b/l0/w;->v0:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/b/l0/w;->w0:Z

    :cond_1
    iget-wide v0, p1, Lf/f/a/b/m0/e;->e:J

    iget-wide v2, p0, Lf/f/a/b/l0/w;->y0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lf/f/a/b/l0/w;->y0:J

    return-void
.end method

.method public t0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLf/f/a/b/o;)Z
    .locals 0

    iget-boolean p1, p0, Lf/f/a/b/l0/w;->p0:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p3, p9, p1

    if-nez p3, :cond_0

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lf/f/a/b/l0/w;->y0:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p12, p1, p3

    if-eqz p12, :cond_0

    move-wide p9, p1

    :cond_0
    iget-boolean p1, p0, Lf/f/a/b/l0/w;->n0:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_1
    if-eqz p11, :cond_2

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lf/f/a/b/q0/b;->g0:Lf/f/a/b/m0/d;

    iget p2, p1, Lf/f/a/b/m0/d;->f:I

    add-int/2addr p2, p3

    iput p2, p1, Lf/f/a/b/m0/d;->f:I

    iget-object p1, p0, Lf/f/a/b/l0/w;->k0:Lf/f/a/b/l0/o;

    invoke-interface {p1}, Lf/f/a/b/l0/o;->o()V

    return p3

    :cond_2
    :try_start_0
    iget-object p1, p0, Lf/f/a/b/l0/w;->k0:Lf/f/a/b/l0/o;

    invoke-interface {p1, p6, p9, p10}, Lf/f/a/b/l0/o;->p(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lf/f/a/b/q0/b;->g0:Lf/f/a/b/m0/d;

    iget p2, p1, Lf/f/a/b/m0/d;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lf/f/a/b/m0/d;->e:I
    :try_end_0
    .catch Lf/f/a/b/l0/o$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lf/f/a/b/l0/o$d; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_3
    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p0}, Lf/f/a/b/c;->y()I

    move-result p2

    invoke-static {p1, p2}, Lf/f/a/b/j;->a(Ljava/lang/Exception;I)Lf/f/a/b/j;

    move-result-object p1

    throw p1
.end method

.method public v()Lf/f/a/b/y0/t;
    .locals 0

    return-object p0
.end method

.method public y0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf/f/a/b/l0/w;->k0:Lf/f/a/b/l0/o;

    invoke-interface {v0}, Lf/f/a/b/l0/o;->j()V
    :try_end_0
    .catch Lf/f/a/b/l0/o$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lf/f/a/b/c;->y()I

    move-result v1

    invoke-static {v0, v1}, Lf/f/a/b/j;->a(Ljava/lang/Exception;I)Lf/f/a/b/j;

    move-result-object v0

    throw v0
.end method
