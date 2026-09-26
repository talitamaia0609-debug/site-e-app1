.class public Lstore/btvplay/com/view/activity/ViewDetailsActivity$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/ViewDetailsActivity;->j1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lstore/btvplay/com/view/activity/ViewDetailsActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/ViewDetailsActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsActivity$m;->c:Lstore/btvplay/com/view/activity/ViewDetailsActivity;

    iput-object p2, p0, Lstore/btvplay/com/view/activity/ViewDetailsActivity$m;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsActivity$m;->c:Lstore/btvplay/com/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->U0(Lstore/btvplay/com/view/activity/ViewDetailsActivity;)Lf/j/a/i/p/a;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/ViewDetailsActivity$m;->c:Lstore/btvplay/com/view/activity/ViewDetailsActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->S0(Lstore/btvplay/com/view/activity/ViewDetailsActivity;)I

    move-result v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/ViewDetailsActivity$m;->c:Lstore/btvplay/com/view/activity/ViewDetailsActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->T0(Lstore/btvplay/com/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lstore/btvplay/com/view/activity/ViewDetailsActivity$m;->b:Landroid/content/Context;

    invoke-static {v2}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v2

    const-string v3, "vod"

    invoke-virtual {p1, v0, v1, v3, v2}, Lf/j/a/i/p/a;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsActivity$m;->c:Lstore/btvplay/com/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->V0(Lstore/btvplay/com/view/activity/ViewDetailsActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsActivity$m;->c:Lstore/btvplay/com/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->W0(Lstore/btvplay/com/view/activity/ViewDetailsActivity;)V

    :goto_0
    return-void
.end method
