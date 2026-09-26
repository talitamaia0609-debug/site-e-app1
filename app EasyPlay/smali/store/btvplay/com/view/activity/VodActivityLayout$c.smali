.class public Lstore/btvplay/com/view/activity/VodActivityLayout$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/VodActivityLayout;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/activity/VodActivityLayout;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/VodActivityLayout;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityLayout$c;->a:Lstore/btvplay/com/view/activity/VodActivityLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityLayout$c;->a:Lstore/btvplay/com/view/activity/VodActivityLayout;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/VodActivityLayout;->tvNoRecordFound:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityLayout$c;->a:Lstore/btvplay/com/view/activity/VodActivityLayout;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/VodActivityLayout;->O0(Lstore/btvplay/com/view/activity/VodActivityLayout;)Lstore/btvplay/com/view/adapter/VodAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityLayout$c;->a:Lstore/btvplay/com/view/activity/VodActivityLayout;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/VodActivityLayout;->tvNoStream:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityLayout$c;->a:Lstore/btvplay/com/view/activity/VodActivityLayout;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/VodActivityLayout;->O0(Lstore/btvplay/com/view/activity/VodActivityLayout;)Lstore/btvplay/com/view/adapter/VodAdapter;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityLayout$c;->a:Lstore/btvplay/com/view/activity/VodActivityLayout;

    iget-object v1, v1, Lstore/btvplay/com/view/activity/VodActivityLayout;->tvNoRecordFound:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1}, Lstore/btvplay/com/view/adapter/VodAdapter;->q0(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
