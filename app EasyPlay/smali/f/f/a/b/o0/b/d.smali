.class public final Lf/f/a/b/o0/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/p0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/o0/b/d$a;
    }
.end annotation


# static fields
.field public static final m:[B


# instance fields
.field public final a:Lf/f/a/b/p0/m;

.field public final b:Z

.field public c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

.field public d:Lf/f/a/b/p0/j;

.field public e:Lf/f/a/b/p0/r;

.field public f:Lf/f/a/b/y0/x;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Lf/f/a/b/p0/a$c;

.field public i:Lf/f/a/b/y0/o;

.field public j:Lf/f/a/b/r0/a;

.field public k:Lf/f/a/b/o0/b/b;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/f/a/b/o0/b/a;->a:Lf/f/a/b/o0/b/a;

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lf/f/a/b/o0/b/d;->m:[B

    return-void

    :array_0
    .array-data 1
        0x66t
        0x4ct
        0x61t
        0x43t
        0x0t
        0x0t
        0x0t
        0x22t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/f/a/b/o0/b/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/f/a/b/p0/m;

    invoke-direct {v0}, Lf/f/a/b/p0/m;-><init>()V

    iput-object v0, p0, Lf/f/a/b/o0/b/d;->a:Lf/f/a/b/p0/m;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lf/f/a/b/o0/b/d;->b:Z

    return-void
.end method

.method public static synthetic h()[Lf/f/a/b/p0/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/f/a/b/p0/h;

    new-instance v1, Lf/f/a/b/o0/b/d;

    invoke-direct {v1}, Lf/f/a/b/o0/b/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final a(Lf/f/a/b/p0/i;)Lf/f/a/b/y0/o;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lf/f/a/b/o0/b/d;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->a()Lf/f/a/b/y0/o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Metadata decoding failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/f/a/b/o0/b/d;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->l(J)V

    invoke-interface {p1, v2, v3, v0}, Lf/f/a/b/p0/i;->f(JLjava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lf/f/a/b/p0/i;)Z
    .locals 5

    invoke-interface {p1}, Lf/f/a/b/p0/i;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0, p1}, Lf/f/a/b/o0/b/d;->l(Lf/f/a/b/p0/i;)Lf/f/a/b/r0/a;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/o0/b/d;->j:Lf/f/a/b/r0/a;

    :cond_0
    invoke-virtual {p0, p1}, Lf/f/a/b/o0/b/d;->k(Lf/f/a/b/p0/i;)Z

    move-result p1

    return p1
.end method

.method public final c(Lf/f/a/b/p0/i;Lf/f/a/b/y0/o;)Lf/f/a/b/p0/p;
    .locals 7

    invoke-interface {p1}, Lf/f/a/b/p0/i;->getLength()J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long p1, v4, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/f/a/b/o0/b/d;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->d()J

    move-result-wide v2

    new-instance p1, Lf/f/a/b/o0/b/b;

    iget-object v6, p0, Lf/f/a/b/o0/b/d;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lf/f/a/b/o0/b/b;-><init>(Lf/f/a/b/y0/o;JJLcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;)V

    iput-object p1, p0, Lf/f/a/b/o0/b/d;->k:Lf/f/a/b/o0/b/b;

    invoke-virtual {p1}, Lf/f/a/b/p0/a;->b()Lf/f/a/b/p0/p;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lf/f/a/b/p0/p$b;

    invoke-virtual {p2}, Lf/f/a/b/y0/o;->b()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lf/f/a/b/p0/p$b;-><init>(J)V

    return-object p1
.end method

.method public final d(Lf/f/a/b/p0/i;Lf/f/a/b/p0/o;)I
    .locals 2

    iget-object v0, p0, Lf/f/a/b/o0/b/d;->k:Lf/f/a/b/o0/b/b;

    iget-object v1, p0, Lf/f/a/b/o0/b/d;->h:Lf/f/a/b/p0/a$c;

    invoke-virtual {v0, p1, p2, v1}, Lf/f/a/b/p0/a;->c(Lf/f/a/b/p0/i;Lf/f/a/b/p0/o;Lf/f/a/b/p0/a$c;)I

    move-result p1

    iget-object p2, p0, Lf/f/a/b/o0/b/d;->h:Lf/f/a/b/p0/a$c;

    iget-object p2, p2, Lf/f/a/b/p0/a$c;->b:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    iget-object v0, p0, Lf/f/a/b/o0/b/d;->h:Lf/f/a/b/p0/a$c;

    iget-wide v0, v0, Lf/f/a/b/p0/a$c;->a:J

    invoke-virtual {p0, p2, v0, v1}, Lf/f/a/b/o0/b/d;->o(IJ)V

    :cond_0
    return p1
.end method

.method public e(Lf/f/a/b/p0/i;Lf/f/a/b/p0/o;)I
    .locals 5

    invoke-interface {p1}, Lf/f/a/b/p0/i;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lf/f/a/b/o0/b/d;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/o0/b/d;->j:Lf/f/a/b/r0/a;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf/f/a/b/o0/b/d;->l(Lf/f/a/b/p0/i;)Lf/f/a/b/r0/a;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/o0/b/d;->j:Lf/f/a/b/r0/a;

    :cond_0
    iget-object v0, p0, Lf/f/a/b/o0/b/d;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->m(Lf/f/a/b/p0/i;)V

    invoke-virtual {p0, p1}, Lf/f/a/b/o0/b/d;->m(Lf/f/a/b/p0/i;)V

    iget-object v0, p0, Lf/f/a/b/o0/b/d;->k:Lf/f/a/b/o0/b/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/f/a/b/p0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lf/f/a/b/o0/b/d;->d(Lf/f/a/b/p0/i;Lf/f/a/b/p0/o;)I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lf/f/a/b/o0/b/d;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->d()J

    move-result-wide p1

    :try_start_0
    iget-object v0, p0, Lf/f/a/b/o0/b/d;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    iget-object v1, p0, Lf/f/a/b/o0/b/d;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->c(Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$a; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lf/f/a/b/o0/b/d;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    const/4 p2, -0x1

    if-nez p1, :cond_2

    return p2

    :cond_2
    iget-object v0, p0, Lf/f/a/b/o0/b/d;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->f()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lf/f/a/b/o0/b/d;->o(IJ)V

    iget-object p1, p0, Lf/f/a/b/o0/b/d;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    return p2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot read frame at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f(Lf/f/a/b/p0/j;)V
    .locals 2

    iput-object p1, p0, Lf/f/a/b/o0/b/d;->d:Lf/f/a/b/p0/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lf/f/a/b/p0/j;->a(II)Lf/f/a/b/p0/r;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/o0/b/d;->e:Lf/f/a/b/p0/r;

    iget-object p1, p0, Lf/f/a/b/o0/b/d;->d:Lf/f/a/b/p0/j;

    invoke-interface {p1}, Lf/f/a/b/p0/j;->o()V

    :try_start_0
    new-instance p1, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;-><init>()V

    iput-object p1, p0, Lf/f/a/b/o0/b/d;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;
    :try_end_0
    .catch Lf/f/a/b/o0/b/c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/b/o0/b/d;->l:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/b/o0/b/d;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->l(J)V

    :cond_1
    iget-object p1, p0, Lf/f/a/b/o0/b/d;->k:Lf/f/a/b/o0/b/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Lf/f/a/b/p0/a;->h(J)V

    :cond_2
    return-void
.end method

.method public final i(Lf/f/a/b/y0/o;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/y0/o;->a()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/y0/o;->e()I

    move-result v5

    iget v6, v1, Lf/f/a/b/y0/o;->f:I

    iget v7, v1, Lf/f/a/b/y0/o;->e:I

    iget v1, v1, Lf/f/a/b/y0/o;->g:I

    invoke-static {v1}, Lf/f/a/b/y0/l0;->I(I)I

    move-result v8

    iget-boolean v1, v0, Lf/f/a/b/o0/b/d;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lf/f/a/b/o0/b/d;->j:Lf/f/a/b/r0/a;

    :goto_0
    move-object v15, v1

    const/4 v1, 0x0

    const-string v2, "audio/raw"

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v15}, Lf/f/a/b/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lf/f/a/b/n0/m;ILjava/lang/String;Lf/f/a/b/r0/a;)Lf/f/a/b/o;

    move-result-object v1

    iget-object v2, v0, Lf/f/a/b/o0/b/d;->e:Lf/f/a/b/p0/r;

    invoke-interface {v2, v1}, Lf/f/a/b/p0/r;->d(Lf/f/a/b/o;)V

    return-void
.end method

.method public final j(Lf/f/a/b/p0/i;Lf/f/a/b/y0/o;)V
    .locals 5

    iget-object v0, p0, Lf/f/a/b/o0/b/d;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->h(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p1, Lf/f/a/b/o0/b/d$a;

    invoke-virtual {p2}, Lf/f/a/b/y0/o;->b()J

    move-result-wide v0

    iget-object p2, p0, Lf/f/a/b/o0/b/d;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-direct {p1, v0, v1, p2}, Lf/f/a/b/o0/b/d$a;-><init>(JLcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lf/f/a/b/o0/b/d;->c(Lf/f/a/b/p0/i;Lf/f/a/b/y0/o;)Lf/f/a/b/p0/p;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lf/f/a/b/o0/b/d;->d:Lf/f/a/b/p0/j;

    invoke-interface {p2, p1}, Lf/f/a/b/p0/j;->d(Lf/f/a/b/p0/p;)V

    return-void
.end method

.method public final k(Lf/f/a/b/p0/i;)Z
    .locals 3

    sget-object v0, Lf/f/a/b/o0/b/d;->m:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v0, v0

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lf/f/a/b/p0/i;->j([BII)V

    sget-object p1, Lf/f/a/b/o0/b/d;->m:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final l(Lf/f/a/b/p0/i;)Lf/f/a/b/r0/a;
    .locals 2

    invoke-interface {p1}, Lf/f/a/b/p0/i;->g()V

    iget-boolean v0, p0, Lf/f/a/b/o0/b/d;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lf/f/a/b/r0/h/h;->b:Lf/f/a/b/r0/h/h$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/f/a/b/o0/b/d;->a:Lf/f/a/b/p0/m;

    invoke-virtual {v1, p1, v0}, Lf/f/a/b/p0/m;->a(Lf/f/a/b/p0/i;Lf/f/a/b/r0/h/h$a;)Lf/f/a/b/r0/a;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lf/f/a/b/p0/i;)V
    .locals 2

    iget-boolean v0, p0, Lf/f/a/b/o0/b/d;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lf/f/a/b/o0/b/d;->a(Lf/f/a/b/p0/i;)Lf/f/a/b/y0/o;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/f/a/b/o0/b/d;->l:Z

    iget-object v1, p0, Lf/f/a/b/o0/b/d;->i:Lf/f/a/b/y0/o;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lf/f/a/b/o0/b/d;->n(Lf/f/a/b/p0/i;Lf/f/a/b/y0/o;)V

    :cond_1
    return-void
.end method

.method public final n(Lf/f/a/b/p0/i;Lf/f/a/b/y0/o;)V
    .locals 0

    iput-object p2, p0, Lf/f/a/b/o0/b/d;->i:Lf/f/a/b/y0/o;

    invoke-virtual {p0, p1, p2}, Lf/f/a/b/o0/b/d;->j(Lf/f/a/b/p0/i;Lf/f/a/b/y0/o;)V

    invoke-virtual {p0, p2}, Lf/f/a/b/o0/b/d;->i(Lf/f/a/b/y0/o;)V

    new-instance p1, Lf/f/a/b/y0/x;

    invoke-virtual {p2}, Lf/f/a/b/y0/o;->e()I

    move-result p2

    invoke-direct {p1, p2}, Lf/f/a/b/y0/x;-><init>(I)V

    iput-object p1, p0, Lf/f/a/b/o0/b/d;->f:Lf/f/a/b/y0/x;

    iget-object p1, p1, Lf/f/a/b/y0/x;->a:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/o0/b/d;->g:Ljava/nio/ByteBuffer;

    new-instance p2, Lf/f/a/b/p0/a$c;

    invoke-direct {p2, p1}, Lf/f/a/b/p0/a$c;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object p2, p0, Lf/f/a/b/o0/b/d;->h:Lf/f/a/b/p0/a$c;

    return-void
.end method

.method public final o(IJ)V
    .locals 9

    iget-object v0, p0, Lf/f/a/b/o0/b/d;->f:Lf/f/a/b/y0/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/f/a/b/y0/x;->M(I)V

    iget-object v0, p0, Lf/f/a/b/o0/b/d;->e:Lf/f/a/b/p0/r;

    iget-object v1, p0, Lf/f/a/b/o0/b/d;->f:Lf/f/a/b/y0/x;

    invoke-interface {v0, v1, p1}, Lf/f/a/b/p0/r;->b(Lf/f/a/b/y0/x;I)V

    iget-object v2, p0, Lf/f/a/b/o0/b/d;->e:Lf/f/a/b/p0/r;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, p2

    move v6, p1

    invoke-interface/range {v2 .. v8}, Lf/f/a/b/p0/r;->c(JIIILf/f/a/b/p0/r$a;)V

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/b/o0/b/d;->k:Lf/f/a/b/o0/b/b;

    iget-object v1, p0, Lf/f/a/b/o0/b/d;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->k()V

    iput-object v0, p0, Lf/f/a/b/o0/b/d;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    :cond_0
    return-void
.end method
