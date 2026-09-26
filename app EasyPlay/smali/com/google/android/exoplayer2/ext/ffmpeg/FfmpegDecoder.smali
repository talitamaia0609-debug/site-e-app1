.class public final Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;
.super Lf/f/a/b/m0/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/b/m0/g<",
        "Lf/f/a/b/m0/e;",
        "Lf/f/a/b/m0/h;",
        "Lf/f/a/b/o0/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:[B

.field public final p:I

.field public final q:I

.field public r:J

.field public s:Z

.field public volatile t:I

.field public volatile u:I


# direct methods
.method public constructor <init>(IIILf/f/a/b/o;Z)V
    .locals 6

    new-array p1, p1, [Lf/f/a/b/m0/e;

    new-array p2, p2, [Lf/f/a/b/m0/h;

    invoke-direct {p0, p1, p2}, Lf/f/a/b/m0/g;-><init>([Lf/f/a/b/m0/e;[Lf/f/a/b/m0/f;)V

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, Lf/f/a/b/o;->h:Ljava/lang/String;

    invoke-static {p1}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p4, Lf/f/a/b/o;->h:Ljava/lang/String;

    iget p2, p4, Lf/f/a/b/o;->w:I

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->n:Ljava/lang/String;

    iget-object p1, p4, Lf/f/a/b/o;->h:Ljava/lang/String;

    iget-object p2, p4, Lf/f/a/b/o;->j:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->A(Ljava/lang/String;Ljava/util/List;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->o:[B

    if-eqz p5, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->p:I

    if-eqz p5, :cond_1

    const/high16 p1, 0x20000

    goto :goto_1

    :cond_1
    const/high16 p1, 0x10000

    :goto_1
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->q:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->o:[B

    iget v4, p4, Lf/f/a/b/o;->v:I

    iget v5, p4, Lf/f/a/b/o;->u:I

    move-object v0, p0

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->ffmpegInitialize(Ljava/lang/String;[BZII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    const-wide/16 p4, 0x0

    cmp-long v0, p1, p4

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3}, Lf/f/a/b/m0/g;->u(I)V

    return-void

    :cond_2
    new-instance p1, Lf/f/a/b/o0/a/b;

    const-string p2, "Initialization failed."

    invoke-direct {p1, p2}, Lf/f/a/b/o0/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lf/f/a/b/o0/a/b;

    const-string p2, "Failed to load decoder native libraries."

    invoke-direct {p1, p2}, Lf/f/a/b/o0/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A(Ljava/lang/String;Ljava/util/List;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "audio/opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "audio/alac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "audio/vorbis"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_2

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length v0, p0

    array-length v5, p1

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x6

    new-array v0, v0, [B

    array-length v5, p0

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    array-length v5, p0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    array-length v3, p0

    invoke-static {p0, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p0

    add-int/2addr v3, v2

    aput-byte v4, v0, v3

    array-length v2, p0

    add-int/2addr v2, v1

    aput-byte v4, v0, v2

    array-length v1, p0

    add-int/lit8 v1, v1, 0x4

    array-length v2, p1

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    array-length v1, p0

    add-int/lit8 v1, v1, 0x5

    array-length v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    array-length p0, p0

    add-int/lit8 p0, p0, 0x6

    array-length v1, p1

    invoke-static {p1, v4, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3bd43e14 -> :sswitch_3
        -0x3313c2e -> :sswitch_2
        0x59ac6426 -> :sswitch_1
        0x59b2d2d8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public B()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->u:I

    return v0
.end method

.method public final native ffmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I
.end method

.method public final native ffmpegGetChannelCount(J)I
.end method

.method public final native ffmpegGetSampleRate(J)I
.end method

.method public final native ffmpegInitialize(Ljava/lang/String;[BZII)J
.end method

.method public final native ffmpegRelease(J)V
.end method

.method public final native ffmpegReset(J[B)J
.end method

.method public g()Lf/f/a/b/m0/e;
    .locals 2

    new-instance v0, Lf/f/a/b/m0/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf/f/a/b/m0/e;-><init>(I)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ffmpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lf/f/a/b/m0/f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->v()Lf/f/a/b/m0/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->w(Ljava/lang/Throwable;)Lf/f/a/b/o0/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lf/f/a/b/m0/e;Lf/f/a/b/m0/f;Z)Ljava/lang/Exception;
    .locals 0

    check-cast p2, Lf/f/a/b/m0/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->x(Lf/f/a/b/m0/e;Lf/f/a/b/m0/h;Z)Lf/f/a/b/o0/a/b;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 2

    invoke-super {p0}, Lf/f/a/b/m0/g;->release()V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->ffmpegRelease(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    return-void
.end method

.method public v()Lf/f/a/b/m0/h;
    .locals 1

    new-instance v0, Lf/f/a/b/m0/h;

    invoke-direct {v0, p0}, Lf/f/a/b/m0/h;-><init>(Lf/f/a/b/m0/g;)V

    return-object v0
.end method

.method public w(Ljava/lang/Throwable;)Lf/f/a/b/o0/a/b;
    .locals 2

    new-instance v0, Lf/f/a/b/o0/a/b;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lf/f/a/b/o0/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public x(Lf/f/a/b/m0/e;Lf/f/a/b/m0/h;Z)Lf/f/a/b/o0/a/b;
    .locals 7

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->o:[B

    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->ffmpegReset(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    new-instance p1, Lf/f/a/b/o0/a/b;

    const-string p2, "Error resetting (see logcat)."

    invoke-direct {p1, p2}, Lf/f/a/b/o0/a/b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v3, p1, Lf/f/a/b/m0/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    iget-wide v0, p1, Lf/f/a/b/m0/e;->e:J

    iget p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->q:I

    invoke-virtual {p2, v0, v1, p1}, Lf/f/a/b/m0/h;->u(JI)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    iget v6, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->q:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->ffmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I

    move-result p1

    const/4 p3, -0x1

    const/4 v0, 0x0

    if-ne p1, p3, :cond_1

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lf/f/a/b/m0/a;->s(I)V

    return-object v0

    :cond_1
    const/4 p3, -0x2

    if-ne p1, p3, :cond_2

    new-instance p1, Lf/f/a/b/o0/a/b;

    const-string p2, "Error decoding (see logcat)."

    invoke-direct {p1, p2}, Lf/f/a/b/o0/a/b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->s:Z

    if-nez p3, :cond_4

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->ffmpegGetChannelCount(J)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->t:I

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->ffmpegGetSampleRate(J)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->u:I

    iget p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->u:I

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->n:Ljava/lang/String;

    const-string v1, "alac"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->o:[B

    invoke-static {p3}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lf/f/a/b/y0/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->o:[B

    invoke-direct {p3, v1}, Lf/f/a/b/y0/x;-><init>([B)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->o:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p3, v1}, Lf/f/a/b/y0/x;->M(I)V

    invoke-virtual {p3}, Lf/f/a/b/y0/x;->D()I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->u:I

    :cond_3
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->s:Z

    :cond_4
    iget-object p3, p2, Lf/f/a/b/m0/h;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p2, Lf/f/a/b/m0/h;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->t:I

    return v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->p:I

    return v0
.end method
