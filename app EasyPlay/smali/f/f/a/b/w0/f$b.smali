.class public final Lf/f/a/b/w0/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/a0$a;
.implements Lf/f/a/b/w0/n$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/w0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lf/f/a/b/w0/f;


# direct methods
.method public constructor <init>(Lf/f/a/b/w0/f;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/b/w0/f;Lf/f/a/b/w0/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/b/w0/f$b;-><init>(Lf/f/a/b/w0/f;)V

    return-void
.end method


# virtual methods
.method public A(Lf/f/a/b/j0;Ljava/lang/Object;I)V
    .locals 0

    iget-object p1, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {p1}, Lf/f/a/b/w0/f;->a(Lf/f/a/b/w0/f;)V

    iget-object p1, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {p1}, Lf/f/a/b/w0/f;->d(Lf/f/a/b/w0/f;)V

    iget-object p1, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {p1}, Lf/f/a/b/w0/f;->z(Lf/f/a/b/w0/f;)V

    return-void
.end method

.method public synthetic I(Lf/f/a/b/t0/d0;Lf/f/a/b/v0/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/f/a/b/z;->h(Lf/f/a/b/a0$a;Lf/f/a/b/t0/d0;Lf/f/a/b/v0/i;)V

    return-void
.end method

.method public a(Lf/f/a/b/w0/n;J)V
    .locals 2

    iget-object p1, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {p1}, Lf/f/a/b/w0/f;->l(Lf/f/a/b/w0/f;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {p1}, Lf/f/a/b/w0/f;->l(Lf/f/a/b/w0/f;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {v0}, Lf/f/a/b/w0/f;->u(Lf/f/a/b/w0/f;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {v1}, Lf/f/a/b/w0/f;->v(Lf/f/a/b/w0/f;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lf/f/a/b/y0/l0;->M(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Lf/f/a/b/w0/n;JZ)V
    .locals 1

    iget-object p1, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/f/a/b/w0/f;->b(Lf/f/a/b/w0/f;Z)Z

    if-nez p4, :cond_0

    iget-object p1, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {p1}, Lf/f/a/b/w0/f;->w(Lf/f/a/b/w0/f;)Lf/f/a/b/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {p1, p2, p3}, Lf/f/a/b/w0/f;->x(Lf/f/a/b/w0/f;J)V

    :cond_0
    return-void
.end method

.method public synthetic c(Lf/f/a/b/x;)V
    .locals 0

    invoke-static {p0, p1}, Lf/f/a/b/z;->b(Lf/f/a/b/a0$a;Lf/f/a/b/x;)V

    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    invoke-static {p0, p1}, Lf/f/a/b/z;->a(Lf/f/a/b/a0$a;Z)V

    return-void
.end method

.method public e(I)V
    .locals 0

    iget-object p1, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {p1}, Lf/f/a/b/w0/f;->a(Lf/f/a/b/w0/f;)V

    iget-object p1, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {p1}, Lf/f/a/b/w0/f;->z(Lf/f/a/b/w0/f;)V

    return-void
.end method

.method public f(Lf/f/a/b/w0/n;J)V
    .locals 0

    iget-object p1, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lf/f/a/b/w0/f;->b(Lf/f/a/b/w0/f;Z)Z

    return-void
.end method

.method public synthetic i(Lf/f/a/b/j;)V
    .locals 0

    invoke-static {p0, p1}, Lf/f/a/b/z;->c(Lf/f/a/b/a0$a;Lf/f/a/b/j;)V

    return-void
.end method

.method public synthetic k()V
    .locals 0

    invoke-static {p0}, Lf/f/a/b/z;->e(Lf/f/a/b/a0$a;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {v0}, Lf/f/a/b/w0/f;->w(Lf/f/a/b/w0/f;)Lf/f/a/b/a0;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {v0}, Lf/f/a/b/w0/f;->e(Lf/f/a/b/w0/f;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {p1}, Lf/f/a/b/w0/f;->f(Lf/f/a/b/w0/f;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {v0}, Lf/f/a/b/w0/f;->g(Lf/f/a/b/w0/f;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {p1}, Lf/f/a/b/w0/f;->h(Lf/f/a/b/w0/f;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {v0}, Lf/f/a/b/w0/f;->i(Lf/f/a/b/w0/f;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {p1}, Lf/f/a/b/w0/f;->j(Lf/f/a/b/w0/f;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {v0}, Lf/f/a/b/w0/f;->k(Lf/f/a/b/w0/f;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {p1}, Lf/f/a/b/w0/f;->m(Lf/f/a/b/w0/f;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {v0}, Lf/f/a/b/w0/f;->n(Lf/f/a/b/w0/f;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {p1}, Lf/f/a/b/w0/f;->w(Lf/f/a/b/w0/f;)Lf/f/a/b/a0;

    move-result-object p1

    invoke-interface {p1}, Lf/f/a/b/a0;->getPlaybackState()I

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {p1}, Lf/f/a/b/w0/f;->o(Lf/f/a/b/w0/f;)Lf/f/a/b/y;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {p1}, Lf/f/a/b/w0/f;->o(Lf/f/a/b/w0/f;)Lf/f/a/b/y;

    move-result-object p1

    invoke-interface {p1}, Lf/f/a/b/y;->D()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {p1}, Lf/f/a/b/w0/f;->w(Lf/f/a/b/w0/f;)Lf/f/a/b/a0;

    move-result-object p1

    invoke-interface {p1}, Lf/f/a/b/a0;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {p1}, Lf/f/a/b/w0/f;->p(Lf/f/a/b/w0/f;)Lf/f/a/b/e;

    move-result-object p1

    iget-object v0, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {v0}, Lf/f/a/b/w0/f;->w(Lf/f/a/b/w0/f;)Lf/f/a/b/a0;

    move-result-object v0

    iget-object v2, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {v2}, Lf/f/a/b/w0/f;->w(Lf/f/a/b/w0/f;)Lf/f/a/b/a0;

    move-result-object v2

    invoke-interface {v2}, Lf/f/a/b/a0;->s()I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p1, v0, v2, v3, v4}, Lf/f/a/b/e;->b(Lf/f/a/b/a0;IJ)Z

    :cond_5
    :goto_0
    iget-object p1, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {p1}, Lf/f/a/b/w0/f;->p(Lf/f/a/b/w0/f;)Lf/f/a/b/e;

    move-result-object p1

    iget-object v0, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {v0}, Lf/f/a/b/w0/f;->w(Lf/f/a/b/w0/f;)Lf/f/a/b/a0;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {v0}, Lf/f/a/b/w0/f;->q(Lf/f/a/b/w0/f;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_7

    iget-object p1, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {p1}, Lf/f/a/b/w0/f;->p(Lf/f/a/b/w0/f;)Lf/f/a/b/e;

    move-result-object p1

    iget-object v0, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {v0}, Lf/f/a/b/w0/f;->w(Lf/f/a/b/w0/f;)Lf/f/a/b/a0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1, v0, v1}, Lf/f/a/b/e;->d(Lf/f/a/b/a0;Z)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {v0}, Lf/f/a/b/w0/f;->r(Lf/f/a/b/w0/f;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {p1}, Lf/f/a/b/w0/f;->p(Lf/f/a/b/w0/f;)Lf/f/a/b/e;

    move-result-object p1

    iget-object v0, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {v0}, Lf/f/a/b/w0/f;->w(Lf/f/a/b/w0/f;)Lf/f/a/b/a0;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {v1}, Lf/f/a/b/w0/f;->w(Lf/f/a/b/w0/f;)Lf/f/a/b/a0;

    move-result-object v1

    invoke-interface {v1}, Lf/f/a/b/a0;->getRepeatMode()I

    move-result v1

    iget-object v2, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {v2}, Lf/f/a/b/w0/f;->s(Lf/f/a/b/w0/f;)I

    move-result v2

    invoke-static {v1, v2}, Lf/f/a/b/y0/b0;->a(II)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lf/f/a/b/e;->a(Lf/f/a/b/a0;I)Z

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {v0}, Lf/f/a/b/w0/f;->t(Lf/f/a/b/w0/f;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_9

    iget-object p1, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {p1}, Lf/f/a/b/w0/f;->p(Lf/f/a/b/w0/f;)Lf/f/a/b/e;

    move-result-object p1

    iget-object v0, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {v0}, Lf/f/a/b/w0/f;->w(Lf/f/a/b/w0/f;)Lf/f/a/b/a0;

    move-result-object v0

    iget-object v2, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {v2}, Lf/f/a/b/w0/f;->w(Lf/f/a/b/w0/f;)Lf/f/a/b/a0;

    move-result-object v2

    invoke-interface {v2}, Lf/f/a/b/a0;->G()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-interface {p1, v0, v1}, Lf/f/a/b/e;->c(Lf/f/a/b/a0;Z)Z

    :cond_9
    :goto_2
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    iget-object p1, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {p1}, Lf/f/a/b/w0/f;->A(Lf/f/a/b/w0/f;)V

    iget-object p1, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {p1}, Lf/f/a/b/w0/f;->a(Lf/f/a/b/w0/f;)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    iget-object p1, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {p1}, Lf/f/a/b/w0/f;->c(Lf/f/a/b/w0/f;)V

    iget-object p1, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {p1}, Lf/f/a/b/w0/f;->a(Lf/f/a/b/w0/f;)V

    return-void
.end method

.method public x(ZI)V
    .locals 0

    iget-object p1, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {p1}, Lf/f/a/b/w0/f;->y(Lf/f/a/b/w0/f;)V

    iget-object p1, p0, Lf/f/a/b/w0/f$b;->b:Lf/f/a/b/w0/f;

    invoke-static {p1}, Lf/f/a/b/w0/f;->z(Lf/f/a/b/w0/f;)V

    return-void
.end method
