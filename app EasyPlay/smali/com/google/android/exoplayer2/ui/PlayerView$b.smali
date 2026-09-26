.class public Lcom/google/android/exoplayer2/ui/PlayerView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/ui/PlayerView;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-static {}, Lf/f/a/b/w0/p/a;->a()Lf/f/a/b/w0/p/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/b/w0/p/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "recording"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "catchup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "live"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "vod"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "epg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "series"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_3

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_a

    if-eq p1, v1, :cond_a

    if-eqz p2, :cond_a

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->h(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v7

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eq p1, v7, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->i(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    goto/16 :goto_2

    :cond_3
    if-eqz p2, :cond_a

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->h(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eq p1, v7, :cond_2

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lf/f/a/b/w0/i;->app_video_box:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, Lf/f/a/b/w0/i;->ll_layout_to_hide_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lf/f/a/b/w0/i;->ll_layout_to_hide_4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v2, Lf/f/a/b/w0/i;->rl_layout_to_hide_5:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    sget v3, Lf/f/a/b/w0/i;->rl_layout_to_hide_6:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v3

    sget v4, Lf/f/a/b/w0/i;->rl_footer_info:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v4

    sget v8, Lf/f/a/b/w0/i;->rl_settings:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v8

    sget v9, Lf/f/a/b/w0/i;->rl_video_box:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v9

    sget v10, Lf/f/a/b/w0/i;->rl_toolbar:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v10

    sget v11, Lf/f/a/b/w0/i;->ll_allcontrols:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v11

    if-nez v11, :cond_8

    const/16 p2, 0x8

    if-eqz v9, :cond_6

    invoke-virtual {v9, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v2, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v3, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz v4, :cond_7

    invoke-virtual {v4, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_7
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->C()V

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v8, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v6

    :cond_8
    if-eqz p2, :cond_a

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->h(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v7

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eq p1, v7, :cond_2

    :cond_a
    :goto_2
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35fe0189 -> :sswitch_5
        0x1891c -> :sswitch_4
        0x1c8cb -> :sswitch_3
        0x32b0ec -> :sswitch_2
        0x21203a96 -> :sswitch_1
        0x3b387df1 -> :sswitch_0
    .end sparse-switch
.end method
