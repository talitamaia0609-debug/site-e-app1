.class public Lf/f/a/b/w0/f;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/w0/f$b;,
        Lf/f/a/b/w0/f$c;
    }
.end annotation


# instance fields
.field public A:Lf/f/a/b/e;

.field public B:Lf/f/a/b/w0/f$c;

.field public C:Lf/f/a/b/y;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:J

.field public N:[J

.field public O:[Z

.field public P:[J

.field public Q:[Z

.field public final b:Lf/f/a/b/w0/f$b;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Lf/f/a/b/w0/n;

.field public final n:Ljava/lang/StringBuilder;

.field public final o:Ljava/util/Formatter;

.field public final p:Lf/f/a/b/j0$b;

.field public final q:Lf/f/a/b/j0$c;

.field public final r:Ljava/lang/Runnable;

.field public final s:Ljava/lang/Runnable;

.field public final t:Landroid/graphics/drawable/Drawable;

.field public final u:Landroid/graphics/drawable/Drawable;

.field public final v:Landroid/graphics/drawable/Drawable;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public z:Lf/f/a/b/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Lf/f/a/b/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lf/f/a/b/w0/p/a;->a()Lf/f/a/b/w0/p/a;

    move-result-object p2

    invoke-virtual {p2}, Lf/f/a/b/w0/p/a;->c()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    invoke-static {}, Lf/f/a/b/w0/p/a;->a()Lf/f/a/b/w0/p/a;

    move-result-object p2

    invoke-virtual {p2}, Lf/f/a/b/w0/p/a;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "recording"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "catchup"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "live"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    const-string v1, "vod"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "epg"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "series"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    sget p2, Lf/f/a/b/w0/j;->exo_player_control_view:I

    goto :goto_2

    :cond_3
    sget p2, Lf/f/a/b/w0/j;->exo_player_control_view_vod:I

    :goto_2
    const/16 v0, 0x1388

    iput v0, p0, Lf/f/a/b/w0/f;->H:I

    const/16 v0, 0x3a98

    iput v0, p0, Lf/f/a/b/w0/f;->I:I

    const/16 v0, 0x1b58

    iput v0, p0, Lf/f/a/b/w0/f;->J:I

    iput p3, p0, Lf/f/a/b/w0/f;->K:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/f/a/b/w0/f;->M:J

    iput-boolean p3, p0, Lf/f/a/b/w0/f;->L:Z

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lf/f/a/b/w0/l;->PlayerControlView:[I

    invoke-virtual {v0, p4, v1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    :try_start_0
    sget v0, Lf/f/a/b/w0/l;->PlayerControlView_rewind_increment:I

    iget v1, p0, Lf/f/a/b/w0/f;->H:I

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lf/f/a/b/w0/f;->H:I

    sget v0, Lf/f/a/b/w0/l;->PlayerControlView_fastforward_increment:I

    iget v1, p0, Lf/f/a/b/w0/f;->I:I

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lf/f/a/b/w0/f;->I:I

    sget v0, Lf/f/a/b/w0/l;->PlayerControlView_show_timeout:I

    iget v1, p0, Lf/f/a/b/w0/f;->J:I

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lf/f/a/b/w0/f;->J:I

    sget v0, Lf/f/a/b/w0/l;->PlayerControlView_controller_layout_id:I

    invoke-virtual {p4, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iget v0, p0, Lf/f/a/b/w0/f;->K:I

    invoke-static {p4, v0}, Lf/f/a/b/w0/f;->E(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Lf/f/a/b/w0/f;->K:I

    sget v0, Lf/f/a/b/w0/l;->PlayerControlView_show_shuffle_button:I

    iget-boolean v1, p0, Lf/f/a/b/w0/f;->L:Z

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lf/f/a/b/w0/f;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_4
    :goto_3
    new-instance p4, Lf/f/a/b/j0$b;

    invoke-direct {p4}, Lf/f/a/b/j0$b;-><init>()V

    iput-object p4, p0, Lf/f/a/b/w0/f;->p:Lf/f/a/b/j0$b;

    new-instance p4, Lf/f/a/b/j0$c;

    invoke-direct {p4}, Lf/f/a/b/j0$c;-><init>()V

    iput-object p4, p0, Lf/f/a/b/w0/f;->q:Lf/f/a/b/j0$c;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p4, p0, Lf/f/a/b/w0/f;->n:Ljava/lang/StringBuilder;

    new-instance p4, Ljava/util/Formatter;

    iget-object v0, p0, Lf/f/a/b/w0/f;->n:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p4, v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p4, p0, Lf/f/a/b/w0/f;->o:Ljava/util/Formatter;

    new-array p4, p3, [J

    iput-object p4, p0, Lf/f/a/b/w0/f;->N:[J

    new-array p4, p3, [Z

    iput-object p4, p0, Lf/f/a/b/w0/f;->O:[Z

    new-array p4, p3, [J

    iput-object p4, p0, Lf/f/a/b/w0/f;->P:[J

    new-array p3, p3, [Z

    iput-object p3, p0, Lf/f/a/b/w0/f;->Q:[Z

    new-instance p3, Lf/f/a/b/w0/f$b;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lf/f/a/b/w0/f$b;-><init>(Lf/f/a/b/w0/f;Lf/f/a/b/w0/f$a;)V

    iput-object p3, p0, Lf/f/a/b/w0/f;->b:Lf/f/a/b/w0/f$b;

    new-instance p3, Lf/f/a/b/f;

    invoke-direct {p3}, Lf/f/a/b/f;-><init>()V

    iput-object p3, p0, Lf/f/a/b/w0/f;->A:Lf/f/a/b/e;

    new-instance p3, Lf/f/a/b/w0/d;

    invoke-direct {p3, p0}, Lf/f/a/b/w0/d;-><init>(Lf/f/a/b/w0/f;)V

    iput-object p3, p0, Lf/f/a/b/w0/f;->r:Ljava/lang/Runnable;

    new-instance p3, Lf/f/a/b/w0/a;

    invoke-direct {p3, p0}, Lf/f/a/b/w0/a;-><init>(Lf/f/a/b/w0/f;)V

    iput-object p3, p0, Lf/f/a/b/w0/f;->s:Ljava/lang/Runnable;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p3, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    sget p2, Lf/f/a/b/w0/i;->exo_duration:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/f/a/b/w0/f;->k:Landroid/widget/TextView;

    sget p2, Lf/f/a/b/w0/i;->exo_position:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/f/a/b/w0/f;->l:Landroid/widget/TextView;

    sget p2, Lf/f/a/b/w0/i;->exo_progress:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lf/f/a/b/w0/n;

    iput-object p2, p0, Lf/f/a/b/w0/f;->m:Lf/f/a/b/w0/n;

    if-eqz p2, :cond_5

    iget-object p3, p0, Lf/f/a/b/w0/f;->b:Lf/f/a/b/w0/f$b;

    invoke-interface {p2, p3}, Lf/f/a/b/w0/n;->b(Lf/f/a/b/w0/n$a;)V

    :cond_5
    sget p2, Lf/f/a/b/w0/i;->exo_play:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf/f/a/b/w0/f;->e:Landroid/view/View;

    if-eqz p2, :cond_6

    iget-object p3, p0, Lf/f/a/b/w0/f;->b:Lf/f/a/b/w0/f$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget p2, Lf/f/a/b/w0/i;->exo_pause:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf/f/a/b/w0/f;->f:Landroid/view/View;

    if-eqz p2, :cond_7

    iget-object p3, p0, Lf/f/a/b/w0/f;->b:Lf/f/a/b/w0/f$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget p2, Lf/f/a/b/w0/i;->exo_prev:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf/f/a/b/w0/f;->c:Landroid/view/View;

    if-eqz p2, :cond_8

    iget-object p3, p0, Lf/f/a/b/w0/f;->b:Lf/f/a/b/w0/f$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget p2, Lf/f/a/b/w0/i;->exo_next:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf/f/a/b/w0/f;->d:Landroid/view/View;

    if-eqz p2, :cond_9

    iget-object p3, p0, Lf/f/a/b/w0/f;->b:Lf/f/a/b/w0/f$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget p2, Lf/f/a/b/w0/i;->exo_rew:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf/f/a/b/w0/f;->h:Landroid/view/View;

    if-eqz p2, :cond_a

    iget-object p3, p0, Lf/f/a/b/w0/f;->b:Lf/f/a/b/w0/f$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget p2, Lf/f/a/b/w0/i;->exo_ffwd:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf/f/a/b/w0/f;->g:Landroid/view/View;

    if-eqz p2, :cond_b

    iget-object p3, p0, Lf/f/a/b/w0/f;->b:Lf/f/a/b/w0/f$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    sget p2, Lf/f/a/b/w0/i;->exo_repeat_toggle:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lf/f/a/b/w0/f;->i:Landroid/widget/ImageView;

    if-eqz p2, :cond_c

    iget-object p3, p0, Lf/f/a/b/w0/f;->b:Lf/f/a/b/w0/f$b;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    sget p2, Lf/f/a/b/w0/i;->exo_shuffle:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf/f/a/b/w0/f;->j:Landroid/view/View;

    if-eqz p2, :cond_d

    iget-object p3, p0, Lf/f/a/b/w0/f;->b:Lf/f/a/b/w0/f$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    sget p2, Lf/f/a/b/w0/i;->testinglayout:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lf/f/a/b/w0/h;->exo_controls_repeat_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lf/f/a/b/w0/f;->t:Landroid/graphics/drawable/Drawable;

    sget p2, Lf/f/a/b/w0/h;->exo_controls_repeat_one:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lf/f/a/b/w0/f;->u:Landroid/graphics/drawable/Drawable;

    sget p2, Lf/f/a/b/w0/h;->exo_controls_repeat_all:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lf/f/a/b/w0/f;->v:Landroid/graphics/drawable/Drawable;

    sget p2, Lf/f/a/b/w0/k;->exo_controls_repeat_off_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf/f/a/b/w0/f;->w:Ljava/lang/String;

    sget p2, Lf/f/a/b/w0/k;->exo_controls_repeat_one_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf/f/a/b/w0/f;->x:Ljava/lang/String;

    sget p2, Lf/f/a/b/w0/k;->exo_controls_repeat_all_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/w0/f;->y:Ljava/lang/String;

    return-void

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

.method public static synthetic A(Lf/f/a/b/w0/f;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->X()V

    return-void
.end method

.method public static B(Lf/f/a/b/j0;Lf/f/a/b/j0$c;)Z
    .locals 8

    invoke-virtual {p0}, Lf/f/a/b/j0;->q()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lf/f/a/b/j0;->q()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2, p1}, Lf/f/a/b/j0;->n(ILf/f/a/b/j0$c;)Lf/f/a/b/j0$c;

    move-result-object v3

    iget-wide v3, v3, Lf/f/a/b/j0$c;->g:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static E(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, Lf/f/a/b/w0/l;->PlayerControlView_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static H(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic a(Lf/f/a/b/w0/f;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->U()V

    return-void
.end method

.method public static synthetic b(Lf/f/a/b/w0/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/f/a/b/w0/f;->G:Z

    return p1
.end method

.method public static synthetic c(Lf/f/a/b/w0/f;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->Y()V

    return-void
.end method

.method public static synthetic d(Lf/f/a/b/w0/f;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->Z()V

    return-void
.end method

.method public static synthetic e(Lf/f/a/b/w0/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/w0/f;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lf/f/a/b/w0/f;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->K()V

    return-void
.end method

.method public static synthetic g(Lf/f/a/b/w0/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/w0/f;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lf/f/a/b/w0/f;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->L()V

    return-void
.end method

.method public static synthetic i(Lf/f/a/b/w0/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/w0/f;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Lf/f/a/b/w0/f;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->D()V

    return-void
.end method

.method public static synthetic k(Lf/f/a/b/w0/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/w0/f;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Lf/f/a/b/w0/f;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/w0/f;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic m(Lf/f/a/b/w0/f;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->N()V

    return-void
.end method

.method public static synthetic n(Lf/f/a/b/w0/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/w0/f;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic o(Lf/f/a/b/w0/f;)Lf/f/a/b/y;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/w0/f;->C:Lf/f/a/b/y;

    return-object p0
.end method

.method public static synthetic p(Lf/f/a/b/w0/f;)Lf/f/a/b/e;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/w0/f;->A:Lf/f/a/b/e;

    return-object p0
.end method

.method public static synthetic q(Lf/f/a/b/w0/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/w0/f;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic r(Lf/f/a/b/w0/f;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/w0/f;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic s(Lf/f/a/b/w0/f;)I
    .locals 0

    iget p0, p0, Lf/f/a/b/w0/f;->K:I

    return p0
.end method

.method public static synthetic t(Lf/f/a/b/w0/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/w0/f;->j:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic u(Lf/f/a/b/w0/f;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/w0/f;->n:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic v(Lf/f/a/b/w0/f;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/w0/f;->o:Ljava/util/Formatter;

    return-object p0
.end method

.method public static synthetic w(Lf/f/a/b/w0/f;)Lf/f/a/b/a0;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    return-object p0
.end method

.method public static synthetic x(Lf/f/a/b/w0/f;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/f/a/b/w0/f;->Q(J)V

    return-void
.end method

.method public static synthetic y(Lf/f/a/b/w0/f;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->V()V

    return-void
.end method

.method public static synthetic z(Lf/f/a/b/w0/f;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->W()V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-static {v0}, Lf/f/a/b/w0/f;->H(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_6

    const/16 p1, 0x55

    if-eq v0, p1, :cond_5

    const/16 p1, 0x57

    if-eq v0, p1, :cond_4

    const/16 p1, 0x58

    if-eq v0, p1, :cond_3

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_2

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/f/a/b/w0/f;->A:Lf/f/a/b/e;

    iget-object v0, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    invoke-interface {p1, v0, v2}, Lf/f/a/b/e;->d(Lf/f/a/b/a0;Z)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/f/a/b/w0/f;->A:Lf/f/a/b/e;

    iget-object v0, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    invoke-interface {p1, v0, v3}, Lf/f/a/b/e;->d(Lf/f/a/b/a0;Z)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lf/f/a/b/w0/f;->L()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lf/f/a/b/w0/f;->K()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lf/f/a/b/w0/f;->A:Lf/f/a/b/e;

    iget-object v0, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    invoke-interface {v0}, Lf/f/a/b/a0;->h()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-interface {p1, v0, v1}, Lf/f/a/b/e;->d(Lf/f/a/b/a0;Z)Z

    :cond_6
    :goto_0
    return v3

    :cond_7
    :goto_1
    return v2
.end method

.method public final D()V
    .locals 7

    iget v0, p0, Lf/f/a/b/w0/f;->I:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    invoke-interface {v0}, Lf/f/a/b/a0;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    invoke-interface {v2}, Lf/f/a/b/a0;->getCurrentPosition()J

    move-result-wide v2

    iget v4, p0, Lf/f/a/b/w0/f;->I:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    invoke-virtual {p0, v2, v3}, Lf/f/a/b/w0/f;->P(J)V

    return-void
.end method

.method public F()V
    .locals 2

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/f/a/b/w0/f;->B:Lf/f/a/b/w0/f$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    invoke-interface {v0, v1}, Lf/f/a/b/w0/f$c;->k0(I)V

    :cond_0
    iget-object v0, p0, Lf/f/a/b/w0/f;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lf/f/a/b/w0/f;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/f/a/b/w0/f;->M:J

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Lf/f/a/b/w0/f;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lf/f/a/b/w0/f;->J:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lf/f/a/b/w0/f;->J:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lf/f/a/b/w0/f;->M:J

    iget-boolean v0, p0, Lf/f/a/b/w0/f;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/a/b/w0/f;->s:Ljava/lang/Runnable;

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/f/a/b/w0/f;->M:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final I()Z
    .locals 3

    iget-object v0, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/f/a/b/a0;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    invoke-interface {v0}, Lf/f/a/b/a0;->getPlaybackState()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    invoke-interface {v0}, Lf/f/a/b/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public J()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()V
    .locals 6

    iget-object v0, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    invoke-interface {v0}, Lf/f/a/b/a0;->E()Lf/f/a/b/j0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/b/j0;->r()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    invoke-interface {v1}, Lf/f/a/b/a0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    invoke-interface {v1}, Lf/f/a/b/a0;->s()I

    move-result v1

    iget-object v2, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    invoke-interface {v2}, Lf/f/a/b/a0;->A()I

    move-result v2

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_1

    invoke-virtual {p0, v2, v4, v5}, Lf/f/a/b/w0/f;->O(IJ)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lf/f/a/b/w0/f;->q:Lf/f/a/b/j0$c;

    invoke-virtual {v0, v1, v2}, Lf/f/a/b/j0;->n(ILf/f/a/b/j0$c;)Lf/f/a/b/j0$c;

    move-result-object v0

    iget-boolean v0, v0, Lf/f/a/b/j0$c;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v4, v5}, Lf/f/a/b/w0/f;->O(IJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 6

    iget-object v0, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    invoke-interface {v0}, Lf/f/a/b/a0;->E()Lf/f/a/b/j0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/b/j0;->r()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    invoke-interface {v1}, Lf/f/a/b/a0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    invoke-interface {v1}, Lf/f/a/b/a0;->s()I

    move-result v1

    iget-object v2, p0, Lf/f/a/b/w0/f;->q:Lf/f/a/b/j0$c;

    invoke-virtual {v0, v1, v2}, Lf/f/a/b/j0;->n(ILf/f/a/b/j0$c;)Lf/f/a/b/j0$c;

    iget-object v0, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    invoke-interface {v0}, Lf/f/a/b/a0;->x()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    invoke-interface {v1}, Lf/f/a/b/a0;->getCurrentPosition()J

    move-result-wide v1

    const-wide/16 v3, 0xbb8

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lf/f/a/b/w0/f;->q:Lf/f/a/b/j0$c;

    iget-boolean v2, v1, Lf/f/a/b/j0$c;->c:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Lf/f/a/b/j0$c;->b:Z

    if-nez v1, :cond_2

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Lf/f/a/b/w0/f;->O(IJ)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lf/f/a/b/w0/f;->P(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final M()V
    .locals 2

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lf/f/a/b/w0/f;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/a/b/w0/f;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 4

    iget v0, p0, Lf/f/a/b/w0/f;->H:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    invoke-interface {v0}, Lf/f/a/b/a0;->getCurrentPosition()J

    move-result-wide v0

    iget v2, p0, Lf/f/a/b/w0/f;->H:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/f/a/b/w0/f;->P(J)V

    return-void
.end method

.method public final O(IJ)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/w0/f;->A:Lf/f/a/b/e;

    iget-object v1, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    invoke-interface {v0, v1, p1, p2, p3}, Lf/f/a/b/e;->b(Lf/f/a/b/a0;IJ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->W()V

    :cond_0
    return-void
.end method

.method public final P(J)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    invoke-interface {v0}, Lf/f/a/b/a0;->s()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lf/f/a/b/w0/f;->O(IJ)V

    return-void
.end method

.method public final Q(J)V
    .locals 6

    iget-object v0, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    invoke-interface {v0}, Lf/f/a/b/a0;->E()Lf/f/a/b/j0;

    move-result-object v0

    iget-boolean v1, p0, Lf/f/a/b/w0/f;->F:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lf/f/a/b/j0;->r()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lf/f/a/b/j0;->q()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lf/f/a/b/w0/f;->q:Lf/f/a/b/j0$c;

    invoke-virtual {v0, v2, v3}, Lf/f/a/b/j0;->n(ILf/f/a/b/j0$c;)Lf/f/a/b/j0$c;

    move-result-object v3

    invoke-virtual {v3}, Lf/f/a/b/j0$c;->c()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p1, v3

    goto :goto_1

    :cond_1
    sub-long/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    invoke-interface {v0}, Lf/f/a/b/a0;->s()I

    move-result v2

    :goto_1
    invoke-virtual {p0, v2, p1, p2}, Lf/f/a/b/w0/f;->O(IJ)V

    return-void
.end method

.method public final R(ZLandroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public S()V
    .locals 2

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->J()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/f/a/b/w0/f;->B:Lf/f/a/b/w0/f$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    invoke-interface {v0, v1}, Lf/f/a/b/w0/f$c;->k0(I)V

    :cond_0
    invoke-virtual {p0}, Lf/f/a/b/w0/f;->T()V

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->M()V

    :cond_1
    invoke-virtual {p0}, Lf/f/a/b/w0/f;->G()V

    return-void
.end method

.method public final T()V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->V()V

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->U()V

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->X()V

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->Y()V

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->W()V

    return-void
.end method

.method public final U()V
    .locals 5

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lf/f/a/b/w0/f;->D:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/f/a/b/a0;->E()Lf/f/a/b/j0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/f/a/b/j0;->r()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    iget-object v3, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    invoke-interface {v3}, Lf/f/a/b/a0;->d()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    invoke-interface {v3}, Lf/f/a/b/a0;->s()I

    move-result v3

    iget-object v4, p0, Lf/f/a/b/w0/f;->q:Lf/f/a/b/j0$c;

    invoke-virtual {v0, v3, v4}, Lf/f/a/b/j0;->n(ILf/f/a/b/j0$c;)Lf/f/a/b/j0$c;

    iget-object v0, p0, Lf/f/a/b/w0/f;->q:Lf/f/a/b/j0$c;

    iget-boolean v3, v0, Lf/f/a/b/j0$c;->b:Z

    if-nez v3, :cond_4

    iget-boolean v0, v0, Lf/f/a/b/j0$c;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    invoke-interface {v0}, Lf/f/a/b/a0;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iget-object v4, p0, Lf/f/a/b/w0/f;->q:Lf/f/a/b/j0$c;

    iget-boolean v4, v4, Lf/f/a/b/j0$c;->c:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    invoke-interface {v4}, Lf/f/a/b/a0;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_4
    move v2, v0

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_5
    iget-object v0, p0, Lf/f/a/b/w0/f;->c:Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Lf/f/a/b/w0/f;->R(ZLandroid/view/View;)V

    iget-object v0, p0, Lf/f/a/b/w0/f;->d:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lf/f/a/b/w0/f;->R(ZLandroid/view/View;)V

    iget-object v0, p0, Lf/f/a/b/w0/f;->m:Lf/f/a/b/w0/n;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, Lf/f/a/b/w0/n;->setEnabled(Z)V

    :cond_8
    :goto_6
    return-void
.end method

.method public final V()V
    .locals 7

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lf/f/a/b/w0/f;->D:Z

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p0}, Lf/f/a/b/w0/f;->I()Z

    move-result v0

    iget-object v1, p0, Lf/f/a/b/w0/f;->e:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v1, v4

    iget-object v5, p0, Lf/f/a/b/w0/f;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v6, 0x8

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v5, p0, Lf/f/a/b/w0/f;->f:Landroid/view/View;

    if-eqz v5, :cond_6

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    or-int/2addr v1, v3

    iget-object v3, p0, Lf/f/a/b/w0/f;->f:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->M()V

    :cond_7
    :goto_5
    return-void
.end method

.method public final W()V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/w0/f;->J()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Lf/f/a/b/w0/f;->D:Z

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v1, v0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lf/f/a/b/a0;->E()Lf/f/a/b/j0;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/b/j0;->r()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    invoke-interface {v5}, Lf/f/a/b/a0;->s()I

    move-result v5

    iget-boolean v7, v0, Lf/f/a/b/w0/f;->F:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    iget-boolean v8, v0, Lf/f/a/b/w0/f;->F:Z

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Lf/f/a/b/j0;->q()I

    move-result v8

    sub-int/2addr v8, v4

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    move-wide v9, v2

    move-wide v11, v9

    const/4 v13, 0x0

    :goto_2
    if-gt v7, v8, :cond_c

    if-ne v7, v5, :cond_3

    invoke-static {v9, v10}, Lf/f/a/b/d;->b(J)J

    move-result-wide v11

    :cond_3
    iget-object v14, v0, Lf/f/a/b/w0/f;->q:Lf/f/a/b/j0$c;

    invoke-virtual {v1, v7, v14}, Lf/f/a/b/j0;->n(ILf/f/a/b/j0$c;)Lf/f/a/b/j0$c;

    iget-object v14, v0, Lf/f/a/b/w0/f;->q:Lf/f/a/b/j0$c;

    move/from16 v16, v7

    iget-wide v6, v14, Lf/f/a/b/j0$c;->g:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v19, v6, v17

    if-nez v19, :cond_4

    iget-boolean v1, v0, Lf/f/a/b/w0/f;->F:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lf/f/a/b/y0/e;->g(Z)V

    goto/16 :goto_8

    :cond_4
    iget v6, v14, Lf/f/a/b/j0$c;->d:I

    :goto_3
    iget-object v7, v0, Lf/f/a/b/w0/f;->q:Lf/f/a/b/j0$c;

    iget v14, v7, Lf/f/a/b/j0$c;->e:I

    if-gt v6, v14, :cond_b

    iget-object v7, v0, Lf/f/a/b/w0/f;->p:Lf/f/a/b/j0$b;

    invoke-virtual {v1, v6, v7}, Lf/f/a/b/j0;->f(ILf/f/a/b/j0$b;)Lf/f/a/b/j0$b;

    iget-object v7, v0, Lf/f/a/b/w0/f;->p:Lf/f/a/b/j0$b;

    invoke-virtual {v7}, Lf/f/a/b/j0$b;->c()I

    move-result v7

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v7, :cond_a

    iget-object v15, v0, Lf/f/a/b/w0/f;->p:Lf/f/a/b/j0$b;

    invoke-virtual {v15, v14}, Lf/f/a/b/j0$b;->f(I)J

    move-result-wide v20

    const-wide/high16 v22, -0x8000000000000000L

    cmp-long v15, v20, v22

    if-nez v15, :cond_6

    iget-object v15, v0, Lf/f/a/b/w0/f;->p:Lf/f/a/b/j0$b;

    move/from16 v23, v5

    iget-wide v4, v15, Lf/f/a/b/j0$b;->d:J

    cmp-long v15, v4, v17

    if-nez v15, :cond_5

    goto :goto_7

    :cond_5
    move-wide/from16 v20, v4

    goto :goto_5

    :cond_6
    move/from16 v23, v5

    :goto_5
    iget-object v4, v0, Lf/f/a/b/w0/f;->p:Lf/f/a/b/j0$b;

    invoke-virtual {v4}, Lf/f/a/b/j0$b;->m()J

    move-result-wide v4

    add-long v20, v20, v4

    cmp-long v4, v20, v2

    if-ltz v4, :cond_9

    iget-object v4, v0, Lf/f/a/b/w0/f;->q:Lf/f/a/b/j0$c;

    iget-wide v4, v4, Lf/f/a/b/j0$c;->g:J

    cmp-long v15, v20, v4

    if-gtz v15, :cond_9

    iget-object v4, v0, Lf/f/a/b/w0/f;->N:[J

    array-length v5, v4

    if-ne v13, v5, :cond_8

    array-length v5, v4

    if-nez v5, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    array-length v4, v4

    mul-int/lit8 v4, v4, 0x2

    :goto_6
    iget-object v5, v0, Lf/f/a/b/w0/f;->N:[J

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v0, Lf/f/a/b/w0/f;->N:[J

    iget-object v5, v0, Lf/f/a/b/w0/f;->O:[Z

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v4

    iput-object v4, v0, Lf/f/a/b/w0/f;->O:[Z

    :cond_8
    iget-object v4, v0, Lf/f/a/b/w0/f;->N:[J

    add-long v20, v9, v20

    invoke-static/range {v20 .. v21}, Lf/f/a/b/d;->b(J)J

    move-result-wide v20

    aput-wide v20, v4, v13

    iget-object v4, v0, Lf/f/a/b/w0/f;->O:[Z

    iget-object v5, v0, Lf/f/a/b/w0/f;->p:Lf/f/a/b/j0$b;

    invoke-virtual {v5, v14}, Lf/f/a/b/j0$b;->n(I)Z

    move-result v5

    aput-boolean v5, v4, v13

    add-int/lit8 v13, v13, 0x1

    :cond_9
    :goto_7
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v23

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    move/from16 v23, v5

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_b
    move/from16 v23, v5

    iget-wide v4, v7, Lf/f/a/b/j0$c;->g:J

    add-long/2addr v9, v4

    add-int/lit8 v7, v16, 0x1

    move/from16 v5, v23

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_c
    :goto_8
    move-wide v2, v9

    goto :goto_9

    :cond_d
    move-wide v11, v2

    const/4 v13, 0x0

    :goto_9
    invoke-static {v2, v3}, Lf/f/a/b/d;->b(J)J

    move-result-wide v2

    iget-object v1, v0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    invoke-interface {v1}, Lf/f/a/b/a0;->w()J

    move-result-wide v4

    add-long/2addr v4, v11

    iget-object v1, v0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    invoke-interface {v1}, Lf/f/a/b/a0;->H()J

    move-result-wide v6

    add-long/2addr v6, v11

    iget-object v1, v0, Lf/f/a/b/w0/f;->m:Lf/f/a/b/w0/n;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lf/f/a/b/w0/f;->P:[J

    array-length v1, v1

    add-int v8, v13, v1

    iget-object v9, v0, Lf/f/a/b/w0/f;->N:[J

    array-length v10, v9

    if-le v8, v10, :cond_e

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    iput-object v9, v0, Lf/f/a/b/w0/f;->N:[J

    iget-object v9, v0, Lf/f/a/b/w0/f;->O:[Z

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v9

    iput-object v9, v0, Lf/f/a/b/w0/f;->O:[Z

    :cond_e
    iget-object v9, v0, Lf/f/a/b/w0/f;->P:[J

    iget-object v10, v0, Lf/f/a/b/w0/f;->N:[J

    const/4 v11, 0x0

    invoke-static {v9, v11, v10, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v0, Lf/f/a/b/w0/f;->Q:[Z

    iget-object v10, v0, Lf/f/a/b/w0/f;->O:[Z

    invoke-static {v9, v11, v10, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lf/f/a/b/w0/f;->m:Lf/f/a/b/w0/n;

    iget-object v9, v0, Lf/f/a/b/w0/f;->N:[J

    iget-object v10, v0, Lf/f/a/b/w0/f;->O:[Z

    invoke-interface {v1, v9, v10, v8}, Lf/f/a/b/w0/n;->a([J[ZI)V

    goto :goto_a

    :cond_f
    move-wide v4, v2

    move-wide v6, v4

    :cond_10
    :goto_a
    iget-object v1, v0, Lf/f/a/b/w0/f;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    iget-object v8, v0, Lf/f/a/b/w0/f;->n:Ljava/lang/StringBuilder;

    iget-object v9, v0, Lf/f/a/b/w0/f;->o:Ljava/util/Formatter;

    invoke-static {v8, v9, v2, v3}, Lf/f/a/b/y0/l0;->M(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v1, v0, Lf/f/a/b/w0/f;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    iget-boolean v8, v0, Lf/f/a/b/w0/f;->G:Z

    if-nez v8, :cond_12

    iget-object v8, v0, Lf/f/a/b/w0/f;->n:Ljava/lang/StringBuilder;

    iget-object v9, v0, Lf/f/a/b/w0/f;->o:Ljava/util/Formatter;

    invoke-static {v8, v9, v4, v5}, Lf/f/a/b/y0/l0;->M(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v1, v0, Lf/f/a/b/w0/f;->m:Lf/f/a/b/w0/n;

    if-eqz v1, :cond_13

    invoke-interface {v1, v4, v5}, Lf/f/a/b/w0/n;->setPosition(J)V

    iget-object v1, v0, Lf/f/a/b/w0/f;->m:Lf/f/a/b/w0/n;

    invoke-interface {v1, v6, v7}, Lf/f/a/b/w0/n;->setBufferedPosition(J)V

    iget-object v1, v0, Lf/f/a/b/w0/f;->m:Lf/f/a/b/w0/n;

    invoke-interface {v1, v2, v3}, Lf/f/a/b/w0/n;->setDuration(J)V

    :cond_13
    iget-object v1, v0, Lf/f/a/b/w0/f;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    invoke-interface {v1}, Lf/f/a/b/a0;->getPlaybackState()I

    move-result v1

    :goto_b
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1a

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1a

    iget-object v2, v0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    invoke-interface {v2}, Lf/f/a/b/a0;->h()Z

    move-result v2

    const-wide/16 v6, 0x3e8

    if-eqz v2, :cond_19

    const/4 v2, 0x3

    if-ne v1, v2, :cond_19

    iget-object v1, v0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    invoke-interface {v1}, Lf/f/a/b/a0;->c()Lf/f/a/b/x;

    move-result-object v1

    iget v1, v1, Lf/f/a/b/x;->a:F

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_15

    goto :goto_d

    :cond_15
    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_18

    const/16 v2, 0x3e8

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v6, v3, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int/2addr v2, v6

    int-to-long v6, v2

    rem-long/2addr v4, v6

    sub-long v4, v6, v4

    const-wide/16 v8, 0x5

    div-long v8, v6, v8

    cmp-long v2, v4, v8

    if-gez v2, :cond_16

    add-long/2addr v4, v6

    :cond_16
    cmpl-float v2, v1, v3

    if-nez v2, :cond_17

    goto :goto_c

    :cond_17
    long-to-float v2, v4

    div-float/2addr v2, v1

    float-to-long v4, v2

    :goto_c
    move-wide v6, v4

    goto :goto_d

    :cond_18
    const-wide/16 v1, 0xc8

    move-wide v6, v1

    :cond_19
    :goto_d
    iget-object v1, v0, Lf/f/a/b/w0/f;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1a
    :goto_e
    return-void
.end method

.method public final X()V
    .locals 3

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lf/f/a/b/w0/f;->D:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf/f/a/b/w0/f;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lf/f/a/b/w0/f;->K:I

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0, v2, v0}, Lf/f/a/b/w0/f;->R(ZLandroid/view/View;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lf/f/a/b/w0/f;->R(ZLandroid/view/View;)V

    iget-object v0, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    invoke-interface {v0}, Lf/f/a/b/a0;->getRepeatMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lf/f/a/b/w0/f;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lf/f/a/b/w0/f;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lf/f/a/b/w0/f;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lf/f/a/b/w0/f;->y:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lf/f/a/b/w0/f;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lf/f/a/b/w0/f;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lf/f/a/b/w0/f;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lf/f/a/b/w0/f;->x:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lf/f/a/b/w0/f;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lf/f/a/b/w0/f;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lf/f/a/b/w0/f;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lf/f/a/b/w0/f;->w:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lf/f/a/b/w0/f;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final Y()V
    .locals 3

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lf/f/a/b/w0/f;->D:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/f/a/b/w0/f;->j:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lf/f/a/b/w0/f;->L:Z

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0, v2, v0}, Lf/f/a/b/w0/f;->R(ZLandroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lf/f/a/b/a0;->G()Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const v1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lf/f/a/b/w0/f;->j:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lf/f/a/b/w0/f;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lf/f/a/b/w0/f;->E:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lf/f/a/b/a0;->E()Lf/f/a/b/j0;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/w0/f;->q:Lf/f/a/b/j0$c;

    invoke-static {v0, v1}, Lf/f/a/b/w0/f;->B(Lf/f/a/b/j0;Lf/f/a/b/j0$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lf/f/a/b/w0/f;->F:Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lf/f/a/b/w0/f;->C(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/w0/f;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->G()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getPlayer()Lf/f/a/b/a0;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Lf/f/a/b/w0/f;->K:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    iget-boolean v0, p0, Lf/f/a/b/w0/f;->L:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lf/f/a/b/w0/f;->J:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/w0/f;->D:Z

    iget-wide v0, p0, Lf/f/a/b/w0/f;->M:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->F()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lf/f/a/b/w0/f;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/f/a/b/w0/f;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->G()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lf/f/a/b/w0/f;->T()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/b/w0/f;->D:Z

    iget-object v0, p0, Lf/f/a/b/w0/f;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lf/f/a/b/w0/f;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setControlDispatcher(Lf/f/a/b/e;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lf/f/a/b/f;

    invoke-direct {p1}, Lf/f/a/b/f;-><init>()V

    :cond_0
    iput-object p1, p0, Lf/f/a/b/w0/f;->A:Lf/f/a/b/e;

    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 0

    iput p1, p0, Lf/f/a/b/w0/f;->I:I

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->U()V

    return-void
.end method

.method public setPlaybackPreparer(Lf/f/a/b/y;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/w0/f;->C:Lf/f/a/b/y;

    return-void
.end method

.method public setPlayer(Lf/f/a/b/a0;)V
    .locals 4

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
    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-static {v2}, Lf/f/a/b/y0/e;->a(Z)V

    iget-object v0, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lf/f/a/b/w0/f;->b:Lf/f/a/b/w0/f$b;

    invoke-interface {v0, v1}, Lf/f/a/b/a0;->r(Lf/f/a/b/a0$a;)V

    :cond_4
    iput-object p1, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lf/f/a/b/w0/f;->b:Lf/f/a/b/w0/f$b;

    invoke-interface {p1, v0}, Lf/f/a/b/a0;->n(Lf/f/a/b/a0$a;)V

    :cond_5
    invoke-virtual {p0}, Lf/f/a/b/w0/f;->T()V

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    iput p1, p0, Lf/f/a/b/w0/f;->K:I

    iget-object v0, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf/f/a/b/a0;->getRepeatMode()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/f/a/b/w0/f;->A:Lf/f/a/b/e;

    iget-object v0, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v1}, Lf/f/a/b/e;->a(Lf/f/a/b/a0;I)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lf/f/a/b/w0/f;->A:Lf/f/a/b/e;

    iget-object v0, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    invoke-interface {p1, v0, v2}, Lf/f/a/b/e;->a(Lf/f/a/b/a0;I)Z

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lf/f/a/b/w0/f;->A:Lf/f/a/b/e;

    iget-object v0, p0, Lf/f/a/b/w0/f;->z:Lf/f/a/b/a0;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lf/f/a/b/w0/f;->X()V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 0

    iput p1, p0, Lf/f/a/b/w0/f;->H:I

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->U()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/f/a/b/w0/f;->E:Z

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->Z()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/f/a/b/w0/f;->L:Z

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->Y()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lf/f/a/b/w0/f;->J:I

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/w0/f;->G()V

    :cond_0
    return-void
.end method

.method public setVisibilityListener(Lf/f/a/b/w0/f$c;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/w0/f;->B:Lf/f/a/b/w0/f$c;

    return-void
.end method
