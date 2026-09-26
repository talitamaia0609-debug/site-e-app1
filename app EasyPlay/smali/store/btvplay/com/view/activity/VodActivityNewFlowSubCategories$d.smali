.class public Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->T0(ILjava/lang/String;Landroid/content/Context;Lf/j/a/i/p/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/j/a/i/p/j;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;Lf/j/a/i/p/j;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$d;->e:Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;

    iput-object p2, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$d;->b:Lf/j/a/i/p/j;

    iput p3, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$d;->c:I

    iput-object p4, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$d;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$d;->b:Lf/j/a/i/p/j;

    if-eqz p1, :cond_0

    iget v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$d;->c:I

    const-string v1, "movie"

    invoke-virtual {p1, v0, v1}, Lf/j/a/i/p/j;->A(ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$d;->d:Landroid/content/Context;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$d;->e:Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;

    invoke-virtual {v0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120347

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$d;->e:Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->R0(Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;)Lstore/btvplay/com/view/adapter/VodAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$d;->e:Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->Q0(Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$d;->e:Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->P0(Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method
