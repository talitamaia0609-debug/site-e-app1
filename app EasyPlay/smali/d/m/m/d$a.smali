.class public Ld/m/m/d$a;
.super Ld/m/q/s$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/m/m/d;


# direct methods
.method public constructor <init>(Ld/m/m/d;)V
    .locals 0

    iput-object p1, p0, Ld/m/m/d$a;->a:Ld/m/m/d;

    invoke-direct {p0}, Ld/m/q/s$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/m/q/h0;I)V
    .locals 1

    iget-object v0, p0, Ld/m/m/d$a;->a:Ld/m/m/d;

    iget-object v0, v0, Ld/m/m/d;->v0:Ld/m/q/s$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/m/q/s$b;->a(Ld/m/q/h0;I)V

    :cond_0
    return-void
.end method

.method public b(Ld/m/q/s$d;)V
    .locals 3

    iget-object v0, p0, Ld/m/m/d$a;->a:Ld/m/m/d;

    iget-boolean v0, v0, Ld/m/m/d;->k0:Z

    invoke-static {p1, v0}, Ld/m/m/d;->n2(Ld/m/q/s$d;Z)V

    invoke-virtual {p1}, Ld/m/q/s$d;->P()Ld/m/q/h0;

    move-result-object v0

    check-cast v0, Ld/m/q/p0;

    invoke-virtual {p1}, Ld/m/q/s$d;->Q()Ld/m/q/h0$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/m/q/p0;->m(Ld/m/q/h0$a;)Ld/m/q/p0$b;

    move-result-object v1

    iget-object v2, p0, Ld/m/m/d$a;->a:Ld/m/m/d;

    iget-boolean v2, v2, Ld/m/m/d;->n0:Z

    invoke-virtual {v0, v1, v2}, Ld/m/q/p0;->B(Ld/m/q/p0$b;Z)V

    iget-object v2, p0, Ld/m/m/d$a;->a:Ld/m/m/d;

    iget-boolean v2, v2, Ld/m/m/d;->o0:Z

    invoke-virtual {v0, v1, v2}, Ld/m/q/p0;->k(Ld/m/q/p0$b;Z)V

    iget-object v0, p0, Ld/m/m/d$a;->a:Ld/m/m/d;

    iget-object v0, v0, Ld/m/m/d;->v0:Ld/m/q/s$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/m/q/s$b;->b(Ld/m/q/s$d;)V

    :cond_0
    return-void
.end method

.method public c(Ld/m/q/s$d;)V
    .locals 1

    iget-object v0, p0, Ld/m/m/d$a;->a:Ld/m/m/d;

    iget-object v0, v0, Ld/m/m/d;->v0:Ld/m/q/s$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/m/q/s$b;->c(Ld/m/q/s$d;)V

    :cond_0
    return-void
.end method

.method public e(Ld/m/q/s$d;)V
    .locals 4

    iget-object v0, p0, Ld/m/m/d$a;->a:Ld/m/m/d;

    invoke-virtual {v0}, Ld/m/m/a;->Z1()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    iget-object v0, p0, Ld/m/m/d$a;->a:Ld/m/m/d;

    invoke-virtual {v0, p1}, Ld/m/m/d;->p2(Ld/m/q/s$d;)V

    iget-object v0, p0, Ld/m/m/d$a;->a:Ld/m/m/d;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ld/m/m/d;->l0:Z

    new-instance v3, Ld/m/m/d$c;

    invoke-direct {v3, v0, p1}, Ld/m/m/d$c;-><init>(Ld/m/m/d;Ld/m/q/s$d;)V

    invoke-virtual {p1, v3}, Ld/m/q/s$d;->R(Ljava/lang/Object;)V

    invoke-static {p1, v1, v2}, Ld/m/m/d;->o2(Ld/m/q/s$d;ZZ)V

    iget-object v0, p0, Ld/m/m/d$a;->a:Ld/m/m/d;

    iget-object v0, v0, Ld/m/m/d;->v0:Ld/m/q/s$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld/m/q/s$b;->e(Ld/m/q/s$d;)V

    :cond_1
    invoke-virtual {p1}, Ld/m/q/s$d;->P()Ld/m/q/h0;

    move-result-object v0

    check-cast v0, Ld/m/q/p0;

    invoke-virtual {p1}, Ld/m/q/s$d;->Q()Ld/m/q/h0$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/m/q/p0;->m(Ld/m/q/h0$a;)Ld/m/q/p0$b;

    move-result-object p1

    iget-object v0, p0, Ld/m/m/d$a;->a:Ld/m/m/d;

    iget-object v0, v0, Ld/m/m/d;->p0:Ld/m/q/d;

    invoke-virtual {p1, v0}, Ld/m/q/p0$b;->l(Ld/m/q/d;)V

    iget-object v0, p0, Ld/m/m/d$a;->a:Ld/m/m/d;

    iget-object v0, v0, Ld/m/m/d;->q0:Ld/m/q/c;

    invoke-virtual {p1, v0}, Ld/m/q/p0$b;->k(Ld/m/q/c;)V

    return-void
.end method

.method public f(Ld/m/q/s$d;)V
    .locals 3

    iget-object v0, p0, Ld/m/m/d$a;->a:Ld/m/m/d;

    iget-object v0, v0, Ld/m/m/d;->i0:Ld/m/q/s$d;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ld/m/m/d;->o2(Ld/m/q/s$d;ZZ)V

    iget-object v0, p0, Ld/m/m/d$a;->a:Ld/m/m/d;

    const/4 v1, 0x0

    iput-object v1, v0, Ld/m/m/d;->i0:Ld/m/q/s$d;

    :cond_0
    iget-object v0, p0, Ld/m/m/d$a;->a:Ld/m/m/d;

    iget-object v0, v0, Ld/m/m/d;->v0:Ld/m/q/s$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld/m/q/s$b;->f(Ld/m/q/s$d;)V

    :cond_1
    return-void
.end method

.method public g(Ld/m/q/s$d;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ld/m/m/d;->o2(Ld/m/q/s$d;ZZ)V

    iget-object v0, p0, Ld/m/m/d$a;->a:Ld/m/m/d;

    iget-object v0, v0, Ld/m/m/d;->v0:Ld/m/q/s$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/m/q/s$b;->g(Ld/m/q/s$d;)V

    :cond_0
    return-void
.end method
