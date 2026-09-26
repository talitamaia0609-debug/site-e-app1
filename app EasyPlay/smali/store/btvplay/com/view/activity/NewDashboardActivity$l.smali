.class public Lstore/btvplay/com/view/activity/NewDashboardActivity$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/NewDashboardActivity;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$l;->b:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lg/a/a/c/y;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$l;->b:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->check_VPN_Status:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08010b

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$l;->b:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->check_VPN_Status:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08011c

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
