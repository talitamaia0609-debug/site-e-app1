.class public Ln/j;
.super Ln/u;
.source ""


# instance fields
.field public e:Ln/u;


# direct methods
.method public constructor <init>(Ln/u;)V
    .locals 1

    invoke-direct {p0}, Ln/u;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ln/j;->e:Ln/u;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ln/u;
    .locals 1

    iget-object v0, p0, Ln/j;->e:Ln/u;

    invoke-virtual {v0}, Ln/u;->a()Ln/u;

    move-result-object v0

    return-object v0
.end method

.method public b()Ln/u;
    .locals 1

    iget-object v0, p0, Ln/j;->e:Ln/u;

    invoke-virtual {v0}, Ln/u;->b()Ln/u;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Ln/j;->e:Ln/u;

    invoke-virtual {v0}, Ln/u;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Ln/u;
    .locals 1

    iget-object v0, p0, Ln/j;->e:Ln/u;

    invoke-virtual {v0, p1, p2}, Ln/u;->d(J)Ln/u;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ln/j;->e:Ln/u;

    invoke-virtual {v0}, Ln/u;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Ln/j;->e:Ln/u;

    invoke-virtual {v0}, Ln/u;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Ln/u;
    .locals 1

    iget-object v0, p0, Ln/j;->e:Ln/u;

    invoke-virtual {v0, p1, p2, p3}, Ln/u;->g(JLjava/util/concurrent/TimeUnit;)Ln/u;

    move-result-object p1

    return-object p1
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Ln/j;->e:Ln/u;

    invoke-virtual {v0}, Ln/u;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ln/u;
    .locals 1

    iget-object v0, p0, Ln/j;->e:Ln/u;

    return-object v0
.end method

.method public final j(Ln/u;)Ln/j;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ln/j;->e:Ln/u;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
