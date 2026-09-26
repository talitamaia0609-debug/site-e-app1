.class public Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;->g0(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/PopupWindow;

.field public final synthetic e:Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;Ljava/lang/String;ILandroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter$e;->e:Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter$e;->b:Ljava/lang/String;

    iput p3, p0, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter$e;->c:I

    iput-object p4, p0, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter$e;->d:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lf/j/a/i/p/c;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter$e;->e:Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;->X(Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/j/a/i/p/c;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter$e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/j/a/i/p/c;->u(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter$e;->e:Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;->S(Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter$e;->c:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter$e;->e:Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->t()V

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter$e;->e:Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;

    iget v0, p0, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter$e;->c:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->A(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter$e;->e:Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;->S(Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter$e;->e:Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;->S(Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter$e;->e:Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;->Z(Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;)Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;->T0()V

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter$e;->e:Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;->X(Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter$e;->e:Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;->X(Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1204a3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter$e;->e:Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;->X(Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;)Landroid/content/Context;

    move-result-object p1

    const-string v0, " error on Removed player"

    :goto_0
    invoke-static {p1, v0}, Lf/j/a/h/i/e;->j0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter$e;->d:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter$e;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method
