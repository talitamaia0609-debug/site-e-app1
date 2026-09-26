.class public final Lf/f/a/b/r0/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/r0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/f/a/b/r0/d;)Lf/f/a/b/r0/a;
    .locals 12

    iget-object p1, p1, Lf/f/a/b/m0/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-instance v1, Lf/f/a/b/y0/x;

    invoke-direct {v1, v0, p1}, Lf/f/a/b/y0/x;-><init>([BI)V

    invoke-virtual {v1}, Lf/f/a/b/y0/x;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lf/f/a/b/y0/x;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Lf/f/a/b/y0/x;->B()J

    move-result-wide v10

    invoke-virtual {v1}, Lf/f/a/b/y0/x;->B()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring non-zero presentation_time_delta: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EventMessageDecoder"

    invoke-static {v3, v2}, Lf/f/a/b/y0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lf/f/a/b/y0/x;->B()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Lf/f/a/b/y0/l0;->g0(JJJ)J

    move-result-wide v6

    invoke-virtual {v1}, Lf/f/a/b/y0/x;->B()J

    move-result-wide v8

    invoke-virtual {v1}, Lf/f/a/b/y0/x;->c()I

    move-result v1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    new-instance p1, Lf/f/a/b/r0/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lf/f/a/b/r0/a$b;

    const/4 v1, 0x0

    new-instance v2, Lf/f/a/b/r0/g/a;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lf/f/a/b/r0/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    aput-object v2, v0, v1

    invoke-direct {p1, v0}, Lf/f/a/b/r0/a;-><init>([Lf/f/a/b/r0/a$b;)V

    return-object p1
.end method
