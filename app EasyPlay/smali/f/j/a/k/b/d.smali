.class public Lf/j/a/k/b/d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/k/b/d$b;,
        Lf/j/a/k/b/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lf/j/a/k/b/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/pojo/BillingDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/pojo/BillingDeviceInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lf/j/a/k/b/d;->e:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/j/a/k/b/d;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lf/j/a/k/d/a/a;

    invoke-direct {p2, p1}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p1, -0x1

    iput p1, p0, Lf/j/a/k/b/d;->f:I

    return-void
.end method

.method public static synthetic S(Lf/j/a/k/b/d;I)I
    .locals 0

    iput p1, p0, Lf/j/a/k/b/d;->f:I

    return p1
.end method

.method public static synthetic T(Lf/j/a/k/b/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf/j/a/k/b/d;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic V(Lf/j/a/k/b/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf/j/a/k/b/d;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic D(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    check-cast p1, Lf/j/a/k/b/d$c;

    invoke-virtual {p0, p1, p2}, Lf/j/a/k/b/d;->X(Lf/j/a/k/b/d$c;I)V

    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/j/a/k/b/d;->Z(Landroid/view/ViewGroup;I)Lf/j/a/k/b/d$c;

    move-result-object p1

    return-object p1
.end method

.method public X(Lf/j/a/k/b/d$c;I)V
    .locals 3
    .param p1    # Lf/j/a/k/b/d$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lf/j/a/k/b/d;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/model/pojo/BillingDeviceInfo;

    invoke-virtual {v0}, Lstore/btvplay/com/model/pojo/BillingDeviceInfo;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lf/j/a/k/b/d$c;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lf/j/a/k/b/d;->f:I

    if-ne v0, p2, :cond_0

    iget-object v0, p1, Lf/j/a/k/b/d$c;->v:Landroid/widget/ImageView;

    const v1, 0x7f080166

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lf/j/a/k/b/d$c;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lf/j/a/k/b/d$c;->v:Landroid/widget/ImageView;

    const v1, 0x7f080128

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p1, Lf/j/a/k/b/d$c;->u:Landroid/widget/RelativeLayout;

    new-instance v1, Lf/j/a/k/b/d$b;

    iget-object v2, p1, Lf/j/a/k/b/d$c;->u:Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0, v2, p1, p2}, Lf/j/a/k/b/d$b;-><init>(Lf/j/a/k/b/d;Landroid/view/View;Lf/j/a/k/b/d$c;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p1, Lf/j/a/k/b/d$c;->u:Landroid/widget/RelativeLayout;

    new-instance v0, Lf/j/a/k/b/d$a;

    invoke-direct {v0, p0, p2}, Lf/j/a/k/b/d$a;-><init>(Lf/j/a/k/b/d;I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Z(Landroid/view/ViewGroup;I)Lf/j/a/k/b/d$c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d016c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/j/a/k/b/d$c;

    invoke-direct {p2, p1}, Lf/j/a/k/b/d$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lf/j/a/k/b/d;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
