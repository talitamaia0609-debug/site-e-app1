.class public abstract Lm/b0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lm/v;Ljava/io/File;)Lm/b0;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lm/b0$c;

    invoke-direct {v0, p0, p1}, Lm/b0$c;-><init>(Lm/v;Ljava/io/File;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lm/v;Ljava/lang/String;)Lm/b0;
    .locals 2

    sget-object v0, Lm/g0/c;->j:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm/v;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lm/g0/c;->j:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm/v;->c(Ljava/lang/String;)Lm/v;

    move-result-object p0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lm/b0;->f(Lm/v;[B)Lm/b0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lm/v;Ln/f;)Lm/b0;
    .locals 1

    new-instance v0, Lm/b0$a;

    invoke-direct {v0, p0, p1}, Lm/b0$a;-><init>(Lm/v;Ln/f;)V

    return-object v0
.end method

.method public static f(Lm/v;[B)Lm/b0;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lm/b0;->g(Lm/v;[BII)Lm/b0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lm/v;[BII)Lm/b0;
    .locals 7

    if-eqz p1, :cond_0

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lm/g0/c;->b(JJJ)V

    new-instance v0, Lm/b0$b;

    invoke-direct {v0, p0, p3, p1, p2}, Lm/b0$b;-><init>(Lm/v;I[BI)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract b()Lm/v;
.end method

.method public abstract h(Ln/d;)V
.end method
