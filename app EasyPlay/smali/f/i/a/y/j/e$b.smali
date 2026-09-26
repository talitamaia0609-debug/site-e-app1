.class public Lf/i/a/y/j/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/i/a/y/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final b:Lf/i/a/y/j/b;

.field public final c:Ln/s;

.field public d:Z

.field public final synthetic e:Lf/i/a/y/j/e;


# direct methods
.method public constructor <init>(Lf/i/a/y/j/e;Lf/i/a/y/j/b;)V
    .locals 1

    iput-object p1, p0, Lf/i/a/y/j/e$b;->e:Lf/i/a/y/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lf/i/a/y/j/b;->body()Ln/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    move-object p2, p1

    :cond_1
    iput-object v0, p0, Lf/i/a/y/j/e$b;->c:Ln/s;

    iput-object p2, p0, Lf/i/a/y/j/e$b;->b:Lf/i/a/y/j/b;

    return-void
.end method


# virtual methods
.method public final a(Ln/c;J)V
    .locals 2

    iget-object v0, p0, Lf/i/a/y/j/e$b;->c:Ln/s;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln/c;->j0()Ln/c;

    move-result-object p1

    invoke-virtual {p1}, Ln/c;->y0()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Ln/c;->skip(J)V

    iget-object v0, p0, Lf/i/a/y/j/e$b;->c:Ln/s;

    invoke-interface {v0, p1, p2, p3}, Ln/s;->H(Ln/c;J)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lf/i/a/y/j/e$b;->e:Lf/i/a/y/j/e;

    invoke-static {v0}, Lf/i/a/y/j/e;->b(Lf/i/a/y/j/e;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lf/i/a/y/j/e$b;->b:Lf/i/a/y/j/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/i/a/y/j/e$b;->c:Ln/s;

    invoke-interface {v0}, Ln/s;->close()V

    :cond_0
    iget-object v0, p0, Lf/i/a/y/j/e$b;->e:Lf/i/a/y/j/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/i/a/y/j/e;->c(Lf/i/a/y/j/e;I)I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/i/a/y/j/e$b;->e:Lf/i/a/y/j/e;

    invoke-static {p1}, Lf/i/a/y/j/e;->f(Lf/i/a/y/j/e;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/i/a/y/j/e$b;->e:Lf/i/a/y/j/e;

    invoke-static {p1, v1}, Lf/i/a/y/j/e;->g(Lf/i/a/y/j/e;I)I

    sget-object p1, Lf/i/a/y/b;->b:Lf/i/a/y/b;

    iget-object v0, p0, Lf/i/a/y/j/e$b;->e:Lf/i/a/y/j/e;

    invoke-static {v0}, Lf/i/a/y/j/e;->h(Lf/i/a/y/j/e;)Lf/i/a/j;

    move-result-object v0

    iget-object v1, p0, Lf/i/a/y/j/e$b;->e:Lf/i/a/y/j/e;

    invoke-static {v1}, Lf/i/a/y/j/e;->i(Lf/i/a/y/j/e;)Lf/i/a/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf/i/a/y/b;->h(Lf/i/a/j;Lf/i/a/i;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/i/a/y/j/e$b;->e:Lf/i/a/y/j/e;

    invoke-static {p1}, Lf/i/a/y/j/e;->f(Lf/i/a/y/j/e;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lf/i/a/y/j/e$b;->e:Lf/i/a/y/j/e;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lf/i/a/y/j/e;->c(Lf/i/a/y/j/e;I)I

    iget-object p1, p0, Lf/i/a/y/j/e$b;->e:Lf/i/a/y/j/e;

    invoke-static {p1}, Lf/i/a/y/j/e;->i(Lf/i/a/y/j/e;)Lf/i/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lf/i/a/i;->h()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/i/a/y/j/e$b;->e:Lf/i/a/y/j/e;

    invoke-static {v1}, Lf/i/a/y/j/e;->b(Lf/i/a/y/j/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lf/i/a/y/j/e$b;->b:Lf/i/a/y/j/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/i/a/y/j/b;->a()V

    :cond_0
    iget-object v0, p0, Lf/i/a/y/j/e$b;->e:Lf/i/a/y/j/e;

    invoke-static {v0}, Lf/i/a/y/j/e;->i(Lf/i/a/y/j/e;)Lf/i/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/i/a/i;->h()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lf/i/a/y/h;->d(Ljava/net/Socket;)V

    iget-object v0, p0, Lf/i/a/y/j/e$b;->e:Lf/i/a/y/j/e;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lf/i/a/y/j/e;->c(Lf/i/a/y/j/e;I)I

    return-void
.end method
