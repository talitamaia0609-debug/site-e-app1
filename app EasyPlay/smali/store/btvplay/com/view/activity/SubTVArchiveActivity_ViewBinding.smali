.class public Lstore/btvplay/com/view/activity/SubTVArchiveActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lstore/btvplay/com/view/activity/SubTVArchiveActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/SubTVArchiveActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity_ViewBinding;->b:Lstore/btvplay/com/view/activity/SubTVArchiveActivity;

    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a068a

    const-string v2, "field \'toolbar\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-class v0, Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f0a0617

    const-string v2, "field \'slidingTabs\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f0a07e4

    const-string v2, "field \'viewpager\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a04e4

    const-string v2, "field \'pbLoader\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->pbLoader:Landroid/widget/ProgressBar;

    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0a00af

    const-string v2, "field \'appbarToolbar\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a075a

    const-string v2, "field \'tvNoRecordFound\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->tvNoRecordFound:Landroid/widget/TextView;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a05c8

    const-string v2, "field \'rlTvArchiveTitle\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->rlTvArchiveTitle:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a06ed

    const-string v2, "field \'tvEpgRequired\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->tvEpgRequired:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a019b

    const-string v2, "field \'date\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->date:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a067c

    const-string v2, "field \'time\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->time:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a041c

    const-string v2, "field \'logo\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->logo:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0289

    const-string v2, "field \'iv_back_button\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->iv_back_button:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity_ViewBinding;->b:Lstore/btvplay/com/view/activity/SubTVArchiveActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity_ViewBinding;->b:Lstore/btvplay/com/view/activity/SubTVArchiveActivity;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->pbLoader:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->tvNoRecordFound:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->rlTvArchiveTitle:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->tvEpgRequired:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->date:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->time:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->logo:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->iv_back_button:Landroid/widget/ImageView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
