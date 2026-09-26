.class public final Lf/f/a/d/j/e/o6$a;
.super Lf/f/a/d/j/e/s8$b;
.source ""

# interfaces
.implements Lf/f/a/d/j/e/ga;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/j/e/o6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/j/e/s8$b<",
        "Lf/f/a/d/j/e/o6;",
        "Lf/f/a/d/j/e/o6$a;",
        ">;",
        "Lf/f/a/d/j/e/ga;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lf/f/a/d/j/e/o6;->M()Lf/f/a/d/j/e/o6;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/f/a/d/j/e/s8$b;-><init>(Lf/f/a/d/j/e/s8;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/d/j/e/q5;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/j/e/o6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lf/f/a/d/j/e/g6;)Lf/f/a/d/j/e/o6$a;
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/j/e/s8$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/e/s8$b;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/e/s8$b;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/e/s8$b;->c:Lf/f/a/d/j/e/s8;

    check-cast v0, Lf/f/a/d/j/e/o6;

    invoke-static {v0, p1}, Lf/f/a/d/j/e/o6;->x(Lf/f/a/d/j/e/o6;Lf/f/a/d/j/e/g6;)V

    return-object p0
.end method

.method public final n(Lf/f/a/d/j/e/k6$a;)Lf/f/a/d/j/e/o6$a;
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/j/e/s8$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/e/s8$b;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/e/s8$b;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/e/s8$b;->c:Lf/f/a/d/j/e/s8;

    check-cast v0, Lf/f/a/d/j/e/o6;

    invoke-virtual {p1}, Lf/f/a/d/j/e/s8$b;->A()Lf/f/a/d/j/e/ea;

    move-result-object p1

    check-cast p1, Lf/f/a/d/j/e/s8;

    check-cast p1, Lf/f/a/d/j/e/k6;

    invoke-static {v0, p1}, Lf/f/a/d/j/e/o6;->B(Lf/f/a/d/j/e/o6;Lf/f/a/d/j/e/k6;)V

    return-object p0
.end method

.method public final o(I)Lf/f/a/d/j/e/o6$a;
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/j/e/s8$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/e/s8$b;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/e/s8$b;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/e/s8$b;->c:Lf/f/a/d/j/e/s8;

    check-cast v0, Lf/f/a/d/j/e/o6;

    invoke-static {v0, p1}, Lf/f/a/d/j/e/o6;->v(Lf/f/a/d/j/e/o6;I)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lf/f/a/d/j/e/o6$a;
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/j/e/s8$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/e/s8$b;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/e/s8$b;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/e/s8$b;->c:Lf/f/a/d/j/e/s8;

    check-cast v0, Lf/f/a/d/j/e/o6;

    invoke-static {v0, p1}, Lf/f/a/d/j/e/o6;->C(Lf/f/a/d/j/e/o6;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lf/f/a/d/j/e/o6$a;
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/j/e/s8$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/e/s8$b;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/e/s8$b;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/e/s8$b;->c:Lf/f/a/d/j/e/s8;

    check-cast v0, Lf/f/a/d/j/e/o6;

    invoke-static {v0, p1}, Lf/f/a/d/j/e/o6;->I(Lf/f/a/d/j/e/o6;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s(Lf/f/a/d/j/e/j6;)Lf/f/a/d/j/e/o6$a;
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/j/e/s8$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/e/s8$b;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/e/s8$b;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/e/s8$b;->c:Lf/f/a/d/j/e/s8;

    check-cast v0, Lf/f/a/d/j/e/o6;

    invoke-static {v0, p1}, Lf/f/a/d/j/e/o6;->y(Lf/f/a/d/j/e/o6;Lf/f/a/d/j/e/j6;)V

    return-object p0
.end method

.method public final t()Lf/f/a/d/j/e/k6;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/e/s8$b;->c:Lf/f/a/d/j/e/s8;

    check-cast v0, Lf/f/a/d/j/e/o6;

    invoke-virtual {v0}, Lf/f/a/d/j/e/o6;->K()Lf/f/a/d/j/e/k6;

    move-result-object v0

    return-object v0
.end method

.method public final v(J)Lf/f/a/d/j/e/o6$a;
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/j/e/s8$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/e/s8$b;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/e/s8$b;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/e/s8$b;->c:Lf/f/a/d/j/e/s8;

    check-cast v0, Lf/f/a/d/j/e/o6;

    invoke-static {v0, p1, p2}, Lf/f/a/d/j/e/o6;->w(Lf/f/a/d/j/e/o6;J)V

    return-object p0
.end method
