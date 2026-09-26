.class public Lf/f/a/e/l/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/e/l/d;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/f/a/e/l/d;->d:I

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lf/f/a/e/l/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lf/f/a/e/l/d;->b:I

    iget-object v0, p0, Lf/f/a/e/l/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lf/f/a/e/l/d;->c:I

    invoke-virtual {p0}, Lf/f/a/e/l/d;->e()V

    return-void
.end method

.method public c(I)Z
    .locals 1

    iget v0, p0, Lf/f/a/e/l/d;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lf/f/a/e/l/d;->e:I

    invoke-virtual {p0}, Lf/f/a/e/l/d;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)Z
    .locals 1

    iget v0, p0, Lf/f/a/e/l/d;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lf/f/a/e/l/d;->d:I

    invoke-virtual {p0}, Lf/f/a/e/l/d;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lf/f/a/e/l/d;->a:Landroid/view/View;

    iget v1, p0, Lf/f/a/e/l/d;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lf/f/a/e/l/d;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ld/h/r/s;->H(Landroid/view/View;I)V

    iget-object v0, p0, Lf/f/a/e/l/d;->a:Landroid/view/View;

    iget v1, p0, Lf/f/a/e/l/d;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lf/f/a/e/l/d;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ld/h/r/s;->G(Landroid/view/View;I)V

    return-void
.end method
