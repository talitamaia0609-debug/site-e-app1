.class public final Lf/f/a/b/o0/b/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/p0/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/o0/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/o0/b/b$c;->a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Lf/f/a/b/o0/b/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/b/o0/b/b$c;-><init>(Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;)V

    return-void
.end method


# virtual methods
.method public a(Lf/f/a/b/p0/i;JLf/f/a/b/p0/a$c;)Lf/f/a/b/p0/a$f;
    .locals 9

    iget-object v0, p4, Lf/f/a/b/p0/a$c;->b:Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lf/f/a/b/p0/i;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lf/f/a/b/o0/b/b$c;->a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->l(J)V

    :try_start_0
    iget-object v3, p0, Lf/f/a/b/o0/b/b$c;->a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->c(Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$a; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lf/f/a/b/p0/a$f;->d:Lf/f/a/b/p0/a$f;

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/f/a/b/o0/b/b$c;->a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->e()J

    move-result-wide v3

    iget-object v0, p0, Lf/f/a/b/o0/b/b$c;->a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->g()J

    move-result-wide v5

    iget-object v0, p0, Lf/f/a/b/o0/b/b$c;->a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->d()J

    move-result-wide v7

    cmp-long v0, v3, p2

    if-gtz v0, :cond_1

    cmp-long v0, v5, p2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p2, p0, Lf/f/a/b/o0/b/b$c;->a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->f()J

    move-result-wide p2

    iput-wide p2, p4, Lf/f/a/b/p0/a$c;->a:J

    invoke-interface {p1}, Lf/f/a/b/p0/i;->getPosition()J

    move-result-wide p1

    invoke-static {p1, p2}, Lf/f/a/b/p0/a$f;->e(J)Lf/f/a/b/p0/a$f;

    move-result-object p1

    return-object p1

    :cond_2
    cmp-long p1, v5, p2

    if-gtz p1, :cond_3

    invoke-static {v5, v6, v7, v8}, Lf/f/a/b/p0/a$f;->f(JJ)Lf/f/a/b/p0/a$f;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3, v4, v1, v2}, Lf/f/a/b/p0/a$f;->d(JJ)Lf/f/a/b/p0/a$f;

    move-result-object p1

    return-object p1

    :catch_0
    sget-object p1, Lf/f/a/b/p0/a$f;->d:Lf/f/a/b/p0/a$f;

    return-object p1
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lf/f/a/b/p0/b;->a(Lf/f/a/b/p0/a$g;)V

    return-void
.end method
