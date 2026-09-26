.class public Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lstore/btvplay/com/view/activity/RoutingActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/RoutingActivity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding;->b:Lstore/btvplay/com/view/activity/RoutingActivity;

    const v0, 0x7f0a058d

    const-string v1, "field \'rl_login_with_m3u\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Le/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/RelativeLayout;

    const-string v3, "field \'rl_login_with_m3u\'"

    invoke-static {v1, v0, v3, v2}, Le/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/RoutingActivity;->rl_login_with_m3u:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding$a;-><init>(Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding;Lstore/btvplay/com/view/activity/RoutingActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02b9

    const-string v2, "field \'iv_login_with_m3u\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/RoutingActivity;->iv_login_with_m3u:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0731

    const-string v2, "field \'tv_login_with_m3u\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/RoutingActivity;->tv_login_with_m3u:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02ba

    const-string v2, "field \'iv_login_with_m3u_arrow\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/RoutingActivity;->iv_login_with_m3u_arrow:Landroid/widget/ImageView;

    const v0, 0x7f0a058e

    const-string v1, "field \'rl_login_with_xtream_codes_api\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Le/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/RelativeLayout;

    const-string v3, "field \'rl_login_with_xtream_codes_api\'"

    invoke-static {v1, v0, v3, v2}, Le/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/RoutingActivity;->rl_login_with_xtream_codes_api:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding$b;-><init>(Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding;Lstore/btvplay/com/view/activity/RoutingActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02bb

    const-string v2, "field \'iv_login_with_xtream_codes_api\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/RoutingActivity;->iv_login_with_xtream_codes_api:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0732

    const-string v2, "field \'tv_login_with_xtream_codes_api\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/RoutingActivity;->tv_login_with_xtream_codes_api:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02bc

    const-string v2, "field \'iv_login_with_xtream_codes_api_arrow\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/RoutingActivity;->iv_login_with_xtream_codes_api_arrow:Landroid/widget/ImageView;

    const v0, 0x7f0a05a6

    const-string v1, "field \'rl_play_from_device\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Le/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/RelativeLayout;

    const-string v3, "field \'rl_play_from_device\'"

    invoke-static {v1, v0, v3, v2}, Le/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/RoutingActivity;->rl_play_from_device:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding;->e:Landroid/view/View;

    new-instance v0, Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding$c;-><init>(Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding;Lstore/btvplay/com/view/activity/RoutingActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02c7

    const-string v2, "field \'iv_play_from_device\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/RoutingActivity;->iv_play_from_device:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a076e

    const-string v2, "field \'tv_play_from_device\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/RoutingActivity;->tv_play_from_device:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02c8

    const-string v2, "field \'iv_play_from_device_arrow\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/RoutingActivity;->iv_play_from_device_arrow:Landroid/widget/ImageView;

    const v0, 0x7f0a05a7

    const-string v1, "field \'rl_play_single_stream\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Le/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/RelativeLayout;

    const-string v3, "field \'rl_play_single_stream\'"

    invoke-static {v1, v0, v3, v2}, Le/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/RoutingActivity;->rl_play_single_stream:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding;->f:Landroid/view/View;

    new-instance v0, Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding$d;-><init>(Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding;Lstore/btvplay/com/view/activity/RoutingActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02ca

    const-string v2, "field \'iv_play_single_stream\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/RoutingActivity;->iv_play_single_stream:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a076f

    const-string v2, "field \'tv_play_single_stream\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/RoutingActivity;->tv_play_single_stream:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02cb

    const-string v2, "field \'iv_play_single_stream_arrow\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/RoutingActivity;->iv_play_single_stream_arrow:Landroid/widget/ImageView;

    const v0, 0x7f0a058c

    const-string v1, "field \'rl_list_users\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Le/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/RelativeLayout;

    const-string v3, "field \'rl_list_users\'"

    invoke-static {v1, v0, v3, v2}, Le/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/RoutingActivity;->rl_list_users:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding;->g:Landroid/view/View;

    new-instance v0, Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding$e;-><init>(Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding;Lstore/btvplay/com/view/activity/RoutingActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02b4

    const-string v2, "field \'iv_list_users\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/RoutingActivity;->iv_list_users:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a072f

    const-string v2, "field \'tv_list_users\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/RoutingActivity;->tv_list_users:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02b5

    const-string v2, "field \'iv_list_users_arrow\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/RoutingActivity;->iv_list_users_arrow:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a072c

    const-string v2, "field \'tv_link2\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lstore/btvplay/com/view/activity/RoutingActivity;->tv_link2:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding;->b:Lstore/btvplay/com/view/activity/RoutingActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding;->b:Lstore/btvplay/com/view/activity/RoutingActivity;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/RoutingActivity;->rl_login_with_m3u:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/RoutingActivity;->iv_login_with_m3u:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/RoutingActivity;->tv_login_with_m3u:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/RoutingActivity;->iv_login_with_m3u_arrow:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/RoutingActivity;->rl_login_with_xtream_codes_api:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/RoutingActivity;->iv_login_with_xtream_codes_api:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/RoutingActivity;->tv_login_with_xtream_codes_api:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/RoutingActivity;->iv_login_with_xtream_codes_api_arrow:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/RoutingActivity;->rl_play_from_device:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/RoutingActivity;->iv_play_from_device:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/RoutingActivity;->tv_play_from_device:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/RoutingActivity;->iv_play_from_device_arrow:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/RoutingActivity;->rl_play_single_stream:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/RoutingActivity;->iv_play_single_stream:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/RoutingActivity;->tv_play_single_stream:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/RoutingActivity;->iv_play_single_stream_arrow:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/RoutingActivity;->rl_list_users:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/RoutingActivity;->iv_list_users:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/RoutingActivity;->tv_list_users:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/RoutingActivity;->iv_list_users_arrow:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/RoutingActivity;->tv_link2:Landroid/widget/TextView;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding;->e:Landroid/view/View;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding;->f:Landroid/view/View;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/RoutingActivity_ViewBinding;->g:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
