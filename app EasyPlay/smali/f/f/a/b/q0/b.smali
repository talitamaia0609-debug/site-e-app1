.class public abstract Lf/f/a/b/q0/b;
.super Lf/f/a/b/c;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/q0/b$a;
    }
.end annotation


# static fields
.field public static final h0:[B


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public D:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf/f/a/b/q0/a;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lf/f/a/b/q0/b$a;

.field public F:Lf/f/a/b/q0/a;

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:[Ljava/nio/ByteBuffer;

.field public R:[Ljava/nio/ByteBuffer;

.field public S:J

.field public T:I

.field public U:I

.field public V:Ljava/nio/ByteBuffer;

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Lf/f/a/b/m0/d;

.field public final k:Lf/f/a/b/q0/c;

.field public final l:Lf/f/a/b/n0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/b/n0/o<",
            "Lf/f/a/b/n0/s;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:F

.field public final o:Lf/f/a/b/m0/e;

.field public final p:Lf/f/a/b/m0/e;

.field public final q:Lf/f/a/b/p;

.field public final r:Lf/f/a/b/y0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/b/y0/h0<",
            "Lf/f/a/b/o;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroid/media/MediaCodec$BufferInfo;

.field public u:Lf/f/a/b/o;

.field public v:Lf/f/a/b/o;

.field public w:Lf/f/a/b/o;

.field public x:Lf/f/a/b/n0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/b/n0/n<",
            "Lf/f/a/b/n0/s;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lf/f/a/b/n0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/b/n0/n<",
            "Lf/f/a/b/n0/s;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/media/MediaCodec;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lf/f/a/b/y0/l0;->x(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lf/f/a/b/q0/b;->h0:[B

    return-void
.end method

.method public constructor <init>(ILf/f/a/b/q0/c;Lf/f/a/b/n0/o;ZF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/f/a/b/q0/c;",
            "Lf/f/a/b/n0/o<",
            "Lf/f/a/b/n0/s;",
            ">;ZF)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/f/a/b/c;-><init>(I)V

    sget p1, Lf/f/a/b/y0/l0;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf/f/a/b/y0/e;->g(Z)V

    invoke-static {p2}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lf/f/a/b/q0/c;

    iput-object p2, p0, Lf/f/a/b/q0/b;->k:Lf/f/a/b/q0/c;

    iput-object p3, p0, Lf/f/a/b/q0/b;->l:Lf/f/a/b/n0/o;

    iput-boolean p4, p0, Lf/f/a/b/q0/b;->m:Z

    iput p5, p0, Lf/f/a/b/q0/b;->n:F

    new-instance p1, Lf/f/a/b/m0/e;

    invoke-direct {p1, v0}, Lf/f/a/b/m0/e;-><init>(I)V

    iput-object p1, p0, Lf/f/a/b/q0/b;->o:Lf/f/a/b/m0/e;

    invoke-static {}, Lf/f/a/b/m0/e;->z()Lf/f/a/b/m0/e;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/q0/b;->p:Lf/f/a/b/m0/e;

    new-instance p1, Lf/f/a/b/p;

    invoke-direct {p1}, Lf/f/a/b/p;-><init>()V

    iput-object p1, p0, Lf/f/a/b/q0/b;->q:Lf/f/a/b/p;

    new-instance p1, Lf/f/a/b/y0/h0;

    invoke-direct {p1}, Lf/f/a/b/y0/h0;-><init>()V

    iput-object p1, p0, Lf/f/a/b/q0/b;->r:Lf/f/a/b/y0/h0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/f/a/b/q0/b;->s:Ljava/util/List;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lf/f/a/b/q0/b;->t:Landroid/media/MediaCodec$BufferInfo;

    iput v0, p0, Lf/f/a/b/q0/b;->Y:I

    iput v0, p0, Lf/f/a/b/q0/b;->Z:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lf/f/a/b/q0/b;->B:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lf/f/a/b/q0/b;->A:F

    return-void
.end method

.method public static M(Ljava/lang/String;Lf/f/a/b/o;)Z
    .locals 2

    sget v0, Lf/f/a/b/y0/l0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lf/f/a/b/o;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lf/f/a/b/y0/l0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lf/f/a/b/y0/l0;->a:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, Lf/f/a/b/y0/l0;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lf/f/a/b/y0/l0;->b:Ljava/lang/String;

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lf/f/a/b/y0/l0;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static P(Lf/f/a/b/q0/a;)Z
    .locals 3

    iget-object v0, p0, Lf/f/a/b/q0/a;->a:Ljava/lang/String;

    sget v1, Lf/f/a/b/y0/l0;->a:I

    const/16 v2, 0x11

    if-gt v1, v2, :cond_0

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lf/f/a/b/y0/l0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lf/f/a/b/y0/l0;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lf/f/a/b/q0/a;->f:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Q(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lf/f/a/b/y0/l0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lf/f/a/b/y0/l0;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lf/f/a/b/y0/l0;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static R(Ljava/lang/String;Lf/f/a/b/o;)Z
    .locals 3

    sget v0, Lf/f/a/b/y0/l0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Lf/f/a/b/o;->u:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static S(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lf/f/a/b/y0/l0;->d:Ljava/lang/String;

    const-string v1, "SM-T230"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g0(Lf/f/a/b/m0/e;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    iget-object p0, p0, Lf/f/a/b/m0/e;->c:Lf/f/a/b/m0/b;

    invoke-virtual {p0}, Lf/f/a/b/m0/b;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lf/f/a/b/q0/b;->T:I

    iget-object v0, p0, Lf/f/a/b/q0/b;->o:Lf/f/a/b/m0/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lf/f/a/b/m0/e;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public B()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/b/q0/b;->u:Lf/f/a/b/o;

    iput-object v0, p0, Lf/f/a/b/q0/b;->D:Ljava/util/ArrayDeque;

    :try_start_0
    invoke-virtual {p0}, Lf/f/a/b/q0/b;->x0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/f/a/b/q0/b;->l:Lf/f/a/b/n0/o;

    iget-object v2, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    invoke-interface {v1, v2}, Lf/f/a/b/n0/o;->f(Lf/f/a/b/n0/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lf/f/a/b/q0/b;->y:Lf/f/a/b/n0/n;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/f/a/b/q0/b;->y:Lf/f/a/b/n0/n;

    iget-object v2, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lf/f/a/b/q0/b;->l:Lf/f/a/b/n0/o;

    iget-object v2, p0, Lf/f/a/b/q0/b;->y:Lf/f/a/b/n0/n;

    invoke-interface {v1, v2}, Lf/f/a/b/n0/o;->f(Lf/f/a/b/n0/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iput-object v0, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    iput-object v0, p0, Lf/f/a/b/q0/b;->y:Lf/f/a/b/n0/n;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    iput-object v0, p0, Lf/f/a/b/q0/b;->y:Lf/f/a/b/n0/n;

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lf/f/a/b/q0/b;->y:Lf/f/a/b/n0/n;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/f/a/b/q0/b;->y:Lf/f/a/b/n0/n;

    iget-object v3, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lf/f/a/b/q0/b;->l:Lf/f/a/b/n0/o;

    iget-object v3, p0, Lf/f/a/b/q0/b;->y:Lf/f/a/b/n0/n;

    invoke-interface {v2, v3}, Lf/f/a/b/n0/o;->f(Lf/f/a/b/n0/n;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    iput-object v0, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    iput-object v0, p0, Lf/f/a/b/q0/b;->y:Lf/f/a/b/n0/n;

    throw v1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    iput-object v0, p0, Lf/f/a/b/q0/b;->y:Lf/f/a/b/n0/n;

    throw v1

    :catchall_3
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/f/a/b/q0/b;->l:Lf/f/a/b/n0/o;

    iget-object v3, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    invoke-interface {v2, v3}, Lf/f/a/b/n0/o;->f(Lf/f/a/b/n0/n;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_3
    :try_start_5
    iget-object v2, p0, Lf/f/a/b/q0/b;->y:Lf/f/a/b/n0/n;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lf/f/a/b/q0/b;->y:Lf/f/a/b/n0/n;

    iget-object v3, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lf/f/a/b/q0/b;->l:Lf/f/a/b/n0/o;

    iget-object v3, p0, Lf/f/a/b/q0/b;->y:Lf/f/a/b/n0/n;

    invoke-interface {v2, v3}, Lf/f/a/b/n0/o;->f(Lf/f/a/b/n0/n;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    iput-object v0, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    iput-object v0, p0, Lf/f/a/b/q0/b;->y:Lf/f/a/b/n0/n;

    throw v1

    :catchall_4
    move-exception v1

    iput-object v0, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    iput-object v0, p0, Lf/f/a/b/q0/b;->y:Lf/f/a/b/n0/n;

    throw v1

    :catchall_5
    move-exception v1

    :try_start_6
    iget-object v2, p0, Lf/f/a/b/q0/b;->y:Lf/f/a/b/n0/n;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lf/f/a/b/q0/b;->y:Lf/f/a/b/n0/n;

    iget-object v3, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lf/f/a/b/q0/b;->l:Lf/f/a/b/n0/o;

    iget-object v3, p0, Lf/f/a/b/q0/b;->y:Lf/f/a/b/n0/n;

    invoke-interface {v2, v3}, Lf/f/a/b/n0/o;->f(Lf/f/a/b/n0/n;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_5
    iput-object v0, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    iput-object v0, p0, Lf/f/a/b/q0/b;->y:Lf/f/a/b/n0/n;

    throw v1

    :catchall_6
    move-exception v1

    iput-object v0, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    iput-object v0, p0, Lf/f/a/b/q0/b;->y:Lf/f/a/b/n0/n;

    throw v1
.end method

.method public final B0()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lf/f/a/b/q0/b;->U:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/b/q0/b;->V:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public C(Z)V
    .locals 0

    new-instance p1, Lf/f/a/b/m0/d;

    invoke-direct {p1}, Lf/f/a/b/m0/d;-><init>()V

    iput-object p1, p0, Lf/f/a/b/q0/b;->g0:Lf/f/a/b/m0/d;

    return-void
.end method

.method public C0(Lf/f/a/b/q0/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public D(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/f/a/b/q0/b;->c0:Z

    iput-boolean p1, p0, Lf/f/a/b/q0/b;->d0:Z

    iget-object p1, p0, Lf/f/a/b/q0/b;->z:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/q0/b;->X()V

    :cond_0
    iget-object p1, p0, Lf/f/a/b/q0/b;->r:Lf/f/a/b/y0/h0;

    invoke-virtual {p1}, Lf/f/a/b/y0/h0;->c()V

    return-void
.end method

.method public final D0(J)Z
    .locals 6

    iget-object v0, p0, Lf/f/a/b/q0/b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lf/f/a/b/q0/b;->s:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    iget-object p1, p0, Lf/f/a/b/q0/b;->s:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public final E0(Z)Z
    .locals 3

    iget-object v0, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lf/f/a/b/q0/b;->m:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    invoke-interface {p1}, Lf/f/a/b/n0/n;->f()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    invoke-interface {p1}, Lf/f/a/b/n0/n;->c()Lf/f/a/b/n0/n$a;

    move-result-object p1

    invoke-virtual {p0}, Lf/f/a/b/c;->y()I

    move-result v0

    invoke-static {p1, v0}, Lf/f/a/b/j;->a(Ljava/lang/Exception;I)Lf/f/a/b/j;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return v1
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public abstract F0(Lf/f/a/b/q0/c;Lf/f/a/b/n0/o;Lf/f/a/b/o;)I
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
.end method

.method public final G0()V
    .locals 3

    iget-object v0, p0, Lf/f/a/b/q0/b;->u:Lf/f/a/b/o;

    if-eqz v0, :cond_5

    sget v1, Lf/f/a/b/y0/l0;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lf/f/a/b/q0/b;->A:F

    invoke-virtual {p0}, Lf/f/a/b/c;->z()[Lf/f/a/b/o;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lf/f/a/b/q0/b;->d0(FLf/f/a/b/o;[Lf/f/a/b/o;)F

    move-result v0

    iget v1, p0, Lf/f/a/b/q0/b;->B:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput v0, p0, Lf/f/a/b/q0/b;->B:F

    iget-object v1, p0, Lf/f/a/b/q0/b;->z:Landroid/media/MediaCodec;

    if-eqz v1, :cond_5

    iget v1, p0, Lf/f/a/b/q0/b;->Z:I

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lf/f/a/b/q0/b;->C:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lf/f/a/b/q0/b;->w0()V

    goto :goto_0

    :cond_3
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lf/f/a/b/q0/b;->C:Z

    if-nez v1, :cond_4

    iget v1, p0, Lf/f/a/b/q0/b;->n:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, Lf/f/a/b/q0/b;->z:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/q0/b;->C:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final H0(J)Lf/f/a/b/o;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/q0/b;->r:Lf/f/a/b/y0/h0;

    invoke-virtual {v0, p1, p2}, Lf/f/a/b/y0/h0;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/b/o;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf/f/a/b/q0/b;->w:Lf/f/a/b/o;

    :cond_0
    return-object p1
.end method

.method public abstract K(Landroid/media/MediaCodec;Lf/f/a/b/q0/a;Lf/f/a/b/o;Lf/f/a/b/o;)I
.end method

.method public final L(Ljava/lang/String;)I
    .locals 2

    sget v0, Lf/f/a/b/y0/l0;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf/f/a/b/y0/l0;->d:Ljava/lang/String;

    const-string v1, "SM-T585"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf/f/a/b/y0/l0;->d:Ljava/lang/String;

    const-string v1, "SM-A510"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf/f/a/b/y0/l0;->d:Ljava/lang/String;

    const-string v1, "SM-A520"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf/f/a/b/y0/l0;->d:Ljava/lang/String;

    const-string v1, "SM-J700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    sget v0, Lf/f/a/b/y0/l0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Lf/f/a/b/y0/l0;->b:Ljava/lang/String;

    const-string v0, "flounder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lf/f/a/b/y0/l0;->b:Ljava/lang/String;

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lf/f/a/b/y0/l0;->b:Ljava/lang/String;

    const-string v0, "grouper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lf/f/a/b/y0/l0;->b:Ljava/lang/String;

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public abstract T(Lf/f/a/b/q0/a;Landroid/media/MediaCodec;Lf/f/a/b/o;Landroid/media/MediaCrypto;F)V
.end method

.method public final U()Z
    .locals 2

    sget-object v0, Lf/f/a/b/y0/l0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf/f/a/b/y0/l0;->d:Ljava/lang/String;

    const-string v1, "AFTM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf/f/a/b/y0/l0;->d:Ljava/lang/String;

    const-string v1, "AFTB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V(JJ)Z
    .locals 16

    move-object/from16 v13, p0

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/q0/b;->j0()Z

    move-result v0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v0, :cond_a

    iget-boolean v0, v13, Lf/f/a/b/q0/b;->L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v13, Lf/f/a/b/q0/b;->b0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v13, Lf/f/a/b/q0/b;->z:Landroid/media/MediaCodec;

    iget-object v1, v13, Lf/f/a/b/q0/b;->t:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/q0/b;->f0()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/q0/b;->s0()V

    iget-boolean v0, v13, Lf/f/a/b/q0/b;->d0:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/q0/b;->x0()V

    :cond_0
    return v15

    :cond_1
    iget-object v0, v13, Lf/f/a/b/q0/b;->z:Landroid/media/MediaCodec;

    iget-object v1, v13, Lf/f/a/b/q0/b;->t:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/q0/b;->f0()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_0
    if-gez v0, :cond_6

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/q0/b;->v0()V

    return v14

    :cond_2
    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/q0/b;->u0()V

    return v14

    :cond_3
    iget-boolean v0, v13, Lf/f/a/b/q0/b;->P:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v13, Lf/f/a/b/q0/b;->c0:Z

    if-nez v0, :cond_4

    iget v0, v13, Lf/f/a/b/q0/b;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/q0/b;->s0()V

    :cond_5
    return v15

    :cond_6
    iget-boolean v1, v13, Lf/f/a/b/q0/b;->O:Z

    if-eqz v1, :cond_7

    iput-boolean v15, v13, Lf/f/a/b/q0/b;->O:Z

    iget-object v1, v13, Lf/f/a/b/q0/b;->z:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v14

    :cond_7
    iget-object v1, v13, Lf/f/a/b/q0/b;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_8

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/q0/b;->s0()V

    return v15

    :cond_8
    iput v0, v13, Lf/f/a/b/q0/b;->U:I

    invoke-virtual {v13, v0}, Lf/f/a/b/q0/b;->i0(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v13, Lf/f/a/b/q0/b;->V:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    iget-object v1, v13, Lf/f/a/b/q0/b;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v13, Lf/f/a/b/q0/b;->V:Ljava/nio/ByteBuffer;

    iget-object v1, v13, Lf/f/a/b/q0/b;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_9
    iget-object v0, v13, Lf/f/a/b/q0/b;->t:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v13, v0, v1}, Lf/f/a/b/q0/b;->D0(J)Z

    move-result v0

    iput-boolean v0, v13, Lf/f/a/b/q0/b;->W:Z

    iget-object v0, v13, Lf/f/a/b/q0/b;->t:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v13, v0, v1}, Lf/f/a/b/q0/b;->H0(J)Lf/f/a/b/o;

    :cond_a
    iget-boolean v0, v13, Lf/f/a/b/q0/b;->L:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v13, Lf/f/a/b/q0/b;->b0:Z

    if-eqz v0, :cond_c

    :try_start_1
    iget-object v5, v13, Lf/f/a/b/q0/b;->z:Landroid/media/MediaCodec;

    iget-object v6, v13, Lf/f/a/b/q0/b;->V:Ljava/nio/ByteBuffer;

    iget v7, v13, Lf/f/a/b/q0/b;->U:I

    iget-object v0, v13, Lf/f/a/b/q0/b;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v13, Lf/f/a/b/q0/b;->t:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v13, Lf/f/a/b/q0/b;->W:Z

    iget-object v12, v13, Lf/f/a/b/q0/b;->w:Lf/f/a/b/o;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v12}, Lf/f/a/b/q0/b;->t0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLf/f/a/b/o;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/q0/b;->s0()V

    iget-boolean v0, v13, Lf/f/a/b/q0/b;->d0:Z

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/q0/b;->x0()V

    :cond_b
    return v15

    :cond_c
    iget-object v5, v13, Lf/f/a/b/q0/b;->z:Landroid/media/MediaCodec;

    iget-object v6, v13, Lf/f/a/b/q0/b;->V:Ljava/nio/ByteBuffer;

    iget v7, v13, Lf/f/a/b/q0/b;->U:I

    iget-object v0, v13, Lf/f/a/b/q0/b;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v13, Lf/f/a/b/q0/b;->W:Z

    iget-object v12, v13, Lf/f/a/b/q0/b;->w:Lf/f/a/b/o;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v12}, Lf/f/a/b/q0/b;->t0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLf/f/a/b/o;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_f

    iget-object v0, v13, Lf/f/a/b/q0/b;->t:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v13, v0, v1}, Lf/f/a/b/q0/b;->q0(J)V

    iget-object v0, v13, Lf/f/a/b/q0/b;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/q0/b;->B0()V

    if-nez v0, :cond_e

    return v14

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/q0/b;->s0()V

    :cond_f
    return v15
.end method

.method public final W()Z
    .locals 13

    iget-object v0, p0, Lf/f/a/b/q0/b;->z:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    iget v2, p0, Lf/f/a/b/q0/b;->Z:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_18

    iget-boolean v2, p0, Lf/f/a/b/q0/b;->c0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, p0, Lf/f/a/b/q0/b;->T:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lf/f/a/b/q0/b;->T:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lf/f/a/b/q0/b;->o:Lf/f/a/b/m0/e;

    invoke-virtual {p0, v0}, Lf/f/a/b/q0/b;->h0(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lf/f/a/b/m0/e;->d:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lf/f/a/b/q0/b;->o:Lf/f/a/b/m0/e;

    invoke-virtual {v0}, Lf/f/a/b/m0/e;->l()V

    :cond_2
    iget v0, p0, Lf/f/a/b/q0/b;->Z:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lf/f/a/b/q0/b;->P:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lf/f/a/b/q0/b;->b0:Z

    iget-object v4, p0, Lf/f/a/b/q0/b;->z:Landroid/media/MediaCodec;

    iget v5, p0, Lf/f/a/b/q0/b;->T:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {p0}, Lf/f/a/b/q0/b;->A0()V

    :goto_0
    iput v3, p0, Lf/f/a/b/q0/b;->Z:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lf/f/a/b/q0/b;->N:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lf/f/a/b/q0/b;->N:Z

    iget-object v0, p0, Lf/f/a/b/q0/b;->o:Lf/f/a/b/m0/e;

    iget-object v0, v0, Lf/f/a/b/m0/e;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Lf/f/a/b/q0/b;->h0:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lf/f/a/b/q0/b;->z:Landroid/media/MediaCodec;

    iget v4, p0, Lf/f/a/b/q0/b;->T:I

    const/4 v5, 0x0

    sget-object v0, Lf/f/a/b/q0/b;->h0:[B

    array-length v6, v0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {p0}, Lf/f/a/b/q0/b;->A0()V

    iput-boolean v2, p0, Lf/f/a/b/q0/b;->a0:Z

    return v2

    :cond_5
    iget-boolean v0, p0, Lf/f/a/b/q0/b;->e0:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    iget v0, p0, Lf/f/a/b/q0/b;->Y:I

    if-ne v0, v2, :cond_8

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lf/f/a/b/q0/b;->u:Lf/f/a/b/o;

    iget-object v4, v4, Lf/f/a/b/o;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    iget-object v4, p0, Lf/f/a/b/q0/b;->u:Lf/f/a/b/o;

    iget-object v4, v4, Lf/f/a/b/o;->j:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lf/f/a/b/q0/b;->o:Lf/f/a/b/m0/e;

    iget-object v5, v5, Lf/f/a/b/m0/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput v3, p0, Lf/f/a/b/q0/b;->Y:I

    :cond_8
    iget-object v0, p0, Lf/f/a/b/q0/b;->o:Lf/f/a/b/m0/e;

    iget-object v0, v0, Lf/f/a/b/m0/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v4, p0, Lf/f/a/b/q0/b;->q:Lf/f/a/b/p;

    iget-object v5, p0, Lf/f/a/b/q0/b;->o:Lf/f/a/b/m0/e;

    invoke-virtual {p0, v4, v5, v1}, Lf/f/a/b/c;->H(Lf/f/a/b/p;Lf/f/a/b/m0/e;Z)I

    move-result v4

    move v12, v4

    move v4, v0

    move v0, v12

    :goto_2
    const/4 v5, -0x3

    if-ne v0, v5, :cond_9

    return v1

    :cond_9
    const/4 v5, -0x5

    if-ne v0, v5, :cond_b

    iget v0, p0, Lf/f/a/b/q0/b;->Y:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lf/f/a/b/q0/b;->o:Lf/f/a/b/m0/e;

    invoke-virtual {v0}, Lf/f/a/b/m0/e;->l()V

    iput v2, p0, Lf/f/a/b/q0/b;->Y:I

    :cond_a
    iget-object v0, p0, Lf/f/a/b/q0/b;->q:Lf/f/a/b/p;

    iget-object v0, v0, Lf/f/a/b/p;->a:Lf/f/a/b/o;

    invoke-virtual {p0, v0}, Lf/f/a/b/q0/b;->o0(Lf/f/a/b/o;)V

    return v2

    :cond_b
    iget-object v0, p0, Lf/f/a/b/q0/b;->o:Lf/f/a/b/m0/e;

    invoke-virtual {v0}, Lf/f/a/b/m0/a;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lf/f/a/b/q0/b;->Y:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lf/f/a/b/q0/b;->o:Lf/f/a/b/m0/e;

    invoke-virtual {v0}, Lf/f/a/b/m0/e;->l()V

    iput v2, p0, Lf/f/a/b/q0/b;->Y:I

    :cond_c
    iput-boolean v2, p0, Lf/f/a/b/q0/b;->c0:Z

    iget-boolean v0, p0, Lf/f/a/b/q0/b;->a0:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lf/f/a/b/q0/b;->s0()V

    return v1

    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lf/f/a/b/q0/b;->P:Z

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    iput-boolean v2, p0, Lf/f/a/b/q0/b;->b0:Z

    iget-object v3, p0, Lf/f/a/b/q0/b;->z:Landroid/media/MediaCodec;

    iget v4, p0, Lf/f/a/b/q0/b;->T:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {p0}, Lf/f/a/b/q0/b;->A0()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lf/f/a/b/c;->y()I

    move-result v1

    invoke-static {v0, v1}, Lf/f/a/b/j;->a(Ljava/lang/Exception;I)Lf/f/a/b/j;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v0, p0, Lf/f/a/b/q0/b;->f0:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lf/f/a/b/q0/b;->o:Lf/f/a/b/m0/e;

    invoke-virtual {v0}, Lf/f/a/b/m0/a;->r()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lf/f/a/b/q0/b;->o:Lf/f/a/b/m0/e;

    invoke-virtual {v0}, Lf/f/a/b/m0/e;->l()V

    iget v0, p0, Lf/f/a/b/q0/b;->Y:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Lf/f/a/b/q0/b;->Y:I

    :cond_10
    return v2

    :cond_11
    iput-boolean v1, p0, Lf/f/a/b/q0/b;->f0:Z

    iget-object v0, p0, Lf/f/a/b/q0/b;->o:Lf/f/a/b/m0/e;

    invoke-virtual {v0}, Lf/f/a/b/m0/e;->w()Z

    move-result v0

    invoke-virtual {p0, v0}, Lf/f/a/b/q0/b;->E0(Z)Z

    move-result v3

    iput-boolean v3, p0, Lf/f/a/b/q0/b;->e0:Z

    if-eqz v3, :cond_12

    return v1

    :cond_12
    iget-boolean v3, p0, Lf/f/a/b/q0/b;->I:Z

    if-eqz v3, :cond_14

    if-nez v0, :cond_14

    iget-object v3, p0, Lf/f/a/b/q0/b;->o:Lf/f/a/b/m0/e;

    iget-object v3, v3, Lf/f/a/b/m0/e;->d:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lf/f/a/b/y0/v;->b(Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Lf/f/a/b/q0/b;->o:Lf/f/a/b/m0/e;

    iget-object v3, v3, Lf/f/a/b/m0/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_13

    return v2

    :cond_13
    iput-boolean v1, p0, Lf/f/a/b/q0/b;->I:Z

    :cond_14
    :try_start_1
    iget-object v3, p0, Lf/f/a/b/q0/b;->o:Lf/f/a/b/m0/e;

    iget-wide v9, v3, Lf/f/a/b/m0/e;->e:J

    iget-object v3, p0, Lf/f/a/b/q0/b;->o:Lf/f/a/b/m0/e;

    invoke-virtual {v3}, Lf/f/a/b/m0/a;->p()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lf/f/a/b/q0/b;->s:Ljava/util/List;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v3, p0, Lf/f/a/b/q0/b;->v:Lf/f/a/b/o;

    if-eqz v3, :cond_16

    iget-object v3, p0, Lf/f/a/b/q0/b;->r:Lf/f/a/b/y0/h0;

    iget-object v5, p0, Lf/f/a/b/q0/b;->v:Lf/f/a/b/o;

    invoke-virtual {v3, v9, v10, v5}, Lf/f/a/b/y0/h0;->a(JLjava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lf/f/a/b/q0/b;->v:Lf/f/a/b/o;

    :cond_16
    iget-object v3, p0, Lf/f/a/b/q0/b;->o:Lf/f/a/b/m0/e;

    invoke-virtual {v3}, Lf/f/a/b/m0/e;->v()V

    iget-object v3, p0, Lf/f/a/b/q0/b;->o:Lf/f/a/b/m0/e;

    invoke-virtual {p0, v3}, Lf/f/a/b/q0/b;->r0(Lf/f/a/b/m0/e;)V

    if-eqz v0, :cond_17

    iget-object v0, p0, Lf/f/a/b/q0/b;->o:Lf/f/a/b/m0/e;

    invoke-static {v0, v4}, Lf/f/a/b/q0/b;->g0(Lf/f/a/b/m0/e;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v8

    iget-object v5, p0, Lf/f/a/b/q0/b;->z:Landroid/media/MediaCodec;

    iget v6, p0, Lf/f/a/b/q0/b;->T:I

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    :cond_17
    iget-object v5, p0, Lf/f/a/b/q0/b;->z:Landroid/media/MediaCodec;

    iget v6, p0, Lf/f/a/b/q0/b;->T:I

    const/4 v7, 0x0

    iget-object v0, p0, Lf/f/a/b/q0/b;->o:Lf/f/a/b/m0/e;

    iget-object v0, v0, Lf/f/a/b/m0/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_4
    invoke-virtual {p0}, Lf/f/a/b/q0/b;->A0()V

    iput-boolean v2, p0, Lf/f/a/b/q0/b;->a0:Z

    iput v1, p0, Lf/f/a/b/q0/b;->Y:I

    iget-object v0, p0, Lf/f/a/b/q0/b;->g0:Lf/f/a/b/m0/d;

    iget v1, v0, Lf/f/a/b/m0/d;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lf/f/a/b/m0/d;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lf/f/a/b/c;->y()I

    move-result v1

    invoke-static {v0, v1}, Lf/f/a/b/j;->a(Ljava/lang/Exception;I)Lf/f/a/b/j;

    move-result-object v0

    throw v0

    :cond_18
    :goto_5
    return v1
.end method

.method public X()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/f/a/b/q0/b;->S:J

    invoke-virtual {p0}, Lf/f/a/b/q0/b;->A0()V

    invoke-virtual {p0}, Lf/f/a/b/q0/b;->B0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/q0/b;->f0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/f/a/b/q0/b;->e0:Z

    iput-boolean v1, p0, Lf/f/a/b/q0/b;->W:Z

    iget-object v2, p0, Lf/f/a/b/q0/b;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, Lf/f/a/b/q0/b;->N:Z

    iput-boolean v1, p0, Lf/f/a/b/q0/b;->O:Z

    iget-boolean v2, p0, Lf/f/a/b/q0/b;->J:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lf/f/a/b/q0/b;->K:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lf/f/a/b/q0/b;->b0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lf/f/a/b/q0/b;->Z:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lf/f/a/b/q0/b;->z:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v1, p0, Lf/f/a/b/q0/b;->a0:Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lf/f/a/b/q0/b;->x0()V

    invoke-virtual {p0}, Lf/f/a/b/q0/b;->m0()V

    :goto_1
    iget-boolean v1, p0, Lf/f/a/b/q0/b;->X:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/f/a/b/q0/b;->u:Lf/f/a/b/o;

    if-eqz v1, :cond_3

    iput v0, p0, Lf/f/a/b/q0/b;->Y:I

    :cond_3
    return-void
.end method

.method public final Y(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lf/f/a/b/q0/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/b/q0/b;->k:Lf/f/a/b/q0/c;

    iget-object v1, p0, Lf/f/a/b/q0/b;->u:Lf/f/a/b/o;

    invoke-virtual {p0, v0, v1, p1}, Lf/f/a/b/q0/b;->e0(Lf/f/a/b/q0/c;Lf/f/a/b/o;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/f/a/b/q0/b;->k:Lf/f/a/b/q0/c;

    iget-object v0, p0, Lf/f/a/b/q0/b;->u:Lf/f/a/b/o;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lf/f/a/b/q0/b;->e0(Lf/f/a/b/q0/c;Lf/f/a/b/o;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drm session requires secure decoder for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/f/a/b/q0/b;->u:Lf/f/a/b/o;

    iget-object v1, v1, Lf/f/a/b/o;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lf/f/a/b/y0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final Z()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/q0/b;->z:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final a(Lf/f/a/b/o;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf/f/a/b/q0/b;->k:Lf/f/a/b/q0/c;

    iget-object v1, p0, Lf/f/a/b/q0/b;->l:Lf/f/a/b/n0/o;

    invoke-virtual {p0, v0, v1, p1}, Lf/f/a/b/q0/b;->F0(Lf/f/a/b/q0/c;Lf/f/a/b/n0/o;Lf/f/a/b/o;)I

    move-result p1
    :try_end_0
    .catch Lf/f/a/b/q0/d$c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lf/f/a/b/c;->y()I

    move-result v0

    invoke-static {p1, v0}, Lf/f/a/b/j;->a(Ljava/lang/Exception;I)Lf/f/a/b/j;

    move-result-object p1

    throw p1
.end method

.method public final a0(Landroid/media/MediaCodec;)V
    .locals 2

    sget v0, Lf/f/a/b/y0/l0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/q0/b;->Q:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/q0/b;->R:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lf/f/a/b/q0/b;->d0:Z

    return v0
.end method

.method public final b0()Lf/f/a/b/q0/a;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/q0/b;->F:Lf/f/a/b/q0/a;

    return-object v0
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 5

    iget-object v0, p0, Lf/f/a/b/q0/b;->u:Lf/f/a/b/o;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/f/a/b/q0/b;->e0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/f/a/b/c;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/q0/b;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lf/f/a/b/q0/b;->S:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lf/f/a/b/q0/b;->S:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract d0(FLf/f/a/b/o;[Lf/f/a/b/o;)F
.end method

.method public e0(Lf/f/a/b/q0/c;Lf/f/a/b/o;Z)Ljava/util/List;
    .locals 0
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

    iget-object p2, p2, Lf/f/a/b/o;->h:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lf/f/a/b/q0/c;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f0()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h0(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lf/f/a/b/y0/l0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lf/f/a/b/q0/b;->z:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/f/a/b/q0/b;->Q:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final i0(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lf/f/a/b/y0/l0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lf/f/a/b/q0/b;->z:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/f/a/b/q0/b;->R:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final j0()Z
    .locals 1

    iget v0, p0, Lf/f/a/b/q0/b;->U:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k0(Lf/f/a/b/q0/a;Landroid/media/MediaCrypto;)V
    .locals 12

    iget-object v1, p1, Lf/f/a/b/q0/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lf/f/a/b/q0/b;->G0()V

    iget v0, p0, Lf/f/a/b/q0/b;->B:F

    iget v2, p0, Lf/f/a/b/q0/b;->n:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createCodec:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/f/a/b/y0/j0;->a(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-static {}, Lf/f/a/b/y0/j0;->c()V

    const-string v5, "configureCodec"

    invoke-static {v5}, Lf/f/a/b/y0/j0;->a(Ljava/lang/String;)V

    iget-object v9, p0, Lf/f/a/b/q0/b;->u:Lf/f/a/b/o;

    if-eqz v0, :cond_1

    iget v5, p0, Lf/f/a/b/q0/b;->B:F

    move v11, v5

    goto :goto_1

    :cond_1
    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    :goto_1
    move-object v6, p0

    move-object v7, p1

    move-object v8, v2

    move-object v10, p2

    invoke-virtual/range {v6 .. v11}, Lf/f/a/b/q0/b;->T(Lf/f/a/b/q0/a;Landroid/media/MediaCodec;Lf/f/a/b/o;Landroid/media/MediaCrypto;F)V

    iput-boolean v0, p0, Lf/f/a/b/q0/b;->C:Z

    invoke-static {}, Lf/f/a/b/y0/j0;->c()V

    const-string p2, "startCodec"

    invoke-static {p2}, Lf/f/a/b/y0/j0;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lf/f/a/b/y0/j0;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {p0, v2}, Lf/f/a/b/q0/b;->a0(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, Lf/f/a/b/q0/b;->z:Landroid/media/MediaCodec;

    iput-object p1, p0, Lf/f/a/b/q0/b;->F:Lf/f/a/b/q0/a;

    sub-long p1, v5, v3

    move-object v0, p0

    move-wide v2, v5

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lf/f/a/b/q0/b;->n0(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception p1

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lf/f/a/b/q0/b;->z0()V

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    :cond_2
    throw p1
.end method

.method public final l0(Landroid/media/MediaCrypto;Z)Z
    .locals 4

    iget-object v0, p0, Lf/f/a/b/q0/b;->D:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, p2}, Lf/f/a/b/q0/b;->Y(Z)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/f/a/b/q0/b;->D:Ljava/util/ArrayDeque;

    iput-object v1, p0, Lf/f/a/b/q0/b;->E:Lf/f/a/b/q0/b$a;
    :try_end_0
    .catch Lf/f/a/b/q0/d$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lf/f/a/b/q0/b$a;

    iget-object v1, p0, Lf/f/a/b/q0/b;->u:Lf/f/a/b/o;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lf/f/a/b/q0/b$a;-><init>(Lf/f/a/b/o;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lf/f/a/b/q0/b;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lf/f/a/b/q0/b;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/b/q0/a;

    invoke-virtual {p0, v0}, Lf/f/a/b/q0/b;->C0(Lf/f/a/b/q0/a;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lf/f/a/b/q0/b;->k0(Lf/f/a/b/q0/a;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to initialize decoder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaCodecRenderer"

    invoke-static {v3, v2, v1}, Lf/f/a/b/y0/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lf/f/a/b/q0/b;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v2, Lf/f/a/b/q0/b$a;

    iget-object v3, p0, Lf/f/a/b/q0/b;->u:Lf/f/a/b/o;

    iget-object v0, v0, Lf/f/a/b/q0/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1, p2, v0}, Lf/f/a/b/q0/b$a;-><init>(Lf/f/a/b/o;Ljava/lang/Throwable;ZLjava/lang/String;)V

    iget-object v0, p0, Lf/f/a/b/q0/b;->E:Lf/f/a/b/q0/b$a;

    if-nez v0, :cond_2

    iput-object v2, p0, Lf/f/a/b/q0/b;->E:Lf/f/a/b/q0/b$a;

    goto :goto_2

    :cond_2
    invoke-static {v0, v2}, Lf/f/a/b/q0/b$a;->a(Lf/f/a/b/q0/b$a;Lf/f/a/b/q0/b$a;)Lf/f/a/b/q0/b$a;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/q0/b;->E:Lf/f/a/b/q0/b$a;

    :goto_2
    iget-object v0, p0, Lf/f/a/b/q0/b;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lf/f/a/b/q0/b;->E:Lf/f/a/b/q0/b$a;

    throw p1

    :cond_4
    new-instance p1, Lf/f/a/b/q0/b$a;

    iget-object v0, p0, Lf/f/a/b/q0/b;->u:Lf/f/a/b/o;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lf/f/a/b/q0/b$a;-><init>(Lf/f/a/b/o;Ljava/lang/Throwable;ZI)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final m0()V
    .locals 6

    iget-object v0, p0, Lf/f/a/b/q0/b;->z:Landroid/media/MediaCodec;

    if-nez v0, :cond_a

    iget-object v0, p0, Lf/f/a/b/q0/b;->u:Lf/f/a/b/o;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lf/f/a/b/q0/b;->y:Lf/f/a/b/n0/n;

    iput-object v1, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    iget-object v0, v0, Lf/f/a/b/o;->h:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lf/f/a/b/n0/n;->b()Lf/f/a/b/n0/q;

    move-result-object v1

    check-cast v1, Lf/f/a/b/n0/s;

    if-nez v1, :cond_2

    iget-object v0, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    invoke-interface {v0}, Lf/f/a/b/n0/n;->c()Lf/f/a/b/n0/n$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Lf/f/a/b/n0/s;->a()Landroid/media/MediaCrypto;

    move-result-object v2

    invoke-virtual {v1, v0}, Lf/f/a/b/n0/s;->b(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lf/f/a/b/q0/b;->U()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    invoke-interface {v1}, Lf/f/a/b/n0/n;->f()I

    move-result v1

    if-eq v1, v4, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_5

    return-void

    :cond_3
    iget-object v0, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    invoke-interface {v0}, Lf/f/a/b/n0/n;->c()Lf/f/a/b/n0/n$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/f/a/b/c;->y()I

    move-result v1

    invoke-static {v0, v1}, Lf/f/a/b/j;->a(Ljava/lang/Exception;I)Lf/f/a/b/j;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :try_start_0
    invoke-virtual {p0, v2, v0}, Lf/f/a/b/q0/b;->l0(Landroid/media/MediaCrypto;Z)Z

    move-result v0
    :try_end_0
    .catch Lf/f/a/b/q0/b$a; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lf/f/a/b/q0/b;->F:Lf/f/a/b/q0/a;

    iget-object v0, v0, Lf/f/a/b/q0/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lf/f/a/b/q0/b;->L(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lf/f/a/b/q0/b;->G:I

    invoke-static {v0}, Lf/f/a/b/q0/b;->S(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lf/f/a/b/q0/b;->H:Z

    iget-object v1, p0, Lf/f/a/b/q0/b;->u:Lf/f/a/b/o;

    invoke-static {v0, v1}, Lf/f/a/b/q0/b;->M(Ljava/lang/String;Lf/f/a/b/o;)Z

    move-result v1

    iput-boolean v1, p0, Lf/f/a/b/q0/b;->I:Z

    invoke-static {v0}, Lf/f/a/b/q0/b;->Q(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lf/f/a/b/q0/b;->J:Z

    invoke-static {v0}, Lf/f/a/b/q0/b;->N(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lf/f/a/b/q0/b;->K:Z

    invoke-static {v0}, Lf/f/a/b/q0/b;->O(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lf/f/a/b/q0/b;->L:Z

    iget-object v1, p0, Lf/f/a/b/q0/b;->u:Lf/f/a/b/o;

    invoke-static {v0, v1}, Lf/f/a/b/q0/b;->R(Ljava/lang/String;Lf/f/a/b/o;)Z

    move-result v0

    iput-boolean v0, p0, Lf/f/a/b/q0/b;->M:Z

    iget-object v0, p0, Lf/f/a/b/q0/b;->F:Lf/f/a/b/q0/a;

    invoke-static {v0}, Lf/f/a/b/q0/b;->P(Lf/f/a/b/q0/a;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lf/f/a/b/q0/b;->c0()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    iput-boolean v3, p0, Lf/f/a/b/q0/b;->P:Z

    invoke-virtual {p0}, Lf/f/a/b/c;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_1

    :cond_9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v0, p0, Lf/f/a/b/q0/b;->S:J

    invoke-virtual {p0}, Lf/f/a/b/q0/b;->A0()V

    invoke-virtual {p0}, Lf/f/a/b/q0/b;->B0()V

    iput-boolean v4, p0, Lf/f/a/b/q0/b;->f0:Z

    iget-object v0, p0, Lf/f/a/b/q0/b;->g0:Lf/f/a/b/m0/d;

    iget v1, v0, Lf/f/a/b/m0/d;->a:I

    add-int/2addr v1, v4

    iput v1, v0, Lf/f/a/b/m0/d;->a:I

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lf/f/a/b/c;->y()I

    move-result v1

    invoke-static {v0, v1}, Lf/f/a/b/j;->a(Ljava/lang/Exception;I)Lf/f/a/b/j;

    move-result-object v0

    throw v0

    :cond_a
    :goto_2
    return-void
.end method

.method public final n()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public abstract n0(Ljava/lang/String;JJ)V
.end method

.method public o(JJ)V
    .locals 5

    iget-boolean v0, p0, Lf/f/a/b/q0/b;->d0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/q0/b;->y0()V

    return-void

    :cond_0
    iget-object v0, p0, Lf/f/a/b/q0/b;->u:Lf/f/a/b/o;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/f/a/b/q0/b;->p:Lf/f/a/b/m0/e;

    invoke-virtual {v0}, Lf/f/a/b/m0/e;->l()V

    iget-object v0, p0, Lf/f/a/b/q0/b;->q:Lf/f/a/b/p;

    iget-object v4, p0, Lf/f/a/b/q0/b;->p:Lf/f/a/b/m0/e;

    invoke-virtual {p0, v0, v4, v3}, Lf/f/a/b/c;->H(Lf/f/a/b/p;Lf/f/a/b/m0/e;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lf/f/a/b/q0/b;->q:Lf/f/a/b/p;

    iget-object v0, v0, Lf/f/a/b/p;->a:Lf/f/a/b/o;

    invoke-virtual {p0, v0}, Lf/f/a/b/q0/b;->o0(Lf/f/a/b/o;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lf/f/a/b/q0/b;->p:Lf/f/a/b/m0/e;

    invoke-virtual {p1}, Lf/f/a/b/m0/a;->q()Z

    move-result p1

    invoke-static {p1}, Lf/f/a/b/y0/e;->g(Z)V

    iput-boolean v3, p0, Lf/f/a/b/q0/b;->c0:Z

    invoke-virtual {p0}, Lf/f/a/b/q0/b;->s0()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lf/f/a/b/q0/b;->m0()V

    iget-object v0, p0, Lf/f/a/b/q0/b;->z:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lf/f/a/b/y0/j0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lf/f/a/b/q0/b;->V(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lf/f/a/b/q0/b;->W()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lf/f/a/b/y0/j0;->c()V

    goto :goto_3

    :cond_6
    iget-object p3, p0, Lf/f/a/b/q0/b;->g0:Lf/f/a/b/m0/d;

    iget p4, p3, Lf/f/a/b/m0/d;->d:I

    invoke-virtual {p0, p1, p2}, Lf/f/a/b/c;->I(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lf/f/a/b/m0/d;->d:I

    iget-object p1, p0, Lf/f/a/b/q0/b;->p:Lf/f/a/b/m0/e;

    invoke-virtual {p1}, Lf/f/a/b/m0/e;->l()V

    iget-object p1, p0, Lf/f/a/b/q0/b;->q:Lf/f/a/b/p;

    iget-object p2, p0, Lf/f/a/b/q0/b;->p:Lf/f/a/b/m0/e;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lf/f/a/b/c;->H(Lf/f/a/b/p;Lf/f/a/b/m0/e;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lf/f/a/b/q0/b;->q:Lf/f/a/b/p;

    iget-object p1, p1, Lf/f/a/b/p;->a:Lf/f/a/b/o;

    invoke-virtual {p0, p1}, Lf/f/a/b/q0/b;->o0(Lf/f/a/b/o;)V

    goto :goto_3

    :cond_7
    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lf/f/a/b/q0/b;->p:Lf/f/a/b/m0/e;

    invoke-virtual {p1}, Lf/f/a/b/m0/a;->q()Z

    move-result p1

    invoke-static {p1}, Lf/f/a/b/y0/e;->g(Z)V

    iput-boolean v3, p0, Lf/f/a/b/q0/b;->c0:Z

    invoke-virtual {p0}, Lf/f/a/b/q0/b;->s0()V

    :cond_8
    :goto_3
    iget-object p1, p0, Lf/f/a/b/q0/b;->g0:Lf/f/a/b/m0/d;

    invoke-virtual {p1}, Lf/f/a/b/m0/d;->a()V

    return-void
.end method

.method public o0(Lf/f/a/b/o;)V
    .locals 5

    iget-object v0, p0, Lf/f/a/b/q0/b;->u:Lf/f/a/b/o;

    iput-object p1, p0, Lf/f/a/b/q0/b;->u:Lf/f/a/b/o;

    iput-object p1, p0, Lf/f/a/b/q0/b;->v:Lf/f/a/b/o;

    iget-object p1, p1, Lf/f/a/b/o;->k:Lf/f/a/b/n0/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lf/f/a/b/o;->k:Lf/f/a/b/n0/m;

    :goto_0
    invoke-static {p1, v2}, Lf/f/a/b/y0/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/f/a/b/q0/b;->u:Lf/f/a/b/o;

    iget-object p1, p1, Lf/f/a/b/o;->k:Lf/f/a/b/n0/m;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/f/a/b/q0/b;->l:Lf/f/a/b/n0/o;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lf/f/a/b/q0/b;->u:Lf/f/a/b/o;

    iget-object v3, v3, Lf/f/a/b/o;->k:Lf/f/a/b/n0/m;

    invoke-interface {p1, v1, v3}, Lf/f/a/b/n0/o;->a(Landroid/os/Looper;Lf/f/a/b/n0/m;)Lf/f/a/b/n0/n;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/q0/b;->y:Lf/f/a/b/n0/n;

    iget-object v1, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lf/f/a/b/q0/b;->l:Lf/f/a/b/n0/o;

    invoke-interface {v1, p1}, Lf/f/a/b/n0/o;->f(Lf/f/a/b/n0/n;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/b/c;->y()I

    move-result v0

    invoke-static {p1, v0}, Lf/f/a/b/j;->a(Ljava/lang/Exception;I)Lf/f/a/b/j;

    move-result-object p1

    throw p1

    :cond_2
    iput-object v1, p0, Lf/f/a/b/q0/b;->y:Lf/f/a/b/n0/n;

    :cond_3
    :goto_1
    iget-object p1, p0, Lf/f/a/b/q0/b;->y:Lf/f/a/b/n0/n;

    iget-object v1, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lf/f/a/b/q0/b;->z:Landroid/media/MediaCodec;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lf/f/a/b/q0/b;->F:Lf/f/a/b/q0/a;

    iget-object v4, p0, Lf/f/a/b/q0/b;->u:Lf/f/a/b/o;

    invoke-virtual {p0, p1, v1, v0, v4}, Lf/f/a/b/q0/b;->K(Landroid/media/MediaCodec;Lf/f/a/b/q0/a;Lf/f/a/b/o;Lf/f/a/b/o;)I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_8

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    iget-boolean p1, p0, Lf/f/a/b/q0/b;->H:Z

    if-nez p1, :cond_7

    iput-boolean v2, p0, Lf/f/a/b/q0/b;->X:Z

    iput v2, p0, Lf/f/a/b/q0/b;->Y:I

    iget p1, p0, Lf/f/a/b/q0/b;->G:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lf/f/a/b/q0/b;->u:Lf/f/a/b/o;

    iget v1, p1, Lf/f/a/b/o;->m:I

    iget v4, v0, Lf/f/a/b/o;->m:I

    if-ne v1, v4, :cond_5

    iget p1, p1, Lf/f/a/b/o;->n:I

    iget v0, v0, Lf/f/a/b/o;->n:I

    if-ne p1, v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Lf/f/a/b/q0/b;->N:Z

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_2
    if-nez v2, :cond_9

    invoke-virtual {p0}, Lf/f/a/b/q0/b;->w0()V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lf/f/a/b/q0/b;->G0()V

    :goto_3
    return-void
.end method

.method public abstract p0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method public abstract q0(J)V
.end method

.method public final r(F)V
    .locals 0

    iput p1, p0, Lf/f/a/b/q0/b;->A:F

    invoke-virtual {p0}, Lf/f/a/b/q0/b;->G0()V

    return-void
.end method

.method public abstract r0(Lf/f/a/b/m0/e;)V
.end method

.method public final s0()V
    .locals 2

    iget v0, p0, Lf/f/a/b/q0/b;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/q0/b;->x0()V

    invoke-virtual {p0}, Lf/f/a/b/q0/b;->m0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/q0/b;->d0:Z

    invoke-virtual {p0}, Lf/f/a/b/q0/b;->y0()V

    :goto_0
    return-void
.end method

.method public abstract t0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLf/f/a/b/o;)Z
.end method

.method public final u0()V
    .locals 2

    sget v0, Lf/f/a/b/y0/l0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lf/f/a/b/q0/b;->z:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/q0/b;->R:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 4

    iget-object v0, p0, Lf/f/a/b/q0/b;->z:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, p0, Lf/f/a/b/q0/b;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    iput-boolean v2, p0, Lf/f/a/b/q0/b;->O:Z

    return-void

    :cond_0
    iget-boolean v1, p0, Lf/f/a/b/q0/b;->M:Z

    if-eqz v1, :cond_1

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lf/f/a/b/q0/b;->z:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Lf/f/a/b/q0/b;->p0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return-void
.end method

.method public final w0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/b/q0/b;->D:Ljava/util/ArrayDeque;

    iget-boolean v0, p0, Lf/f/a/b/q0/b;->a0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lf/f/a/b/q0/b;->Z:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/f/a/b/q0/b;->x0()V

    invoke-virtual {p0}, Lf/f/a/b/q0/b;->m0()V

    :goto_0
    return-void
.end method

.method public x0()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/f/a/b/q0/b;->S:J

    invoke-virtual {p0}, Lf/f/a/b/q0/b;->A0()V

    invoke-virtual {p0}, Lf/f/a/b/q0/b;->B0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/b/q0/b;->e0:Z

    iput-boolean v0, p0, Lf/f/a/b/q0/b;->W:Z

    iget-object v1, p0, Lf/f/a/b/q0/b;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lf/f/a/b/q0/b;->z0()V

    const/4 v1, 0x0

    iput-object v1, p0, Lf/f/a/b/q0/b;->F:Lf/f/a/b/q0/a;

    iput-boolean v0, p0, Lf/f/a/b/q0/b;->X:Z

    iput-boolean v0, p0, Lf/f/a/b/q0/b;->a0:Z

    iput-boolean v0, p0, Lf/f/a/b/q0/b;->I:Z

    iput-boolean v0, p0, Lf/f/a/b/q0/b;->J:Z

    iput v0, p0, Lf/f/a/b/q0/b;->G:I

    iput-boolean v0, p0, Lf/f/a/b/q0/b;->H:Z

    iput-boolean v0, p0, Lf/f/a/b/q0/b;->K:Z

    iput-boolean v0, p0, Lf/f/a/b/q0/b;->M:Z

    iput-boolean v0, p0, Lf/f/a/b/q0/b;->N:Z

    iput-boolean v0, p0, Lf/f/a/b/q0/b;->O:Z

    iput-boolean v0, p0, Lf/f/a/b/q0/b;->P:Z

    iput-boolean v0, p0, Lf/f/a/b/q0/b;->b0:Z

    iput v0, p0, Lf/f/a/b/q0/b;->Y:I

    iput v0, p0, Lf/f/a/b/q0/b;->Z:I

    iput-boolean v0, p0, Lf/f/a/b/q0/b;->C:Z

    iget-object v0, p0, Lf/f/a/b/q0/b;->z:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lf/f/a/b/q0/b;->g0:Lf/f/a/b/m0/d;

    iget v3, v2, Lf/f/a/b/m0/d;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lf/f/a/b/m0/d;->b:I

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lf/f/a/b/q0/b;->z:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v1, p0, Lf/f/a/b/q0/b;->z:Landroid/media/MediaCodec;

    iget-object v0, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lf/f/a/b/q0/b;->y:Lf/f/a/b/n0/n;

    if-eq v2, v0, :cond_3

    :try_start_2
    iget-object v2, p0, Lf/f/a/b/q0/b;->l:Lf/f/a/b/n0/o;

    invoke-interface {v2, v0}, Lf/f/a/b/n0/o;->f(Lf/f/a/b/n0/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v1, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lf/f/a/b/q0/b;->z:Landroid/media/MediaCodec;

    iget-object v2, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lf/f/a/b/q0/b;->y:Lf/f/a/b/n0/n;

    if-eq v3, v2, :cond_0

    :try_start_3
    iget-object v3, p0, Lf/f/a/b/q0/b;->l:Lf/f/a/b/n0/o;

    invoke-interface {v3, v2}, Lf/f/a/b/n0/o;->f(Lf/f/a/b/n0/n;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v1, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    goto :goto_0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    throw v0

    :cond_0
    :goto_0
    throw v0

    :catchall_3
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lf/f/a/b/q0/b;->z:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iput-object v1, p0, Lf/f/a/b/q0/b;->z:Landroid/media/MediaCodec;

    iget-object v2, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lf/f/a/b/q0/b;->y:Lf/f/a/b/n0/n;

    if-eq v3, v2, :cond_1

    :try_start_5
    iget-object v3, p0, Lf/f/a/b/q0/b;->l:Lf/f/a/b/n0/o;

    invoke-interface {v3, v2}, Lf/f/a/b/n0/o;->f(Lf/f/a/b/n0/n;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v1, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    goto :goto_1

    :catchall_4
    move-exception v0

    iput-object v1, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    throw v0

    :cond_1
    :goto_1
    throw v0

    :catchall_5
    move-exception v0

    iput-object v1, p0, Lf/f/a/b/q0/b;->z:Landroid/media/MediaCodec;

    iget-object v2, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lf/f/a/b/q0/b;->y:Lf/f/a/b/n0/n;

    if-eq v3, v2, :cond_2

    :try_start_6
    iget-object v3, p0, Lf/f/a/b/q0/b;->l:Lf/f/a/b/n0/o;

    invoke-interface {v3, v2}, Lf/f/a/b/n0/o;->f(Lf/f/a/b/n0/n;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iput-object v1, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    goto :goto_2

    :catchall_6
    move-exception v0

    iput-object v1, p0, Lf/f/a/b/q0/b;->x:Lf/f/a/b/n0/n;

    throw v0

    :cond_2
    :goto_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public y0()V
    .locals 0

    return-void
.end method

.method public final z0()V
    .locals 2

    sget v0, Lf/f/a/b/y0/l0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/b/q0/b;->Q:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lf/f/a/b/q0/b;->R:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method
