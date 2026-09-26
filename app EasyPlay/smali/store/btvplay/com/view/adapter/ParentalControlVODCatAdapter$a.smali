.class public Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->k0(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$ViewHolder;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;Ljava/lang/String;Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$ViewHolder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->c:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$ViewHolder;

    iput-object p4, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->Z(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;)Lf/j/a/i/p/e;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {v1}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->V(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {v3}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->X(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lf/j/a/i/p/e;->u1(Ljava/lang/String;Ljava/lang/String;I)Lf/j/a/i/p/h;

    move-result-object v0

    invoke-static {p1, v0}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->T(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;Lf/j/a/i/p/h;)Lf/j/a/i/p/h;

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->S(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;)Lf/j/a/i/p/h;

    move-result-object p1

    const-string v0, "0"

    const-string v1, " "

    const-string v2, "1"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->S(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;)Lf/j/a/i/p/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/i/p/h;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->S(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;)Lf/j/a/i/p/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/i/p/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->c:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$ViewHolder;

    iget-object p1, p1, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$ViewHolder;->lockIV:Landroid/widget/ImageView;

    const v2, 0x7f080328

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->Z(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;)Lf/j/a/i/p/e;

    move-result-object p1

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {v2}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->V(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {v4}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->X(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p1, v2, v3, v0, v4}, Lf/j/a/i/p/e;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->X(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->X(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {v2}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->X(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12058a

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->S(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;)Lf/j/a/i/p/h;

    move-result-object p1

    const v3, 0x7f1202f5

    const v4, 0x7f080326

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->S(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;)Lf/j/a/i/p/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/i/p/h;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->S(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;)Lf/j/a/i/p/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/i/p/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->c:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$ViewHolder;

    iget-object p1, p1, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$ViewHolder;->lockIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->Z(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;)Lf/j/a/i/p/e;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->V(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {v5}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->X(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p1, v0, v4, v2, v5}, Lf/j/a/i/p/e;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->X(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->X(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->S(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;)Lf/j/a/i/p/h;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->S(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;)Lf/j/a/i/p/h;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/j/a/i/p/h;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->S(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;)Lf/j/a/i/p/h;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->V(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/j/a/i/p/h;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->S(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;)Lf/j/a/i/p/h;

    move-result-object p1

    invoke-virtual {p1, v2}, Lf/j/a/i/p/h;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->S(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;)Lf/j/a/i/p/h;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->X(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lf/j/a/i/p/h;->i(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->Z(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;)Lf/j/a/i/p/e;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->S(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;)Lf/j/a/i/p/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/j/a/i/p/e;->j0(Lf/j/a/i/p/h;)V

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->c:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$ViewHolder;

    iget-object p1, p1, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$ViewHolder;->lockIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->X(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->X(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v2, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->e:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {v2}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;->X(Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/j/a/h/i/e;->j0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
