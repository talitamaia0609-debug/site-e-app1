.class public Lcom/google/android/exoplayer2/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerView$d;,
        Lcom/google/android/exoplayer2/ui/PlayerView$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:Landroid/media/AudioManager;

.field public E:I

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/os/Handler;

.field public final b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Lf/f/a/b/w0/f;

.field public final j:Lcom/google/android/exoplayer2/ui/PlayerView$c;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroid/widget/FrameLayout;

.field public m:Lf/f/a/b/a0;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:Z

.field public s:Lf/f/a/b/y0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/b/y0/l<",
            "-",
            "Lf/f/a/b/j;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/CharSequence;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, -0x1

    iput v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->A:I

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->C:F

    new-instance v4, Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/google/android/exoplayer2/ui/PlayerView$a;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/os/Looper;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->G:Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/widget/ImageView;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/TextView;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerView$c;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/FrameLayout;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lf/f/a/b/y0/l0;->a:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->y(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->x(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    sget v4, Lf/f/a/b/w0/j;->exo_player_view:I

    const/16 v6, 0x1b58

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, Lf/f/a/b/w0/l;->PlayerView:[I

    invoke-virtual {v9, v2, v10, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    :try_start_0
    sget v10, Lf/f/a/b/w0/l;->PlayerView_shutter_background_color:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    sget v11, Lf/f/a/b/w0/l;->PlayerView_shutter_background_color:I

    invoke-virtual {v9, v11, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    sget v12, Lf/f/a/b/w0/l;->PlayerView_player_layout_id:I

    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v12, Lf/f/a/b/w0/l;->PlayerView_use_artwork:I

    invoke-virtual {v9, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    sget v13, Lf/f/a/b/w0/l;->PlayerView_default_artwork:I

    invoke-virtual {v9, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    sget v14, Lf/f/a/b/w0/l;->PlayerView_use_controller:I

    invoke-virtual {v9, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    sget v15, Lf/f/a/b/w0/l;->PlayerView_surface_type:I

    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    sget v3, Lf/f/a/b/w0/l;->PlayerView_resize_mode:I

    invoke-virtual {v9, v3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget v5, Lf/f/a/b/w0/l;->PlayerView_show_timeout:I

    invoke-virtual {v9, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget v5, Lf/f/a/b/w0/l;->PlayerView_hide_on_touch:I

    invoke-virtual {v9, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    sget v7, Lf/f/a/b/w0/l;->PlayerView_auto_show:I

    invoke-virtual {v9, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move/from16 v16, v3

    sget v3, Lf/f/a/b/w0/l;->PlayerView_show_buffering:I

    invoke-virtual {v9, v3, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    sget v8, Lf/f/a/b/w0/l;->PlayerView_keep_content_on_player_reset:I

    move/from16 v17, v3

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Z

    invoke-virtual {v9, v8, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Z

    sget v3, Lf/f/a/b/w0/l;->PlayerView_hide_during_ads:I

    const/4 v8, 0x1

    invoke-virtual {v9, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move v8, v15

    move v15, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v7

    move v7, v5

    move v5, v3

    move/from16 v3, v16

    move/from16 v16, v6

    move v6, v4

    move/from16 v4, v17

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_2
    const/4 v8, 0x1

    move v6, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1b58

    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-virtual {v9, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v6, Lcom/google/android/exoplayer2/ui/PlayerView$c;

    const/4 v9, 0x0

    invoke-direct {v6, v1, v9}, Lcom/google/android/exoplayer2/ui/PlayerView$c;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/ui/PlayerView$a;)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerView$c;

    const/high16 v6, 0x40000

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    sget v6, Lf/f/a/b/w0/i;->exo_content_frame:I

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v6, :cond_3

    invoke-static {v6, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->N(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V

    :cond_3
    sget v3, Lf/f/a/b/w0/i;->exo_shutter:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v3, :cond_4

    if-eqz v11, :cond_4

    invoke-virtual {v3, v12}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v6, 0x3

    if-eqz v3, :cond_8

    if-eqz v8, :cond_8

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v3, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v9, 0x2

    if-eq v8, v9, :cond_7

    if-eq v8, v6, :cond_5

    new-instance v8, Landroid/view/SurfaceView;

    invoke-direct {v8, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    sget v8, Lf/f/a/b/y0/l0;->a:I

    const/16 v9, 0xf

    if-lt v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    invoke-static {v8}, Lf/f/a/b/y0/e;->g(Z)V

    new-instance v8, Lf/f/a/b/w0/q/h;

    invoke-direct {v8, v0}, Lf/f/a/b/w0/q/h;-><init>(Landroid/content/Context;)V

    iget-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerView$c;

    invoke-virtual {v8, v9}, Lf/f/a/b/w0/q/h;->setSurfaceListener(Lf/f/a/b/w0/q/h$c;)V

    iget-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerView$c;

    invoke-virtual {v8, v9}, Lf/f/a/b/w0/q/h;->setSingleTapListener(Lf/f/a/b/w0/q/g;)V

    goto :goto_3

    :cond_7
    new-instance v8, Landroid/view/TextureView;

    invoke-direct {v8, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    :goto_3
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    iget-object v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    :goto_4
    sget v3, Lf/f/a/b/w0/i;->exo_ad_overlay:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/FrameLayout;

    sget v3, Lf/f/a/b/w0/i;->exo_overlay:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    sget v3, Lf/f/a/b/w0/i;->exo_artwork:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/widget/ImageView;

    if-eqz v13, :cond_9

    if-eqz v3, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    if-eqz v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Ld/h/i/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/graphics/drawable/Drawable;

    :cond_a
    sget v3, Lf/f/a/b/w0/i;->exo_subtitles:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/SubtitleView;->f()V

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/SubtitleView;->g()V

    :cond_b
    sget v3, Lf/f/a/b/w0/i;->exo_buffering:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    const/16 v8, 0x8

    if-eqz v3, :cond_c

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iput v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->q:I

    sget v3, Lf/f/a/b/w0/i;->exo_error_message:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    sget v3, Lf/f/a/b/w0/i;->exo_controller:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lf/f/a/b/w0/f;

    sget v4, Lf/f/a/b/w0/i;->exo_controller_placeholder:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_e

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    const/4 v8, 0x0

    goto :goto_6

    :cond_e
    if-eqz v4, :cond_f

    new-instance v3, Lf/f/a/b/w0/f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v3, v0, v9, v8, v2}, Lf/f/a/b/w0/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_f
    const/4 v8, 0x0

    const/4 v9, 0x0

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    :goto_6
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    if-eqz v2, :cond_10

    move/from16 v9, v16

    goto :goto_7

    :cond_10
    const/4 v9, 0x0

    :goto_7
    iput v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->u:I

    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    iput-boolean v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Z

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Z

    if-eqz v15, :cond_11

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    if-eqz v2, :cond_11

    const/4 v7, 0x1

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    :goto_8
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Z

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->E:I

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Landroid/media/AudioManager;

    invoke-virtual {v2, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    iput v2, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->B:I

    invoke-static {}, Lf/f/a/b/w0/p/a;->a()Lf/f/a/b/w0/p/a;

    move-result-object v2

    invoke-virtual {v2}, Lf/f/a/b/w0/p/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {}, Lf/f/a/b/w0/p/a;->a()Lf/f/a/b/w0/p/a;

    move-result-object v2

    invoke-virtual {v2}, Lf/f/a/b/w0/p/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "epg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {}, Lf/f/a/b/w0/p/a;->a()Lf/f/a/b/w0/p/a;

    move-result-object v2

    invoke-virtual {v2}, Lf/f/a/b/w0/p/a;->b()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {}, Lf/f/a/b/w0/p/a;->a()Lf/f/a/b/w0/p/a;

    move-result-object v2

    invoke-virtual {v2}, Lf/f/a/b/w0/p/a;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v2, Landroid/view/GestureDetector;

    new-instance v3, Lcom/google/android/exoplayer2/ui/PlayerView$d;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/ui/PlayerView$d;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    invoke-direct {v2, v0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Landroid/view/GestureDetector;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->S()V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->C()V

    return-void
.end method

.method public static N(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->F()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Z

    return p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->G(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/ui/PlayerView;)Lf/f/a/b/a0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lf/f/a/b/a0;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->R()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->F:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->A()V

    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/ui/PlayerView;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:I

    return p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/ui/PlayerView;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->K(F)V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/ui/PlayerView;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->H(F)V

    return-void
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/ui/PlayerView;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:I

    return p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/ui/PlayerView;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:I

    return p1
.end method

.method public static synthetic p(Landroid/view/TextureView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->v(Landroid/view/TextureView;I)V

    return-void
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->V(Z)V

    return-void
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->T()V

    return-void
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->U()V

    return-void
.end method

.method public static v(Landroid/view/TextureView;I)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_1

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v0, v4

    div-float v4, v1, v4

    int-to-float p1, p1

    invoke-virtual {v3, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v3, v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v0, p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v1, p1

    invoke-virtual {v3, v0, v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :goto_1
    return-void
.end method

.method public static x(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    sget v0, Lf/f/a/b/w0/h;->exo_edit_mode_logo:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lf/f/a/b/w0/g;->exo_edit_mode_background_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public static y(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    sget v0, Lf/f/a/b/w0/h;->exo_edit_mode_logo:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lf/f/a/b/w0/g;->exo_edit_mode_background_color:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:F

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->G:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->G:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/f/a/b/w0/f;->F()V

    :cond_0
    return-void
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/f/a/b/w0/f;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10c

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lf/f/a/b/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/f/a/b/a0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lf/f/a/b/a0;

    invoke-interface {v0}, Lf/f/a/b/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    invoke-virtual {v0}, Lf/f/a/b/w0/f;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    invoke-virtual {v0}, Lf/f/a/b/w0/f;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->Q(Z)V

    :cond_3
    return-void
.end method

.method public final H(F)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->C()V

    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:F

    const/4 v2, 0x0

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:F

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:F

    goto :goto_0

    :cond_0
    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    iput v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:F

    :cond_1
    :goto_0
    const-class v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "brightness:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",percent:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/f/a/b/y0/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v2, Lf/f/a/b/w0/i;->app_video_volume_box:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    sget v4, Lf/f/a/b/w0/i;->app_video_brightness_box:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:F

    add-float/2addr v2, p1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v4, v2, p1

    if-lez v4, :cond_2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_1

    :cond_2
    cmpg-float p1, v2, v3

    if-gez p1, :cond_3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v2, Lf/f/a/b/w0/i;->app_video_brightness:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public I(FLcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/view/View;)V
    .locals 0

    if-eqz p2, :cond_1

    instance-of p3, p3, Lf/f/a/b/w0/q/h;

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_1
    return-void
.end method

.method public J()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    instance-of v1, v0, Lf/f/a/b/w0/q/h;

    if-eqz v1, :cond_0

    check-cast v0, Lf/f/a/b/w0/q/h;

    invoke-virtual {v0}, Lf/f/a/b/w0/q/h;->onPause()V

    :cond_0
    return-void
.end method

.method public final K(F)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Landroid/media/AudioManager;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:I

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:I

    if-gez v0, :cond_0

    iput v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->C()V

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:I

    if-le p1, v0, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:I

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Landroid/media/AudioManager;

    invoke-virtual {v0, v2, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v0, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    :try_start_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v4

    double-to-int p1, v0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_3

    const-string v0, "off"

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v2, Lf/f/a/b/w0/i;->app_video_volume_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez p1, :cond_4

    sget p1, Lf/f/a/b/w0/h;->ic_volume_off_white_36dp:I

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    sget p1, Lf/f/a/b/w0/h;->ic_volume_up_white_36dp:I

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v1, Lf/f/a/b/w0/i;->app_video_brightness_box:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v2, Lf/f/a/b/w0/i;->app_video_volume_box:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    sget v4, Lf/f/a/b/w0/i;->app_video_volume:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public final L(Lf/f/a/b/r0/a;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lf/f/a/b/r0/a;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lf/f/a/b/r0/a;->a(I)Lf/f/a/b/r0/a$b;

    move-result-object v2

    instance-of v3, v2, Lf/f/a/b/r0/h/b;

    if-eqz v3, :cond_0

    check-cast v2, Lf/f/a/b/r0/h/b;

    iget-object p1, v2, Lf/f/a/b/r0/h/b;->f:[B

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->M(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final M(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->I(FLcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final O()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lf/f/a/b/a0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lf/f/a/b/a0;->getPlaybackState()I

    move-result v0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Z

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lf/f/a/b/a0;

    invoke-interface {v0}, Lf/f/a/b/a0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public P()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->Q(Z)V

    return-void
.end method

.method public final Q(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:I

    :goto_0
    invoke-virtual {v0, p1}, Lf/f/a/b/w0/f;->setShowTimeoutMs(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    invoke-virtual {p1}, Lf/f/a/b/w0/f;->S()V

    return-void
.end method

.method public final R()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lf/f/a/b/a0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    invoke-virtual {v0}, Lf/f/a/b/w0/f;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->G(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    invoke-virtual {v0}, Lf/f/a/b/w0/f;->F()V

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    new-instance v1, Lcom/google/android/exoplayer2/ui/PlayerView$b;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ui/PlayerView$b;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lf/f/a/b/a0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/f/a/b/a0;->getPlaybackState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:I

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lf/f/a/b/a0;

    invoke-interface {v0}, Lf/f/a/b/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final U()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lf/f/a/b/a0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lf/f/a/b/a0;->getPlaybackState()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Lf/f/a/b/y0/l;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lf/f/a/b/a0;

    invoke-interface {v0}, Lf/f/a/b/a0;->k()Lf/f/a/b/j;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Lf/f/a/b/y0/l;

    invoke-interface {v1, v0}, Lf/f/a/b/y0/l;->a(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final V(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lf/f/a/b/a0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lf/f/a/b/a0;->D()Lf/f/a/b/t0/d0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/b/t0/d0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->w()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lf/f/a/b/a0;

    invoke-interface {p1}, Lf/f/a/b/a0;->J()Lf/f/a/b/v0/i;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lf/f/a/b/v0/i;->a:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lf/f/a/b/a0;

    invoke-interface {v2, v1}, Lf/f/a/b/a0;->K(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1}, Lf/f/a/b/v0/i;->a(I)Lf/f/a/b/v0/h;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->B()V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->w()V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_1
    iget v2, p1, Lf/f/a/b/v0/i;->a:I

    if-ge v1, v2, :cond_6

    invoke-virtual {p1, v1}, Lf/f/a/b/v0/i;->a(I)Lf/f/a/b/v0/h;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Lf/f/a/b/v0/h;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-interface {v2, v3}, Lf/f/a/b/v0/h;->d(I)Lf/f/a/b/o;

    move-result-object v4

    iget-object v4, v4, Lf/f/a/b/o;->f:Lf/f/a/b/r0/a;

    if-eqz v4, :cond_4

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->L(Lf/f/a/b/r0/a;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->M(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->B()V

    return-void

    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Z

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->B()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->w()V

    :cond_9
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lf/f/a/b/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/f/a/b/a0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->E(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    invoke-virtual {v0}, Lf/f/a/b/w0/f;->J()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->z(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->G(Z)V

    :cond_4
    return v1
.end method

.method public getAdOverlayViews()[Landroid/view/View;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/FrameLayout;

    const-string v1, "exo_ad_overlay must be present for ad playback"

    invoke-static {v0, v1}, Lf/f/a/b/y0/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lf/f/a/b/a0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lf/f/a/b/a0;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/f/a/b/y0/e;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    return v0
.end method

.method public getUseController()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {}, Lf/f/a/b/w0/p/a;->a()Lf/f/a/b/w0/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/b/w0/p/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/f/a/b/w0/p/a;->a()Lf/f/a/b/w0/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/b/w0/p/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "epg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lf/f/a/b/a0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->G(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/f/a/b/y0/e;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V

    return-void
.end method

.method public setControlDispatcher(Lf/f/a/b/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/f/a/b/y0/e;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    invoke-virtual {v0, p1}, Lf/f/a/b/w0/f;->setControlDispatcher(Lf/f/a/b/e;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/f/a/b/y0/e;->g(Z)V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/f/a/b/y0/e;->g(Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    invoke-virtual {p1}, Lf/f/a/b/w0/f;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->P()V

    :cond_1
    return-void
.end method

.method public setControllerVisibilityListener(Lf/f/a/b/w0/f$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/f/a/b/y0/e;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    invoke-virtual {v0, p1}, Lf/f/a/b/w0/f;->setVisibilityListener(Lf/f/a/b/w0/f$c;)V

    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/f/a/b/y0/e;->g(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->U()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->V(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lf/f/a/b/y0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/y0/l<",
            "-",
            "Lf/f/a/b/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Lf/f/a/b/y0/l;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Lf/f/a/b/y0/l;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->U()V

    :cond_0
    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/f/a/b/y0/e;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    invoke-virtual {v0, p1}, Lf/f/a/b/w0/f;->setFastForwardIncrementMs(I)V

    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->V(Z)V

    :cond_0
    return-void
.end method

.method public setPlaybackPreparer(Lf/f/a/b/y;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/f/a/b/y0/e;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    invoke-virtual {v0, p1}, Lf/f/a/b/w0/f;->setPlaybackPreparer(Lf/f/a/b/y;)V

    return-void
.end method

.method public setPlayer(Lf/f/a/b/a0;)V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/f/a/b/y0/e;->g(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf/f/a/b/a0;->F()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lf/f/a/b/y0/e;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lf/f/a/b/a0;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerView$c;

    invoke-interface {v0, v4}, Lf/f/a/b/a0;->r(Lf/f/a/b/a0$a;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lf/f/a/b/a0;

    invoke-interface {v0}, Lf/f/a/b/a0;->v()Lf/f/a/b/a0$c;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerView$c;

    invoke-interface {v0, v4}, Lf/f/a/b/a0$c;->L(Lf/f/a/b/z0/p;)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    instance-of v5, v4, Landroid/view/TextureView;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/view/TextureView;

    invoke-interface {v0, v4}, Lf/f/a/b/a0$c;->m(Landroid/view/TextureView;)V

    goto :goto_3

    :cond_4
    instance-of v5, v4, Lf/f/a/b/w0/q/h;

    if-eqz v5, :cond_5

    check-cast v4, Lf/f/a/b/w0/q/h;

    invoke-virtual {v4, v1}, Lf/f/a/b/w0/q/h;->setVideoComponent(Lf/f/a/b/a0$c;)V

    goto :goto_3

    :cond_5
    instance-of v5, v4, Landroid/view/SurfaceView;

    if-eqz v5, :cond_6

    check-cast v4, Landroid/view/SurfaceView;

    invoke-interface {v0, v4}, Lf/f/a/b/a0$c;->B(Landroid/view/SurfaceView;)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lf/f/a/b/a0;

    invoke-interface {v0}, Lf/f/a/b/a0;->M()Lf/f/a/b/a0$b;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerView$c;

    invoke-interface {v0, v4}, Lf/f/a/b/a0$b;->q(Lf/f/a/b/u0/k;)V

    :cond_7
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lf/f/a/b/a0;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    invoke-virtual {v0, p1}, Lf/f/a/b/w0/f;->setPlayer(Lf/f/a/b/a0;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->T()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->U()V

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->V(Z)V

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lf/f/a/b/a0;->v()Lf/f/a/b/a0$c;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    instance-of v2, v1, Landroid/view/TextureView;

    if-eqz v2, :cond_a

    check-cast v1, Landroid/view/TextureView;

    invoke-interface {v0, v1}, Lf/f/a/b/a0$c;->I(Landroid/view/TextureView;)V

    goto :goto_4

    :cond_a
    instance-of v2, v1, Lf/f/a/b/w0/q/h;

    if-eqz v2, :cond_b

    check-cast v1, Lf/f/a/b/w0/q/h;

    invoke-virtual {v1, v0}, Lf/f/a/b/w0/q/h;->setVideoComponent(Lf/f/a/b/a0$c;)V

    goto :goto_4

    :cond_b
    instance-of v2, v1, Landroid/view/SurfaceView;

    if-eqz v2, :cond_c

    check-cast v1, Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lf/f/a/b/a0$c;->p(Landroid/view/SurfaceView;)V

    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerView$c;

    invoke-interface {v0, v1}, Lf/f/a/b/a0$c;->t(Lf/f/a/b/z0/p;)V

    :cond_d
    invoke-interface {p1}, Lf/f/a/b/a0;->M()Lf/f/a/b/a0$b;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerView$c;

    invoke-interface {v0, v1}, Lf/f/a/b/a0$b;->C(Lf/f/a/b/u0/k;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerView$c;

    invoke-interface {p1, v0}, Lf/f/a/b/a0;->n(Lf/f/a/b/a0$a;)V

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->G(Z)V

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->C()V

    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/f/a/b/y0/e;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    invoke-virtual {v0, p1}, Lf/f/a/b/w0/f;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/f/a/b/y0/e;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/f/a/b/y0/e;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    invoke-virtual {v0, p1}, Lf/f/a/b/w0/f;->setRewindIncrementMs(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->T()V

    :cond_0
    return-void
.end method

.method public setShowBuffering(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setShowBuffering(I)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/f/a/b/y0/e;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    invoke-virtual {v0, p1}, Lf/f/a/b/w0/f;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/f/a/b/y0/e;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    invoke-virtual {v0, p1}, Lf/f/a/b/w0/f;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lf/f/a/b/y0/e;->g(Z)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->V(Z)V

    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lf/f/a/b/y0/e;->g(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Z

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lf/f/a/b/a0;

    :goto_2
    invoke-virtual {p1, v0}, Lf/f/a/b/w0/f;->setPlayer(Lf/f/a/b/a0;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lf/f/a/b/w0/f;->F()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public z(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lf/f/a/b/w0/f;

    invoke-virtual {v0, p1}, Lf/f/a/b/w0/f;->C(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
