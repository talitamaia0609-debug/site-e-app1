.class public Lf/j/a/k/a/e;
.super Ld/a0/a/a;
.source ""


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/j/a/k/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lf/j/a/k/a/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a0/a/a;-><init>()V

    iput-object p1, p0, Lf/j/a/k/a/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lf/j/a/k/a/e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lf/j/a/k/a/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf/j/a/k/a/e;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0214

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a049d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lf/j/a/k/a/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lf/i/b/t;->q(Landroid/content/Context;)Lf/i/b/t;

    move-result-object v2

    iget-object v3, p0, Lf/j/a/k/a/e;->c:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/j/a/k/a/d;

    invoke-virtual {p2}, Lf/j/a/k/a/d;->a()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v2, p2}, Lf/i/b/t;->k(Landroid/net/Uri;)Lf/i/b/x;

    move-result-object p2

    invoke-virtual {p2, v1}, Lf/i/b/x;->g(Landroid/widget/ImageView;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p2, v2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public i(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
