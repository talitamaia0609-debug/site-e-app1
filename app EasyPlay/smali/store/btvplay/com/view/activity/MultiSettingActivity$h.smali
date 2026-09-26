.class public Lstore/btvplay/com/view/activity/MultiSettingActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/MultiSettingActivity;->R0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lstore/btvplay/com/view/activity/MultiSettingActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/MultiSettingActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity$h;->c:Lstore/btvplay/com/view/activity/MultiSettingActivity;

    iput-object p2, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity$h;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity$h;->b:Landroid/content/Context;

    const-string v0, "screen4"

    invoke-static {v0, p1}, Lf/j/a/i/p/l;->Y(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity$h;->c:Lstore/btvplay/com/view/activity/MultiSettingActivity;

    iget-object v0, p1, Lstore/btvplay/com/view/activity/MultiSettingActivity;->screen_pic:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0803f0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity$h;->c:Lstore/btvplay/com/view/activity/MultiSettingActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/MultiSettingActivity;->P0(Lstore/btvplay/com/view/activity/MultiSettingActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
