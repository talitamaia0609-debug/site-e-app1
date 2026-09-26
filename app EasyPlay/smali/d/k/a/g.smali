.class public Ld/k/a/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/k/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/k/a/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/k/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/k/a/h<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/k/a/g;->a:Ld/k/a/h;

    return-void
.end method

.method public static b(Ld/k/a/h;)Ld/k/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/k/a/h<",
            "*>;)",
            "Ld/k/a/g;"
        }
    .end annotation

    new-instance v0, Ld/k/a/g;

    invoke-direct {v0, p0}, Ld/k/a/g;-><init>(Ld/k/a/h;)V

    return-object v0
.end method


# virtual methods
.method public a(Ld/k/a/d;)V
    .locals 2

    iget-object v0, p0, Ld/k/a/g;->a:Ld/k/a/h;

    iget-object v1, v0, Ld/k/a/h;->d:Ld/k/a/j;

    invoke-virtual {v1, v0, v0, p1}, Ld/k/a/j;->q(Ld/k/a/h;Ld/k/a/f;Ld/k/a/d;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ld/k/a/g;->a:Ld/k/a/h;

    iget-object v0, v0, Ld/k/a/h;->d:Ld/k/a/j;

    invoke-virtual {v0}, Ld/k/a/j;->y()V

    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Ld/k/a/g;->a:Ld/k/a/h;

    iget-object v0, v0, Ld/k/a/h;->d:Ld/k/a/j;

    invoke-virtual {v0, p1}, Ld/k/a/j;->z(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public e(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Ld/k/a/g;->a:Ld/k/a/h;

    iget-object v0, v0, Ld/k/a/h;->d:Ld/k/a/j;

    invoke-virtual {v0, p1}, Ld/k/a/j;->A(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Ld/k/a/g;->a:Ld/k/a/h;

    iget-object v0, v0, Ld/k/a/h;->d:Ld/k/a/j;

    invoke-virtual {v0}, Ld/k/a/j;->B()V

    return-void
.end method

.method public g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    iget-object v0, p0, Ld/k/a/g;->a:Ld/k/a/h;

    iget-object v0, v0, Ld/k/a/h;->d:Ld/k/a/j;

    invoke-virtual {v0, p1, p2}, Ld/k/a/j;->C(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Ld/k/a/g;->a:Ld/k/a/h;

    iget-object v0, v0, Ld/k/a/h;->d:Ld/k/a/j;

    invoke-virtual {v0}, Ld/k/a/j;->D()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Ld/k/a/g;->a:Ld/k/a/h;

    iget-object v0, v0, Ld/k/a/h;->d:Ld/k/a/j;

    invoke-virtual {v0}, Ld/k/a/j;->F()V

    return-void
.end method

.method public j(Z)V
    .locals 1

    iget-object v0, p0, Ld/k/a/g;->a:Ld/k/a/h;

    iget-object v0, v0, Ld/k/a/h;->d:Ld/k/a/j;

    invoke-virtual {v0, p1}, Ld/k/a/j;->G(Z)V

    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Ld/k/a/g;->a:Ld/k/a/h;

    iget-object v0, v0, Ld/k/a/h;->d:Ld/k/a/j;

    invoke-virtual {v0, p1}, Ld/k/a/j;->V(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public l(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Ld/k/a/g;->a:Ld/k/a/h;

    iget-object v0, v0, Ld/k/a/h;->d:Ld/k/a/j;

    invoke-virtual {v0, p1}, Ld/k/a/j;->W(Landroid/view/Menu;)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Ld/k/a/g;->a:Ld/k/a/h;

    iget-object v0, v0, Ld/k/a/h;->d:Ld/k/a/j;

    invoke-virtual {v0}, Ld/k/a/j;->X()V

    return-void
.end method

.method public n(Z)V
    .locals 1

    iget-object v0, p0, Ld/k/a/g;->a:Ld/k/a/h;

    iget-object v0, v0, Ld/k/a/h;->d:Ld/k/a/j;

    invoke-virtual {v0, p1}, Ld/k/a/j;->Y(Z)V

    return-void
.end method

.method public o(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Ld/k/a/g;->a:Ld/k/a/h;

    iget-object v0, v0, Ld/k/a/h;->d:Ld/k/a/j;

    invoke-virtual {v0, p1}, Ld/k/a/j;->Z(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Ld/k/a/g;->a:Ld/k/a/h;

    iget-object v0, v0, Ld/k/a/h;->d:Ld/k/a/j;

    invoke-virtual {v0}, Ld/k/a/j;->a0()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Ld/k/a/g;->a:Ld/k/a/h;

    iget-object v0, v0, Ld/k/a/h;->d:Ld/k/a/j;

    invoke-virtual {v0}, Ld/k/a/j;->b0()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Ld/k/a/g;->a:Ld/k/a/h;

    iget-object v0, v0, Ld/k/a/h;->d:Ld/k/a/j;

    invoke-virtual {v0}, Ld/k/a/j;->d0()V

    return-void
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Ld/k/a/g;->a:Ld/k/a/h;

    iget-object v0, v0, Ld/k/a/h;->d:Ld/k/a/j;

    invoke-virtual {v0}, Ld/k/a/j;->j0()Z

    move-result v0

    return v0
.end method

.method public t(Ljava/lang/String;)Ld/k/a/d;
    .locals 1

    iget-object v0, p0, Ld/k/a/g;->a:Ld/k/a/h;

    iget-object v0, v0, Ld/k/a/h;->d:Ld/k/a/j;

    invoke-virtual {v0, p1}, Ld/k/a/j;->o0(Ljava/lang/String;)Ld/k/a/d;

    move-result-object p1

    return-object p1
.end method

.method public u()Ld/k/a/i;
    .locals 1

    iget-object v0, p0, Ld/k/a/g;->a:Ld/k/a/h;

    invoke-virtual {v0}, Ld/k/a/h;->f()Ld/k/a/j;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Ld/k/a/g;->a:Ld/k/a/h;

    iget-object v0, v0, Ld/k/a/h;->d:Ld/k/a/j;

    invoke-virtual {v0}, Ld/k/a/j;->K0()V

    return-void
.end method

.method public w(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld/k/a/g;->a:Ld/k/a/h;

    iget-object v0, v0, Ld/k/a/h;->d:Ld/k/a/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/k/a/j;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public x(Landroid/os/Parcelable;Ld/k/a/k;)V
    .locals 1

    iget-object v0, p0, Ld/k/a/g;->a:Ld/k/a/h;

    iget-object v0, v0, Ld/k/a/h;->d:Ld/k/a/j;

    invoke-virtual {v0, p1, p2}, Ld/k/a/j;->S0(Landroid/os/Parcelable;Ld/k/a/k;)V

    return-void
.end method

.method public y()Ld/k/a/k;
    .locals 1

    iget-object v0, p0, Ld/k/a/g;->a:Ld/k/a/h;

    iget-object v0, v0, Ld/k/a/h;->d:Ld/k/a/j;

    invoke-virtual {v0}, Ld/k/a/j;->T0()Ld/k/a/k;

    move-result-object v0

    return-object v0
.end method

.method public z()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Ld/k/a/g;->a:Ld/k/a/h;

    iget-object v0, v0, Ld/k/a/h;->d:Ld/k/a/j;

    invoke-virtual {v0}, Ld/k/a/j;->V0()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
