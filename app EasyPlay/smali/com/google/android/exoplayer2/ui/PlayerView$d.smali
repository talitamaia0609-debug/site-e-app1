.class public Lcom/google/android/exoplayer2/ui/PlayerView$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$d;->b:Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$d;->b:Z

    if-eqz v2, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$d;->d:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->j(Lcom/google/android/exoplayer2/ui/PlayerView;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView$d;->c:Z

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ui/PlayerView$d;->b:Z

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$d;->d:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$d;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->k(Lcom/google/android/exoplayer2/ui/PlayerView;F)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->m(Lcom/google/android/exoplayer2/ui/PlayerView;F)V

    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_5
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-static {}, Lf/f/a/b/w0/p/a;->a()Lf/f/a/b/w0/p/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/b/w0/p/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1c8cb

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v1, :cond_1

    const v1, 0x32b0ec

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "live"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "vod"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    move-result p1

    return p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, Lf/f/a/b/w0/i;->ll_layout_to_hide_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lf/f/a/b/w0/i;->ll_layout_to_hide_4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v2, Lf/f/a/b/w0/i;->rl_layout_to_hide_5:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    sget v5, Lf/f/a/b/w0/i;->rl_layout_to_hide_6:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerView$d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v5

    sget v6, Lf/f/a/b/w0/i;->rl_footer_info:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerView$d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v6

    sget v7, Lf/f/a/b/w0/i;->rl_settings:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerView$d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v7

    sget v8, Lf/f/a/b/w0/i;->rl_video_box:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/PlayerView$d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v8

    sget v9, Lf/f/a/b/w0/i;->rl_toolbar:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/PlayerView$d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v9

    sget v10, Lf/f/a/b/w0/i;->ll_allcontrols:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v10

    if-nez v10, :cond_3

    const/16 v10, 0x8

    if-eqz v8, :cond_5

    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_5
    invoke-virtual {p1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz v6, :cond_6

    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->C()V

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v7, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v3
.end method
