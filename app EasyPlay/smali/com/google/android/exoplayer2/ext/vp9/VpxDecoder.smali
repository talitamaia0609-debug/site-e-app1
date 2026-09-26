.class public final Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;
.super Lf/f/a/b/m0/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/b/m0/g<",
        "Lf/f/a/b/o0/c/c;",
        "Lf/f/a/b/o0/c/d;",
        "Lf/f/a/b/o0/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Lf/f/a/b/n0/q;

.field public final o:J

.field public volatile p:I


# direct methods
.method public constructor <init>(IIILf/f/a/b/n0/q;ZZ)V
    .locals 0

    new-array p1, p1, [Lf/f/a/b/o0/c/c;

    new-array p2, p2, [Lf/f/a/b/o0/c/d;

    invoke-direct {p0, p1, p2}, Lf/f/a/b/m0/g;-><init>([Lf/f/a/b/m0/e;[Lf/f/a/b/m0/f;)V

    invoke-static {}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->n:Lf/f/a/b/n0/q;

    if-eqz p4, :cond_1

    invoke-static {}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->vpxIsSecureDecodeSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lf/f/a/b/o0/c/b;

    const-string p2, "Vpx decoder does not support secure decode."

    invoke-direct {p1, p2}, Lf/f/a/b/o0/c/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxInit(ZZ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    const-wide/16 p4, 0x0

    cmp-long p6, p1, p4

    if-eqz p6, :cond_2

    invoke-virtual {p0, p3}, Lf/f/a/b/m0/g;->u(I)V

    return-void

    :cond_2
    new-instance p1, Lf/f/a/b/o0/c/b;

    const-string p2, "Failed to initialize decoder"

    invoke-direct {p1, p2}, Lf/f/a/b/o0/c/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lf/f/a/b/o0/c/b;

    const-string p2, "Failed to load decoder native libraries."

    invoke-direct {p1, p2}, Lf/f/a/b/o0/c/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(Lf/f/a/b/o0/c/d;Landroid/view/Surface;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxRenderFrame(JLandroid/view/Surface;Lf/f/a/b/o0/c/d;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lf/f/a/b/o0/c/b;

    const-string p2, "Buffer render failed."

    invoke-direct {p1, p2}, Lf/f/a/b/o0/c/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->p:I

    return-void
.end method

.method public bridge synthetic g()Lf/f/a/b/m0/e;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->v()Lf/f/a/b/o0/c/c;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "libvpx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lf/f/a/b/m0/f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->w()Lf/f/a/b/o0/c/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->x(Ljava/lang/Throwable;)Lf/f/a/b/o0/c/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lf/f/a/b/m0/e;Lf/f/a/b/m0/f;Z)Ljava/lang/Exception;
    .locals 0

    check-cast p1, Lf/f/a/b/o0/c/c;

    check-cast p2, Lf/f/a/b/o0/c/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->y(Lf/f/a/b/o0/c/c;Lf/f/a/b/o0/c/d;Z)Lf/f/a/b/o0/c/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Lf/f/a/b/m0/f;)V
    .locals 0

    check-cast p1, Lf/f/a/b/o0/c/d;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->z(Lf/f/a/b/o0/c/d;)V

    return-void
.end method

.method public release()V
    .locals 2

    invoke-super {p0}, Lf/f/a/b/m0/g;->release()V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxClose(J)J

    return-void
.end method

.method public v()Lf/f/a/b/o0/c/c;
    .locals 1

    new-instance v0, Lf/f/a/b/o0/c/c;

    invoke-direct {v0}, Lf/f/a/b/o0/c/c;-><init>()V

    return-object v0
.end method

.method public final native vpxClose(J)J
.end method

.method public final native vpxDecode(JLjava/nio/ByteBuffer;I)J
.end method

.method public final native vpxGetErrorCode(J)I
.end method

.method public final native vpxGetErrorMessage(J)Ljava/lang/String;
.end method

.method public final native vpxGetFrame(JLf/f/a/b/o0/c/d;)I
.end method

.method public final native vpxInit(ZZ)J
.end method

.method public final native vpxReleaseFrame(JLf/f/a/b/o0/c/d;)I
.end method

.method public final native vpxRenderFrame(JLandroid/view/Surface;Lf/f/a/b/o0/c/d;)I
.end method

.method public final native vpxSecureDecode(JLjava/nio/ByteBuffer;ILf/f/a/b/n0/q;I[B[BI[I[I)J
.end method

.method public w()Lf/f/a/b/o0/c/d;
    .locals 1

    new-instance v0, Lf/f/a/b/o0/c/d;

    invoke-direct {v0, p0}, Lf/f/a/b/o0/c/d;-><init>(Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;)V

    return-object v0
.end method

.method public x(Ljava/lang/Throwable;)Lf/f/a/b/o0/c/b;
    .locals 2

    new-instance v0, Lf/f/a/b/o0/c/b;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lf/f/a/b/o0/c/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public y(Lf/f/a/b/o0/c/c;Lf/f/a/b/o0/c/d;Z)Lf/f/a/b/o0/c/b;
    .locals 12

    iget-object v3, p1, Lf/f/a/b/m0/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    iget-object p3, p1, Lf/f/a/b/m0/e;->c:Lf/f/a/b/m0/b;

    invoke-virtual {p1}, Lf/f/a/b/m0/e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->n:Lf/f/a/b/n0/q;

    iget v6, p3, Lf/f/a/b/m0/b;->c:I

    iget-object v7, p3, Lf/f/a/b/m0/b;->b:[B

    iget-object v8, p3, Lf/f/a/b/m0/b;->a:[B

    iget v9, p3, Lf/f/a/b/m0/b;->f:I

    iget-object v10, p3, Lf/f/a/b/m0/b;->d:[I

    iget-object v11, p3, Lf/f/a/b/m0/b;->e:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxSecureDecode(JLjava/nio/ByteBuffer;ILf/f/a/b/n0/q;I[B[BI[I[I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxDecode(JLjava/nio/ByteBuffer;I)J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    const-wide/16 p1, 0x2

    cmp-long p3, v0, p1

    if-nez p3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Drm error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxGetErrorMessage(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lf/f/a/b/n0/i;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxGetErrorCode(J)I

    move-result p3

    invoke-direct {p2, p3, p1}, Lf/f/a/b/n0/i;-><init>(ILjava/lang/String;)V

    new-instance p3, Lf/f/a/b/o0/c/b;

    invoke-direct {p3, p1, p2}, Lf/f/a/b/o0/c/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    :cond_1
    new-instance p1, Lf/f/a/b/o0/c/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Decode error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxGetErrorMessage(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/f/a/b/o0/c/b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lf/f/a/b/m0/a;->p()Z

    move-result p3

    if-nez p3, :cond_5

    iget-wide v0, p1, Lf/f/a/b/m0/e;->e:J

    iget p3, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->p:I

    invoke-virtual {p2, v0, v1, p3}, Lf/f/a/b/o0/c/d;->u(JI)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxGetFrame(JLf/f/a/b/o0/c/d;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Lf/f/a/b/m0/a;->k(I)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    if-ne p3, v0, :cond_4

    new-instance p1, Lf/f/a/b/o0/c/b;

    const-string p2, "Buffer initialization failed."

    invoke-direct {p1, p2}, Lf/f/a/b/o0/c/b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_1
    iget-object p1, p1, Lf/f/a/b/o0/c/c;->g:Lf/f/a/b/z0/i;

    iput-object p1, p2, Lf/f/a/b/o0/c/d;->j:Lf/f/a/b/z0/i;

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Lf/f/a/b/o0/c/d;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lf/f/a/b/m0/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxReleaseFrame(JLf/f/a/b/o0/c/d;)I

    :cond_0
    invoke-super {p0, p1}, Lf/f/a/b/m0/g;->r(Lf/f/a/b/m0/f;)V

    return-void
.end method
