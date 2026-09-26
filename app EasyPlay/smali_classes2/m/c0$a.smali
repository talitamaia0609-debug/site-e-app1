.class public Lm/c0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lm/a0;

.field public b:Lm/y;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lm/r;

.field public f:Lm/s$a;

.field public g:Lm/d0;

.field public h:Lm/c0;

.field public i:Lm/c0;

.field public j:Lm/c0;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lm/c0$a;->c:I

    new-instance v0, Lm/s$a;

    invoke-direct {v0}, Lm/s$a;-><init>()V

    iput-object v0, p0, Lm/c0$a;->f:Lm/s$a;

    return-void
.end method

.method public constructor <init>(Lm/c0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lm/c0$a;->c:I

    iget-object v0, p1, Lm/c0;->b:Lm/a0;

    iput-object v0, p0, Lm/c0$a;->a:Lm/a0;

    iget-object v0, p1, Lm/c0;->c:Lm/y;

    iput-object v0, p0, Lm/c0$a;->b:Lm/y;

    iget v0, p1, Lm/c0;->d:I

    iput v0, p0, Lm/c0$a;->c:I

    iget-object v0, p1, Lm/c0;->e:Ljava/lang/String;

    iput-object v0, p0, Lm/c0$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lm/c0;->f:Lm/r;

    iput-object v0, p0, Lm/c0$a;->e:Lm/r;

    iget-object v0, p1, Lm/c0;->g:Lm/s;

    invoke-virtual {v0}, Lm/s;->d()Lm/s$a;

    move-result-object v0

    iput-object v0, p0, Lm/c0$a;->f:Lm/s$a;

    iget-object v0, p1, Lm/c0;->h:Lm/d0;

    iput-object v0, p0, Lm/c0$a;->g:Lm/d0;

    iget-object v0, p1, Lm/c0;->i:Lm/c0;

    iput-object v0, p0, Lm/c0$a;->h:Lm/c0;

    iget-object v0, p1, Lm/c0;->j:Lm/c0;

    iput-object v0, p0, Lm/c0$a;->i:Lm/c0;

    iget-object v0, p1, Lm/c0;->k:Lm/c0;

    iput-object v0, p0, Lm/c0$a;->j:Lm/c0;

    iget-wide v0, p1, Lm/c0;->l:J

    iput-wide v0, p0, Lm/c0$a;->k:J

    iget-wide v0, p1, Lm/c0;->m:J

    iput-wide v0, p0, Lm/c0$a;->l:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lm/c0$a;
    .locals 1

    iget-object v0, p0, Lm/c0$a;->f:Lm/s$a;

    invoke-virtual {v0, p1, p2}, Lm/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm/s$a;

    return-object p0
.end method

.method public b(Lm/d0;)Lm/c0$a;
    .locals 0

    iput-object p1, p0, Lm/c0$a;->g:Lm/d0;

    return-object p0
.end method

.method public c()Lm/c0;
    .locals 3

    iget-object v0, p0, Lm/c0$a;->a:Lm/a0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lm/c0$a;->b:Lm/y;

    if-eqz v0, :cond_2

    iget v0, p0, Lm/c0$a;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lm/c0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lm/c0;

    invoke-direct {v0, p0}, Lm/c0;-><init>(Lm/c0$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lm/c0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lm/c0;)Lm/c0$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-virtual {p0, v0, p1}, Lm/c0$a;->f(Ljava/lang/String;Lm/c0;)V

    :cond_0
    iput-object p1, p0, Lm/c0$a;->i:Lm/c0;

    return-object p0
.end method

.method public final e(Lm/c0;)V
    .locals 1

    iget-object p1, p1, Lm/c0;->h:Lm/d0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;Lm/c0;)V
    .locals 1

    iget-object v0, p2, Lm/c0;->h:Lm/d0;

    if-nez v0, :cond_3

    iget-object v0, p2, Lm/c0;->i:Lm/c0;

    if-nez v0, :cond_2

    iget-object v0, p2, Lm/c0;->j:Lm/c0;

    if-nez v0, :cond_1

    iget-object p2, p2, Lm/c0;->k:Lm/c0;

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

.method public g(I)Lm/c0$a;
    .locals 0

    iput p1, p0, Lm/c0$a;->c:I

    return-object p0
.end method

.method public h(Lm/r;)Lm/c0$a;
    .locals 0

    iput-object p1, p0, Lm/c0$a;->e:Lm/r;

    return-object p0
.end method

.method public i(Lm/s;)Lm/c0$a;
    .locals 0

    invoke-virtual {p1}, Lm/s;->d()Lm/s$a;

    move-result-object p1

    iput-object p1, p0, Lm/c0$a;->f:Lm/s$a;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lm/c0$a;
    .locals 0

    iput-object p1, p0, Lm/c0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k(Lm/c0;)Lm/c0$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-virtual {p0, v0, p1}, Lm/c0$a;->f(Ljava/lang/String;Lm/c0;)V

    :cond_0
    iput-object p1, p0, Lm/c0$a;->h:Lm/c0;

    return-object p0
.end method

.method public l(Lm/c0;)Lm/c0$a;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lm/c0$a;->e(Lm/c0;)V

    :cond_0
    iput-object p1, p0, Lm/c0$a;->j:Lm/c0;

    return-object p0
.end method

.method public m(Lm/y;)Lm/c0$a;
    .locals 0

    iput-object p1, p0, Lm/c0$a;->b:Lm/y;

    return-object p0
.end method

.method public n(J)Lm/c0$a;
    .locals 0

    iput-wide p1, p0, Lm/c0$a;->l:J

    return-object p0
.end method

.method public o(Lm/a0;)Lm/c0$a;
    .locals 0

    iput-object p1, p0, Lm/c0$a;->a:Lm/a0;

    return-object p0
.end method

.method public p(J)Lm/c0$a;
    .locals 0

    iput-wide p1, p0, Lm/c0$a;->k:J

    return-object p0
.end method
