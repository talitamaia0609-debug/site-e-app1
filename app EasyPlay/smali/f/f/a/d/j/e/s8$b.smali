.class public Lf/f/a/d/j/e/s8$b;
.super Lf/f/a/d/j/e/k7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/j/e/s8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/f/a/d/j/e/s8<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/f/a/d/j/e/s8$b<",
        "TMessageType;TBuilderType;>;>",
        "Lf/f/a/d/j/e/k7<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final b:Lf/f/a/d/j/e/s8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Lf/f/a/d/j/e/s8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lf/f/a/d/j/e/s8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/f/a/d/j/e/k7;-><init>()V

    iput-object p1, p0, Lf/f/a/d/j/e/s8$b;->b:Lf/f/a/d/j/e/s8;

    sget v0, Lf/f/a/d/j/e/s8$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lf/f/a/d/j/e/s8;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/j/e/s8;

    iput-object p1, p0, Lf/f/a/d/j/e/s8$b;->c:Lf/f/a/d/j/e/s8;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/f/a/d/j/e/s8$b;->d:Z

    return-void
.end method

.method public static h(Lf/f/a/d/j/e/s8;Lf/f/a/d/j/e/s8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lf/f/a/d/j/e/ra;->b()Lf/f/a/d/j/e/ra;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/f/a/d/j/e/ra;->c(Ljava/lang/Object;)Lf/f/a/d/j/e/sa;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lf/f/a/d/j/e/sa;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic A()Lf/f/a/d/j/e/ea;
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/s8$b;->l()Lf/f/a/d/j/e/s8;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/f/a/d/j/e/s8$b;->b:Lf/f/a/d/j/e/s8;

    sget v1, Lf/f/a/d/j/e/s8$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lf/f/a/d/j/e/s8;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/e/s8$b;

    invoke-virtual {p0}, Lf/f/a/d/j/e/s8$b;->u()Lf/f/a/d/j/e/ea;

    move-result-object v1

    check-cast v1, Lf/f/a/d/j/e/s8;

    invoke-virtual {v0, v1}, Lf/f/a/d/j/e/s8$b;->i(Lf/f/a/d/j/e/s8;)Lf/f/a/d/j/e/s8$b;

    return-object v0
.end method

.method public final synthetic d()Lf/f/a/d/j/e/ea;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/e/s8$b;->b:Lf/f/a/d/j/e/s8;

    return-object v0
.end method

.method public final synthetic f(Lf/f/a/d/j/e/i7;)Lf/f/a/d/j/e/k7;
    .locals 0

    check-cast p1, Lf/f/a/d/j/e/s8;

    invoke-virtual {p0, p1}, Lf/f/a/d/j/e/s8$b;->i(Lf/f/a/d/j/e/s8;)Lf/f/a/d/j/e/s8$b;

    return-object p0
.end method

.method public final i(Lf/f/a/d/j/e/s8;)Lf/f/a/d/j/e/s8$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/f/a/d/j/e/s8$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/e/s8$b;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/e/s8$b;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/e/s8$b;->c:Lf/f/a/d/j/e/s8;

    invoke-static {v0, p1}, Lf/f/a/d/j/e/s8$b;->h(Lf/f/a/d/j/e/s8;Lf/f/a/d/j/e/s8;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lf/f/a/d/j/e/s8$b;->c:Lf/f/a/d/j/e/s8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/f/a/d/j/e/s8;->o(Lf/f/a/d/j/e/s8;Z)Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lf/f/a/d/j/e/s8$b;->c:Lf/f/a/d/j/e/s8;

    sget v1, Lf/f/a/d/j/e/s8$e;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lf/f/a/d/j/e/s8;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/e/s8;

    iget-object v1, p0, Lf/f/a/d/j/e/s8$b;->c:Lf/f/a/d/j/e/s8;

    invoke-static {v0, v1}, Lf/f/a/d/j/e/s8$b;->h(Lf/f/a/d/j/e/s8;Lf/f/a/d/j/e/s8;)V

    iput-object v0, p0, Lf/f/a/d/j/e/s8$b;->c:Lf/f/a/d/j/e/s8;

    return-void
.end method

.method public k()Lf/f/a/d/j/e/s8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/f/a/d/j/e/s8$b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/j/e/s8$b;->c:Lf/f/a/d/j/e/s8;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/e/s8$b;->c:Lf/f/a/d/j/e/s8;

    invoke-static {}, Lf/f/a/d/j/e/ra;->b()Lf/f/a/d/j/e/ra;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/f/a/d/j/e/ra;->c(Ljava/lang/Object;)Lf/f/a/d/j/e/sa;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/f/a/d/j/e/sa;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/d/j/e/s8$b;->d:Z

    iget-object v0, p0, Lf/f/a/d/j/e/s8$b;->c:Lf/f/a/d/j/e/s8;

    return-object v0
.end method

.method public final l()Lf/f/a/d/j/e/s8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/f/a/d/j/e/s8$b;->u()Lf/f/a/d/j/e/ea;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/e/s8;

    invoke-virtual {v0}, Lf/f/a/d/j/e/s8;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lf/f/a/d/j/e/lb;

    invoke-direct {v1, v0}, Lf/f/a/d/j/e/lb;-><init>(Lf/f/a/d/j/e/ea;)V

    throw v1
.end method

.method public synthetic u()Lf/f/a/d/j/e/ea;
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/s8$b;->k()Lf/f/a/d/j/e/s8;

    move-result-object v0

    return-object v0
.end method
