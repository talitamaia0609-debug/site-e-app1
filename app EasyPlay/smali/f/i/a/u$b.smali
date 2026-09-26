.class public Lf/i/a/u$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/i/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lf/i/a/s;

.field public b:Lf/i/a/r;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lf/i/a/n;

.field public f:Lf/i/a/o$b;

.field public g:Lf/i/a/v;

.field public h:Lf/i/a/u;

.field public i:Lf/i/a/u;

.field public j:Lf/i/a/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/i/a/u$b;->c:I

    new-instance v0, Lf/i/a/o$b;

    invoke-direct {v0}, Lf/i/a/o$b;-><init>()V

    iput-object v0, p0, Lf/i/a/u$b;->f:Lf/i/a/o$b;

    return-void
.end method

.method public constructor <init>(Lf/i/a/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/i/a/u$b;->c:I

    invoke-static {p1}, Lf/i/a/u;->a(Lf/i/a/u;)Lf/i/a/s;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/u$b;->a:Lf/i/a/s;

    invoke-static {p1}, Lf/i/a/u;->b(Lf/i/a/u;)Lf/i/a/r;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/u$b;->b:Lf/i/a/r;

    invoke-static {p1}, Lf/i/a/u;->c(Lf/i/a/u;)I

    move-result v0

    iput v0, p0, Lf/i/a/u$b;->c:I

    invoke-static {p1}, Lf/i/a/u;->d(Lf/i/a/u;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/u$b;->d:Ljava/lang/String;

    invoke-static {p1}, Lf/i/a/u;->e(Lf/i/a/u;)Lf/i/a/n;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/u$b;->e:Lf/i/a/n;

    invoke-static {p1}, Lf/i/a/u;->f(Lf/i/a/u;)Lf/i/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lf/i/a/o;->e()Lf/i/a/o$b;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/u$b;->f:Lf/i/a/o$b;

    invoke-static {p1}, Lf/i/a/u;->g(Lf/i/a/u;)Lf/i/a/v;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/u$b;->g:Lf/i/a/v;

    invoke-static {p1}, Lf/i/a/u;->h(Lf/i/a/u;)Lf/i/a/u;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/u$b;->h:Lf/i/a/u;

    invoke-static {p1}, Lf/i/a/u;->i(Lf/i/a/u;)Lf/i/a/u;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/u$b;->i:Lf/i/a/u;

    invoke-static {p1}, Lf/i/a/u;->j(Lf/i/a/u;)Lf/i/a/u;

    move-result-object p1

    iput-object p1, p0, Lf/i/a/u$b;->j:Lf/i/a/u;

    return-void
.end method

.method public synthetic constructor <init>(Lf/i/a/u;Lf/i/a/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/i/a/u$b;-><init>(Lf/i/a/u;)V

    return-void
.end method

.method public static synthetic a(Lf/i/a/u$b;)Lf/i/a/s;
    .locals 0

    iget-object p0, p0, Lf/i/a/u$b;->a:Lf/i/a/s;

    return-object p0
.end method

.method public static synthetic b(Lf/i/a/u$b;)Lf/i/a/r;
    .locals 0

    iget-object p0, p0, Lf/i/a/u$b;->b:Lf/i/a/r;

    return-object p0
.end method

.method public static synthetic c(Lf/i/a/u$b;)I
    .locals 0

    iget p0, p0, Lf/i/a/u$b;->c:I

    return p0
.end method

.method public static synthetic d(Lf/i/a/u$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/i/a/u$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lf/i/a/u$b;)Lf/i/a/n;
    .locals 0

    iget-object p0, p0, Lf/i/a/u$b;->e:Lf/i/a/n;

    return-object p0
.end method

.method public static synthetic f(Lf/i/a/u$b;)Lf/i/a/o$b;
    .locals 0

    iget-object p0, p0, Lf/i/a/u$b;->f:Lf/i/a/o$b;

    return-object p0
.end method

.method public static synthetic g(Lf/i/a/u$b;)Lf/i/a/v;
    .locals 0

    iget-object p0, p0, Lf/i/a/u$b;->g:Lf/i/a/v;

    return-object p0
.end method

.method public static synthetic h(Lf/i/a/u$b;)Lf/i/a/u;
    .locals 0

    iget-object p0, p0, Lf/i/a/u$b;->h:Lf/i/a/u;

    return-object p0
.end method

.method public static synthetic i(Lf/i/a/u$b;)Lf/i/a/u;
    .locals 0

    iget-object p0, p0, Lf/i/a/u$b;->i:Lf/i/a/u;

    return-object p0
.end method

.method public static synthetic j(Lf/i/a/u$b;)Lf/i/a/u;
    .locals 0

    iget-object p0, p0, Lf/i/a/u$b;->j:Lf/i/a/u;

    return-object p0
.end method


# virtual methods
.method public k(Ljava/lang/String;Ljava/lang/String;)Lf/i/a/u$b;
    .locals 1

    iget-object v0, p0, Lf/i/a/u$b;->f:Lf/i/a/o$b;

    invoke-virtual {v0, p1, p2}, Lf/i/a/o$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf/i/a/o$b;

    return-object p0
.end method

.method public l(Lf/i/a/v;)Lf/i/a/u$b;
    .locals 0

    iput-object p1, p0, Lf/i/a/u$b;->g:Lf/i/a/v;

    return-object p0
.end method

.method public m()Lf/i/a/u;
    .locals 3

    iget-object v0, p0, Lf/i/a/u$b;->a:Lf/i/a/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/i/a/u$b;->b:Lf/i/a/r;

    if-eqz v0, :cond_1

    iget v0, p0, Lf/i/a/u$b;->c:I

    if-ltz v0, :cond_0

    new-instance v0, Lf/i/a/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/i/a/u;-><init>(Lf/i/a/u$b;Lf/i/a/u$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/i/a/u$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Lf/i/a/u;)Lf/i/a/u$b;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-virtual {p0, v0, p1}, Lf/i/a/u$b;->p(Ljava/lang/String;Lf/i/a/u;)V

    :cond_0
    iput-object p1, p0, Lf/i/a/u$b;->i:Lf/i/a/u;

    return-object p0
.end method

.method public final o(Lf/i/a/u;)V
    .locals 1

    invoke-static {p1}, Lf/i/a/u;->g(Lf/i/a/u;)Lf/i/a/v;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Ljava/lang/String;Lf/i/a/u;)V
    .locals 1

    invoke-static {p2}, Lf/i/a/u;->g(Lf/i/a/u;)Lf/i/a/v;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lf/i/a/u;->h(Lf/i/a/u;)Lf/i/a/u;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lf/i/a/u;->i(Lf/i/a/u;)Lf/i/a/u;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lf/i/a/u;->j(Lf/i/a/u;)Lf/i/a/u;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public q(I)Lf/i/a/u$b;
    .locals 0

    iput p1, p0, Lf/i/a/u$b;->c:I

    return-object p0
.end method

.method public r(Lf/i/a/n;)Lf/i/a/u$b;
    .locals 0

    iput-object p1, p0, Lf/i/a/u$b;->e:Lf/i/a/n;

    return-object p0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Lf/i/a/u$b;
    .locals 1

    iget-object v0, p0, Lf/i/a/u$b;->f:Lf/i/a/o$b;

    invoke-virtual {v0, p1, p2}, Lf/i/a/o$b;->g(Ljava/lang/String;Ljava/lang/String;)Lf/i/a/o$b;

    return-object p0
.end method

.method public t(Lf/i/a/o;)Lf/i/a/u$b;
    .locals 0

    invoke-virtual {p1}, Lf/i/a/o;->e()Lf/i/a/o$b;

    move-result-object p1

    iput-object p1, p0, Lf/i/a/u$b;->f:Lf/i/a/o$b;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lf/i/a/u$b;
    .locals 0

    iput-object p1, p0, Lf/i/a/u$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public v(Lf/i/a/u;)Lf/i/a/u$b;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-virtual {p0, v0, p1}, Lf/i/a/u$b;->p(Ljava/lang/String;Lf/i/a/u;)V

    :cond_0
    iput-object p1, p0, Lf/i/a/u$b;->h:Lf/i/a/u;

    return-object p0
.end method

.method public w(Lf/i/a/u;)Lf/i/a/u$b;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lf/i/a/u$b;->o(Lf/i/a/u;)V

    :cond_0
    iput-object p1, p0, Lf/i/a/u$b;->j:Lf/i/a/u;

    return-object p0
.end method

.method public x(Lf/i/a/r;)Lf/i/a/u$b;
    .locals 0

    iput-object p1, p0, Lf/i/a/u$b;->b:Lf/i/a/r;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lf/i/a/u$b;
    .locals 1

    iget-object v0, p0, Lf/i/a/u$b;->f:Lf/i/a/o$b;

    invoke-virtual {v0, p1}, Lf/i/a/o$b;->f(Ljava/lang/String;)Lf/i/a/o$b;

    return-object p0
.end method

.method public z(Lf/i/a/s;)Lf/i/a/u$b;
    .locals 0

    iput-object p1, p0, Lf/i/a/u$b;->a:Lf/i/a/s;

    return-object p0
.end method
