.class public final Lf/i/a/y/j/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/i/a/y/j/e$g;,
        Lf/i/a/y/j/e$d;,
        Lf/i/a/y/j/e$f;,
        Lf/i/a/y/j/e$b;,
        Lf/i/a/y/j/e$c;,
        Lf/i/a/y/j/e$e;
    }
.end annotation


# static fields
.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Lf/i/a/j;

.field public final b:Lf/i/a/i;

.field public final c:Ljava/net/Socket;

.field public final d:Ln/e;

.field public final e:Ln/d;

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lf/i/a/y/j/e;->h:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lf/i/a/y/j/e;->i:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Lf/i/a/j;Lf/i/a/i;Ljava/net/Socket;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/i/a/y/j/e;->f:I

    iput v0, p0, Lf/i/a/y/j/e;->g:I

    iput-object p1, p0, Lf/i/a/y/j/e;->a:Lf/i/a/j;

    iput-object p2, p0, Lf/i/a/y/j/e;->b:Lf/i/a/i;

    iput-object p3, p0, Lf/i/a/y/j/e;->c:Ljava/net/Socket;

    invoke-static {p3}, Ln/m;->l(Ljava/net/Socket;)Ln/t;

    move-result-object p1

    invoke-static {p1}, Ln/m;->c(Ln/t;)Ln/e;

    move-result-object p1

    iput-object p1, p0, Lf/i/a/y/j/e;->d:Ln/e;

    invoke-static {p3}, Ln/m;->h(Ljava/net/Socket;)Ln/s;

    move-result-object p1

    invoke-static {p1}, Ln/m;->b(Ln/s;)Ln/d;

    move-result-object p1

    iput-object p1, p0, Lf/i/a/y/j/e;->e:Ln/d;

    return-void
.end method

.method public static synthetic a(Lf/i/a/y/j/e;)Ln/d;
    .locals 0

    iget-object p0, p0, Lf/i/a/y/j/e;->e:Ln/d;

    return-object p0
.end method

.method public static synthetic b(Lf/i/a/y/j/e;)I
    .locals 0

    iget p0, p0, Lf/i/a/y/j/e;->f:I

    return p0
.end method

.method public static synthetic c(Lf/i/a/y/j/e;I)I
    .locals 0

    iput p1, p0, Lf/i/a/y/j/e;->f:I

    return p1
.end method

