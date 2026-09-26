.class public Lf/j/a/k/b/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/k/b/d;->X(Lf/j/a/k/b/d$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lf/j/a/k/b/d;


# direct methods
.method public constructor <init>(Lf/j/a/k/b/d;I)V
    .locals 0

    iput-object p1, p0, Lf/j/a/k/b/d$a;->c:Lf/j/a/k/b/d;

    iput p2, p0, Lf/j/a/k/b/d$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lf/j/a/k/b/d$a;->c:Lf/j/a/k/b/d;

    iget v0, p0, Lf/j/a/k/b/d$a;->b:I

    invoke-static {p1, v0}, Lf/j/a/k/b/d;->S(Lf/j/a/k/b/d;I)I

    iget-object p1, p0, Lf/j/a/k/b/d$a;->c:Lf/j/a/k/b/d;

    invoke-static {p1}, Lf/j/a/k/b/d;->V(Lf/j/a/k/b/d;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;

    iget-object v0, p0, Lf/j/a/k/b/d$a;->c:Lf/j/a/k/b/d;

    invoke-static {v0}, Lf/j/a/k/b/d;->T(Lf/j/a/k/b/d;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lf/j/a/k/b/d$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/model/pojo/BillingDeviceInfo;

    invoke-virtual {v0}, Lstore/btvplay/com/model/pojo/BillingDeviceInfo;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/j/a/k/b/d$a;->c:Lf/j/a/k/b/d;

    invoke-static {v1}, Lf/j/a/k/b/d;->T(Lf/j/a/k/b/d;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lf/j/a/k/b/d$a;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstore/btvplay/com/model/pojo/BillingDeviceInfo;

    invoke-virtual {v1}, Lstore/btvplay/com/model/pojo/BillingDeviceInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf/j/a/k/b/d$a;->c:Lf/j/a/k/b/d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->t()V

    return-void
.end method
