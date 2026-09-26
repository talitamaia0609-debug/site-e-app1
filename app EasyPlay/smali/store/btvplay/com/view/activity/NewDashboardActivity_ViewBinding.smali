.class public Lstore/btvplay/com/view/activity/NewDashboardActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lstore/btvplay/com/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity_ViewBinding;->b:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0749

    const-string v2, "field \'tv_multiscreen\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_multiscreen:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0386

    const-string v2, "field \'ll_favourite\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_favourite:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0328

    const-string v2, "field \'live_tv\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a04c9

    const-string v2, "field \'on_demand\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->on_demand:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0152

    const-string v2, "field \'catch_up\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->catch_up:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a01ce

    const-string v2, "field \'epg\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->epg:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a001b

    const-string v2, "field \'account_info\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->account_info:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a060c

    const-string v2, "field \'settings\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->settings:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0340

    const-string v2, "field \'ll_billing\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_billing:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03a5

    const-string v2, "field \'linearLayoutLoggedinUser\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->linearLayoutLoggedinUser:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a049c

    const-string v2, "field \'llMultiscreen\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->llMultiscreen:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0212

    const-string v2, "field \'tvExpiryDate\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a019b

    const-string v2, "field \'date\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->date:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a067c

    const-string v2, "field \'time\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->time:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a041a

    const-string v2, "field \'tvLoggedinUser\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tvLoggedinUser:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a069a

    const-string v2, "field \'tvAccountinfoButton\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tvAccountinfoButton:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a07af

    const-string v2, "field \'tvSwitchUserButton\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tvSwitchUserButton:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a079e

    const-string v2, "field \'tvSettingsButton\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tvSettingsButton:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0788

    const-string v2, "field \'tvRecordingsButton\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tvRecordingsButton:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a06c5

    const-string v2, "field \'tv_check_vpn_button\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_check_vpn_button:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0761

    const-string v2, "field \'tv_notification\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_notification:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0782

    const-string v2, "field \'tv_radio\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_radio:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a06f1

    const-string v2, "field \'epgTV\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->epgTV:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02d4

    const-string v2, "field \'recordingsIV\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->recordingsIV:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a060e

    const-string v2, "field \'settingsIV\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->settingsIV:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0657

    const-string v2, "field \'ivSwitchUser\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ivSwitchUser:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02c3

    const-string v2, "field \'iv_notification\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_notification:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0284

    const-string v2, "field \'iv_arrow\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_arrow:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a06ae

    const-string v2, "field \'tv_billing_subscription\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_billing_subscription:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0292

    const-string v2, "field \'iv_catch_up\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_catch_up:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a06bd

    const-string v2, "field \'tv_catch_up\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_catch_up:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0536

    const-string v2, "field \'llRecording\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->llRecording:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a015e

    const-string v2, "field \'check_VPN_Status\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->check_VPN_Status:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a0514

    const-string v2, "field \'progressLive\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02a4

    const-string v2, "field \'iv_download_icon_live\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a04df

    const-string v2, "field \'pb_downloading_live\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->pb_downloading_live:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a06e9

    const-string v2, "field \'tv_download_text_live\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_download_text_live:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a036b

    const-string v2, "field \'ll_download_live\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_download_live:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a039b

    const-string v2, "field \'ll_last_updated_live\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0727

    const-string v2, "field \'tv_last_updated_live\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_last_updated_live:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a0515

    const-string v2, "field \'progressMovies\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02a5

    const-string v2, "field \'iv_download_icon_movies\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a04e0

    const-string v2, "field \'pb_downloading_movies\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->pb_downloading_movies:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a06ea

    const-string v2, "field \'tv_download_text_movies\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_download_text_movies:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a036c

    const-string v2, "field \'ll_download_movies\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_download_movies:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a039c

    const-string v2, "field \'ll_last_updated_movies\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0728

    const-string v2, "field \'tv_last_updated_movies\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_last_updated_movies:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a0517

    const-string v2, "field \'progressSeries\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progressSeries:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02a6

    const-string v2, "field \'iv_download_icon_series\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_series:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a04e1

    const-string v2, "field \'pb_downloading_series\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->pb_downloading_series:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a06eb

    const-string v2, "field \'tv_download_text_series\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_download_text_series:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a036d

    const-string v2, "field \'ll_download_series\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_download_series:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a039d

    const-string v2, "field \'ll_last_updated_series\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0729

    const-string v2, "field \'tv_last_updated_series\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_last_updated_series:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03e1

    const-string v2, "field \'ll_search\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_search:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02d1

    const-string v2, "field \'iv_radio\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_radio:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a07f4

    const-string v2, "field \'iv_sport\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_sport:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a0512

    const-string v2, "field \'progress_epg\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progress_epg:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a0516

    const-string v2, "field \'progress_multiscreen\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progress_multiscreen:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a0510

    const-string v2, "field \'progress_catchup\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progress_catchup:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0781

    const-string v2, "field \'tv_purchase\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_purchase:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03d2

    const-string v2, "field \'ll_purchase_add_free_version\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_purchase_add_free_version:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02cf

    const-string v2, "field \'iv_premium_or_account\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_premium_or_account:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity_ViewBinding;->b:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity_ViewBinding;->b:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_multiscreen:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_favourite:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->on_demand:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->catch_up:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->epg:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->account_info:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->settings:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_billing:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->linearLayoutLoggedinUser:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->llMultiscreen:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->date:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->time:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tvLoggedinUser:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tvAccountinfoButton:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tvSwitchUserButton:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tvSettingsButton:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tvRecordingsButton:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_check_vpn_button:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_notification:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_radio:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->epgTV:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->recordingsIV:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->settingsIV:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ivSwitchUser:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_notification:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_arrow:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_billing_subscription:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_catch_up:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_catch_up:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->llRecording:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->check_VPN_Status:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->pb_downloading_live:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_download_text_live:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_download_live:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_last_updated_live:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->pb_downloading_movies:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_download_text_movies:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_download_movies:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_last_updated_movies:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progressSeries:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_series:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->pb_downloading_series:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_download_text_series:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_download_series:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_last_updated_series:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_search:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_radio:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_sport:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progress_epg:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progress_multiscreen:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progress_catchup:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_purchase:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_purchase_add_free_version:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_premium_or_account:Landroid/widget/ImageView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