.method public static synthetic d()[B
    .locals 1

    sget-object v0, Lf/i/a/y/j/e;->i:[B

    return-object v0
.end method

.method public static synthetic e()[B
    .locals 1

    sget-object v0, Lf/i/a/y/j/e;->h:[B

    return-object v0
.end method

.method public static synthetic f(Lf/i/a/y/j/e;)I
    .locals 0

    iget p0, p0, Lf/i/a/y/j/e;->g:I

    return p0
.end method

.method public static synthetic g(Lf/i/a/y/j/e;I)I
    .locals 0

    iput p1, p0, Lf/i/a/y/j/e;->g:I

    return p1
.end method

.method public static synthetic h(Lf/i/a/y/j/e;)Lf/i/a/j;
    .locals 0

    iget-object p0, p0, Lf/i/a/y/j/e;->a:Lf/i/a/j;

    return-object p0
.end method

.method public static synthetic i(Lf/i/a/y/j/e;)Lf/i/a/i;
    .locals 0

    iget-object p0, p0, Lf/i/a/y/j/e;->b:Lf/i/a/i;

    return-object p0
.end method

.method public static synthetic j(Lf/i/a/y/j/e;)Ln/e;
    .locals 0

    iget-object p0, p0, Lf/i/a/y/j/e;->d:Ln/e;

    return-object p0
.end method


# virtual methods
.method public A(Lf/i/a/o;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lf/i/a/y/j/e;->f:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/i/a/y/j/e;->e:Ln/d;

    invoke-interface {v0, p2}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lf/i/a/o;->f()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lf/i/a/y/j/e;->e:Ln/d;

    invoke-virtual {p1, p2}, Lf/i/a/o;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    move-result-object v1

    const-string v2, ": "

    invoke-interface {v1, v2}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    move-result-object v1

    invoke-virtual {p1, p2}, Lf/i/a/o;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    move-result-object v1

    invoke-interface {v1, v0}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/i/a/y/j/e;->e:Ln/d;

    invoke-interface {p1, v0}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    const/4 p1, 0x1

    iput p1, p0, Lf/i/a/y/j/e;->f:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lf/i/a/y/j/e;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public B(Lf/i/a/y/j/l;)V
    .locals 2

    iget v0, p0, Lf/i/a/y/j/e;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lf/i/a/y/j/e;->f:I

    iget-object v0, p0, Lf/i/a/y/j/e;->e:Ln/d;

    invoke-virtual {p1, v0}, Lf/i/a/y/j/l;->g(Ln/s;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/i/a/y/j/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lf/i/a/y/j/e;->d:Ln/e;

    invoke-interface {v0}, Ln/e;->e()Ln/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/c;->y0()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf/i/a/y/j/e;->g:I

    iget v0, p0, Lf/i/a/y/j/e;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x6

    iput v0, p0, Lf/i/a/y/j/e;->f:I

    iget-object v0, p0, Lf/i/a/y/j/e;->b:Lf/i/a/i;

    invoke-virtual {v0}, Lf/i/a/i;->h()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    return-void
.end method

.method public m(Ln/t;I)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf/i/a/y/j/e;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    iget-object v1, p0, Lf/i/a/y/j/e;->c:Ljava/net/Socket;

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1, p2}, Lf/i/a/y/h;->q(Ln/t;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, p0, Lf/i/a/y/j/e;->c:Ljava/net/Socket;

    invoke-virtual {p2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lf/i/a/y/j/e;->c:Ljava/net/Socket;

    invoke-virtual {p2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lf/i/a/y/j/e;->u(Lf/i/a/y/j/b;J)Ln/t;

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lf/i/a/y/j/e;->e:Ln/d;

    invoke-interface {v0}, Ln/d;->flush()V

    return-void
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Lf/i/a/y/j/e;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lf/i/a/y/j/e;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I

    move-result v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lf/i/a/y/j/e;->c:Ljava/net/Socket;

    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v3, p0, Lf/i/a/y/j/e;->d:Ln/e;

    invoke-interface {v3}, Ln/e;->q()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    :try_start_2
    iget-object v3, p0, Lf/i/a/y/j/e;->c:Ljava/net/Socket;

    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :cond_0
    iget-object v3, p0, Lf/i/a/y/j/e;->c:Ljava/net/Socket;

    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lf/i/a/y/j/e;->c:Ljava/net/Socket;

    invoke-virtual {v4, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v3
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0

    :catch_1
    return v1
.end method

.method public r()Ln/s;
    .locals 3

    iget v0, p0, Lf/i/a/y/j/e;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lf/i/a/y/j/e;->f:I

    new-instance v0, Lf/i/a/y/j/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/i/a/y/j/e$c;-><init>(Lf/i/a/y/j/e;Lf/i/a/y/j/e$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/i/a/y/j/e;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(Lf/i/a/y/j/b;Lf/i/a/y/j/g;)Ln/t;
    .locals 2

    iget v0, p0, Lf/i/a/y/j/e;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lf/i/a/y/j/e;->f:I

    new-instance v0, Lf/i/a/y/j/e$d;

    invoke-direct {v0, p0, p1, p2}, Lf/i/a/y/j/e$d;-><init>(Lf/i/a/y/j/e;Lf/i/a/y/j/b;Lf/i/a/y/j/g;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lf/i/a/y/j/e;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(J)Ln/s;
    .locals 2

    iget v0, p0, Lf/i/a/y/j/e;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lf/i/a/y/j/e;->f:I

    new-instance v0, Lf/i/a/y/j/e$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lf/i/a/y/j/e$e;-><init>(Lf/i/a/y/j/e;JLf/i/a/y/j/e$a;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lf/i/a/y/j/e;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Lf/i/a/y/j/b;J)Ln/t;
    .locals 2

    iget v0, p0, Lf/i/a/y/j/e;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lf/i/a/y/j/e;->f:I

    new-instance v0, Lf/i/a/y/j/e$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/i/a/y/j/e$f;-><init>(Lf/i/a/y/j/e;Lf/i/a/y/j/b;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lf/i/a/y/j/e;->f:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Lf/i/a/y/j/b;)Ln/t;
    .locals 2

    iget v0, p0, Lf/i/a/y/j/e;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lf/i/a/y/j/e;->f:I

    new-instance v0, Lf/i/a/y/j/e$g;

    invoke-direct {v0, p0, p1}, Lf/i/a/y/j/e$g;-><init>(Lf/i/a/y/j/e;Lf/i/a/y/j/b;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/i/a/y/j/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lf/i/a/y/j/e;->g:I

    iget v0, p0, Lf/i/a/y/j/e;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lf/i/a/y/j/e;->g:I

    sget-object v0, Lf/i/a/y/b;->b:Lf/i/a/y/b;

    iget-object v1, p0, Lf/i/a/y/j/e;->a:Lf/i/a/j;

    iget-object v2, p0, Lf/i/a/y/j/e;->b:Lf/i/a/i;

    invoke-virtual {v0, v1, v2}, Lf/i/a/y/b;->h(Lf/i/a/j;Lf/i/a/i;)V

    :cond_0
    return-void
.end method

.method public x(Lf/i/a/o$b;)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lf/i/a/y/j/e;->d:Ln/e;

    invoke-interface {v0}, Ln/e;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lf/i/a/y/b;->b:Lf/i/a/y/b;

    invoke-virtual {v1, p1, v0}, Lf/i/a/y/b;->a(Lf/i/a/o$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()Lf/i/a/u$b;
    .locals 5

    iget v0, p0, Lf/i/a/y/j/e;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/i/a/y/j/e;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/i/a/y/j/e;->d:Ln/e;

    invoke-interface {v0}, Ln/e;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/i/a/y/j/o;->a(Ljava/lang/String;)Lf/i/a/y/j/o;

    move-result-object v0

    new-instance v1, Lf/i/a/u$b;

    invoke-direct {v1}, Lf/i/a/u$b;-><init>()V

    iget-object v2, v0, Lf/i/a/y/j/o;->a:Lf/i/a/r;

    invoke-virtual {v1, v2}, Lf/i/a/u$b;->x(Lf/i/a/r;)Lf/i/a/u$b;

    iget v2, v0, Lf/i/a/y/j/o;->b:I

    invoke-virtual {v1, v2}, Lf/i/a/u$b;->q(I)Lf/i/a/u$b;

    iget-object v2, v0, Lf/i/a/y/j/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf/i/a/u$b;->u(Ljava/lang/String;)Lf/i/a/u$b;

    new-instance v2, Lf/i/a/o$b;

    invoke-direct {v2}, Lf/i/a/o$b;-><init>()V

    invoke-virtual {p0, v2}, Lf/i/a/y/j/e;->x(Lf/i/a/o$b;)V

    sget-object v3, Lf/i/a/y/j/j;->e:Ljava/lang/String;

    iget-object v4, v0, Lf/i/a/y/j/o;->a:Lf/i/a/r;

    invoke-virtual {v4}, Lf/i/a/r;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lf/i/a/o$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf/i/a/o$b;

    invoke-virtual {v2}, Lf/i/a/o$b;->e()Lf/i/a/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/i/a/u$b;->t(Lf/i/a/o;)Lf/i/a/u$b;

    iget v0, v0, Lf/i/a/y/j/o;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_1

    const/4 v0, 0x4

    iput v0, p0, Lf/i/a/y/j/e;->f:I

    return-object v1
.end method

.method public z(II)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/i/a/y/j/e;->d:Ln/e;

    invoke-interface {v0}, Ln/t;->timeout()Ln/u;

    move-result-object v0

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ln/u;->g(JLjava/util/concurrent/TimeUnit;)Ln/u;

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lf/i/a/y/j/e;->e:Ln/d;

    invoke-interface {p1}, Ln/s;->timeout()Ln/u;

    move-result-object p1

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Ln/u;->g(JLjava/util/concurrent/TimeUnit;)Ln/u;

    :cond_1
    return-void
.end method
