.class public Lf/f/a/d/d/u/t/m/a;
.super Ld/a/k/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/d/u/t/m/a$a;,
        Lf/f/a/d/d/u/t/m/a$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Landroid/widget/TextView;

.field public M:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/ImageView;

.field public P:[I

.field public Q:[Landroid/widget/ImageView;

.field public R:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Lf/f/a/d/d/u/t/k/b;

.field public Z:Lf/f/a/d/d/u/t/l/b;

.field public a0:Lf/f/a/d/d/u/q;

.field public b0:Z

.field public c0:Z

.field public d0:Ljava/util/Timer;

.field public e0:Ljava/lang/String;

.field public final r:Lf/f/a/d/d/u/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/d/u/r<",
            "Lf/f/a/d/d/u/d;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lf/f/a/d/d/u/t/i$b;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    new-instance v0, Lf/f/a/d/d/u/t/m/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/f/a/d/d/u/t/m/a$b;-><init>(Lf/f/a/d/d/u/t/m/a;Lf/f/a/d/d/u/t/m/d;)V

    iput-object v0, p0, Lf/f/a/d/d/u/t/m/a;->r:Lf/f/a/d/d/u/r;

    new-instance v0, Lf/f/a/d/d/u/t/m/a$a;

    invoke-direct {v0, p0, v1}, Lf/f/a/d/d/u/t/m/a$a;-><init>(Lf/f/a/d/d/u/t/m/a;Lf/f/a/d/d/u/t/m/d;)V

    iput-object v0, p0, Lf/f/a/d/d/u/t/m/a;->s:Lf/f/a/d/d/u/t/i$b;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lf/f/a/d/d/u/t/m/a;->Q:[Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic O0(Lf/f/a/d/d/u/t/m/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/d/u/t/m/a;->U:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic Q0(Lf/f/a/d/d/u/t/m/a;Lf/f/a/d/d/u/t/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/d/u/t/m/a;->a1(Lf/f/a/d/d/u/t/i;)V

    return-void
.end method

.method public static synthetic R0(Lf/f/a/d/d/u/t/m/a;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/f/a/d/d/u/t/m/a;->b0:Z

    return p1
.end method

.method public static synthetic S0(Lf/f/a/d/d/u/t/m/a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/d/u/t/m/a;->T:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic T0(Lf/f/a/d/d/u/t/m/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/d/u/t/m/a;->W:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic U0(Lf/f/a/d/d/u/t/m/a;)Lf/f/a/d/d/u/t/i;
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/m/a;->N0()Lf/f/a/d/d/u/t/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Lf/f/a/d/d/u/t/m/a;)Z
    .locals 0

    iget-boolean p0, p0, Lf/f/a/d/d/u/t/m/a;->b0:Z

    return p0
.end method

.method public static synthetic Z0(Lf/f/a/d/d/u/t/m/a;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/m/a;->X0()V

    return-void
.end method

.method public static synthetic b1(Lf/f/a/d/d/u/t/m/a;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/m/a;->Y0()V

    return-void
.end method

.method public static synthetic c1(Lf/f/a/d/d/u/t/m/a;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/m/a;->W0()V

    return-void
.end method

.method public static synthetic d1(Lf/f/a/d/d/u/t/m/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/d/u/t/m/a;->L:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final N0()Lf/f/a/d/d/u/t/i;
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/u/t/m/a;->a0:Lf/f/a/d/d/u/q;

    invoke-virtual {v0}, Lf/f/a/d/d/u/q;->d()Lf/f/a/d/d/u/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/f/a/d/d/u/p;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lf/f/a/d/d/u/d;->p()Lf/f/a/d/d/u/t/i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final P0(Landroid/view/View;IILf/f/a/d/d/u/t/l/b;)V
    .locals 7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    sget p1, Lf/f/a/d/d/u/k;->cast_button_type_empty:I

    if-ne p3, p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    sget p1, Lf/f/a/d/d/u/k;->cast_button_type_custom:I

    if-eq p3, p1, :cond_7

    sget p1, Lf/f/a/d/d/u/k;->cast_button_type_play_pause_toggle:I

    if-ne p3, p1, :cond_1

    iget p1, p0, Lf/f/a/d/d/u/t/m/a;->t:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lf/f/a/d/d/u/t/m/a;->H:I

    iget p2, p0, Lf/f/a/d/d/u/t/m/a;->v:I

    invoke-static {p0, p1, p2}, Lf/f/a/d/d/u/t/m/h;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget p1, p0, Lf/f/a/d/d/u/t/m/a;->H:I

    iget p2, p0, Lf/f/a/d/d/u/t/m/a;->u:I

    invoke-static {p0, p1, p2}, Lf/f/a/d/d/u/t/m/h;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget p1, p0, Lf/f/a/d/d/u/t/m/a;->H:I

    iget p2, p0, Lf/f/a/d/d/u/t/m/a;->w:I

    invoke-static {p0, p1, p2}, Lf/f/a/d/d/u/t/m/h;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    invoke-virtual/range {v0 .. v6}, Lf/f/a/d/d/u/t/l/b;->s(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    return-void

    :cond_1
    sget p1, Lf/f/a/d/d/u/k;->cast_button_type_skip_previous:I

    const/4 p2, 0x0

    if-ne p3, p1, :cond_2

    iget p1, p0, Lf/f/a/d/d/u/t/m/a;->t:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lf/f/a/d/d/u/t/m/a;->H:I

    iget p3, p0, Lf/f/a/d/d/u/t/m/a;->x:I

    invoke-static {p0, p1, p3}, Lf/f/a/d/d/u/t/m/h;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lf/f/a/d/d/u/m;->cast_skip_prev:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, v1, p2}, Lf/f/a/d/d/u/t/l/b;->F(Landroid/view/View;I)V

    return-void

    :cond_2
    sget p1, Lf/f/a/d/d/u/k;->cast_button_type_skip_next:I

    if-ne p3, p1, :cond_3

    iget p1, p0, Lf/f/a/d/d/u/t/m/a;->t:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lf/f/a/d/d/u/t/m/a;->H:I

    iget p3, p0, Lf/f/a/d/d/u/t/m/a;->y:I

    invoke-static {p0, p1, p3}, Lf/f/a/d/d/u/t/m/h;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lf/f/a/d/d/u/m;->cast_skip_next:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, v1, p2}, Lf/f/a/d/d/u/t/l/b;->E(Landroid/view/View;I)V

    return-void

    :cond_3
    sget p1, Lf/f/a/d/d/u/k;->cast_button_type_rewind_30_seconds:I

    const-wide/16 v2, 0x7530

    if-ne p3, p1, :cond_4

    iget p1, p0, Lf/f/a/d/d/u/t/m/a;->t:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lf/f/a/d/d/u/t/m/a;->H:I

    iget p2, p0, Lf/f/a/d/d/u/t/m/a;->z:I

    invoke-static {p0, p1, p2}, Lf/f/a/d/d/u/t/m/h;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lf/f/a/d/d/u/m;->cast_rewind_30:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, v1, v2, v3}, Lf/f/a/d/d/u/t/l/b;->D(Landroid/view/View;J)V

    return-void

    :cond_4
    sget p1, Lf/f/a/d/d/u/k;->cast_button_type_forward_30_seconds:I

    if-ne p3, p1, :cond_5

    iget p1, p0, Lf/f/a/d/d/u/t/m/a;->t:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lf/f/a/d/d/u/t/m/a;->H:I

    iget p2, p0, Lf/f/a/d/d/u/t/m/a;->A:I

    invoke-static {p0, p1, p2}, Lf/f/a/d/d/u/t/m/h;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lf/f/a/d/d/u/m;->cast_forward_30:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, v1, v2, v3}, Lf/f/a/d/d/u/t/l/b;->A(Landroid/view/View;J)V

    return-void

    :cond_5
    sget p1, Lf/f/a/d/d/u/k;->cast_button_type_mute_toggle:I

    if-ne p3, p1, :cond_6

    iget p1, p0, Lf/f/a/d/d/u/t/m/a;->t:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lf/f/a/d/d/u/t/m/a;->H:I

    iget p2, p0, Lf/f/a/d/d/u/t/m/a;->B:I

    invoke-static {p0, p1, p2}, Lf/f/a/d/d/u/t/m/h;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p4, v1}, Lf/f/a/d/d/u/t/l/b;->r(Landroid/widget/ImageView;)V

    return-void

    :cond_6
    sget p1, Lf/f/a/d/d/u/k;->cast_button_type_closed_caption:I

    if-ne p3, p1, :cond_7

    iget p1, p0, Lf/f/a/d/d/u/t/m/a;->t:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lf/f/a/d/d/u/t/m/a;->H:I

    iget p2, p0, Lf/f/a/d/d/u/t/m/a;->C:I

    invoke-static {p0, p1, p2}, Lf/f/a/d/d/u/t/m/h;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p4, v1}, Lf/f/a/d/d/u/t/l/b;->z(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public final W0()V
    .locals 3

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/m/a;->N0()Lf/f/a/d/d/u/t/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->E()Lf/f/a/d/d/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/k/c;->E0()Ld/a/k/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v2}, Lf/f/a/d/d/l;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/k/a;->w(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lf/f/a/d/d/u/t/k/o;->a(Lf/f/a/d/d/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/a/k/a;->v(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final X0()V
    .locals 6

    iget-object v0, p0, Lf/f/a/d/d/u/t/m/a;->a0:Lf/f/a/d/d/u/q;

    invoke-virtual {v0}, Lf/f/a/d/d/u/q;->d()Lf/f/a/d/d/u/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/f/a/d/d/u/d;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/f/a/d/d/u/t/m/a;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/f/a/d/d/u/m;->cast_casting_to_device:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/f/a/d/d/u/t/m/a;->L:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Y0()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/m/a;->N0()Lf/f/a/d/d/u/t/i;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->l()Lf/f/a/d/d/q;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->l()Lf/f/a/d/d/q;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/d/d/q;->Z()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_7

    invoke-static {}, Lf/f/a/d/f/s/m;->d()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/f/a/d/d/u/t/m/a;->O:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lf/f/a/d/d/u/t/m/a;->N:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v5, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v5, 0x3e800000    # 0.25f

    const/high16 v6, 0x40f00000    # 7.5f

    invoke-static {p0, v1, v5, v6}, Lf/f/a/d/d/u/t/m/h;->a(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v5, p0, Lf/f/a/d/d/u/t/m/a;->O:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lf/f/a/d/d/u/t/m/a;->O:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->l()Lf/f/a/d/d/q;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/d/d/q;->z()Lf/f/a/d/d/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lf/f/a/d/d/a;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lf/f/a/d/d/a;->D()Ljava/lang/String;

    move-result-object v1

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    invoke-virtual {p0, v2}, Lf/f/a/d/d/u/t/m/a;->e1(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lf/f/a/d/d/u/t/m/a;->e0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lf/f/a/d/d/u/t/m/a;->e0:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lf/f/a/d/d/u/t/m/a;->U:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lf/f/a/d/d/u/t/m/a;->S:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lf/f/a/d/d/u/t/m/a;->T:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v2, p0, Lf/f/a/d/d/u/t/m/a;->V:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lf/f/a/d/d/u/m;->cast_ad_label:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lf/f/a/d/f/s/m;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lf/f/a/d/d/u/t/m/a;->V:Landroid/widget/TextView;

    iget v2, p0, Lf/f/a/d/d/u/t/m/a;->I:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lf/f/a/d/d/u/t/m/a;->V:Landroid/widget/TextView;

    iget v2, p0, Lf/f/a/d/d/u/t/m/a;->I:I

    invoke-virtual {v1, p0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_3
    iget-object v1, p0, Lf/f/a/d/d/u/t/m/a;->R:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lf/f/a/d/d/u/t/m/a;->a1(Lf/f/a/d/d/u/t/i;)V

    return-void

    :cond_7
    iget-object v0, p0, Lf/f/a/d/d/u/t/m/a;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/f/a/d/d/u/t/m/a;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/f/a/d/d/u/t/m/a;->R:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lf/f/a/d/f/s/m;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lf/f/a/d/d/u/t/m/a;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/f/a/d/d/u/t/m/a;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final a1(Lf/f/a/d/d/u/t/i;)V
    .locals 9

    iget-boolean v0, p0, Lf/f/a/d/d/u/t/m/a;->b0:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lf/f/a/d/d/u/t/i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/d/d/u/t/m/a;->W:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/f/a/d/d/u/t/m/a;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lf/f/a/d/d/u/t/i;->l()Lf/f/a/d/d/q;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/q;->z()Lf/f/a/d/d/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf/f/a/d/d/a;->J()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    iget-boolean v1, p0, Lf/f/a/d/d/u/t/m/a;->c0:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-instance v4, Lf/f/a/d/d/u/t/m/e;

    invoke-direct {v4, p0, p1}, Lf/f/a/d/d/u/t/m/e;-><init>(Lf/f/a/d/d/u/t/m/a;Lf/f/a/d/d/u/t/i;)V

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, Lf/f/a/d/d/u/t/m/a;->d0:Ljava/util/Timer;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1f4

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-boolean v2, p0, Lf/f/a/d/d/u/t/m/a;->c0:Z

    :cond_1
    invoke-virtual {v0}, Lf/f/a/d/d/a;->J()J

    move-result-wide v0

    invoke-virtual {p1}, Lf/f/a/d/d/u/t/i;->d()J

    move-result-wide v3

    sub-long/2addr v0, v3

    long-to-float p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    iget-boolean p1, p0, Lf/f/a/d/d/u/t/m/a;->c0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/f/a/d/d/u/t/m/a;->d0:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    iput-boolean v1, p0, Lf/f/a/d/d/u/t/m/a;->c0:Z

    :cond_2
    iget-object p1, p0, Lf/f/a/d/d/u/t/m/a;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/f/a/d/d/u/t/m/a;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lf/f/a/d/d/u/t/m/a;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/f/a/d/d/u/t/m/a;->X:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lf/f/a/d/d/u/m;->cast_expanded_controller_skip_ad_text:I

    new-array v2, v2, [Ljava/lang/Object;

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr p1, v5

    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/f/a/d/d/u/t/m/a;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lf/f/a/d/d/u/t/m/a;->Y:Lf/f/a/d/d/u/t/k/b;

    invoke-virtual {v0, p1}, Lf/f/a/d/d/u/t/k/b;->e(Landroid/net/Uri;)Z

    iget-object p1, p0, Lf/f/a/d/d/u/t/m/a;->S:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lf/f/a/d/d/u/b;->f(Landroid/content/Context;)Lf/f/a/d/d/u/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/d/u/b;->d()Lf/f/a/d/d/u/q;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/d/u/t/m/a;->a0:Lf/f/a/d/d/u/q;

    invoke-virtual {p1}, Lf/f/a/d/d/u/q;->d()Lf/f/a/d/d/u/d;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    new-instance p1, Lf/f/a/d/d/u/t/l/b;

    invoke-direct {p1, p0}, Lf/f/a/d/d/u/t/l/b;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lf/f/a/d/d/u/t/m/a;->Z:Lf/f/a/d/d/u/t/l/b;

    iget-object v0, p0, Lf/f/a/d/d/u/t/m/a;->s:Lf/f/a/d/d/u/t/i$b;

    invoke-virtual {p1, v0}, Lf/f/a/d/d/u/t/l/b;->c0(Lf/f/a/d/d/u/t/i$b;)V

    sget p1, Lf/f/a/d/d/u/l;->cast_expanded_controller_activity:I

    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    const/4 p1, 0x1

    new-array v0, p1, [I

    sget v1, Ld/a/a;->selectableItemBackgroundBorderless:I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lf/f/a/d/d/u/t/m/a;->t:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    sget-object v1, Lf/f/a/d/d/u/o;->CastExpandedController:[I

    sget v3, Lf/f/a/d/d/u/h;->castExpandedControllerStyle:I

    sget v4, Lf/f/a/d/d/u/n;->CastExpandedController:I

    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/app/Activity;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lf/f/a/d/d/u/o;->CastExpandedController_castButtonColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lf/f/a/d/d/u/t/m/a;->H:I

    sget v1, Lf/f/a/d/d/u/o;->CastExpandedController_castPlayButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lf/f/a/d/d/u/t/m/a;->u:I

    sget v1, Lf/f/a/d/d/u/o;->CastExpandedController_castPauseButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lf/f/a/d/d/u/t/m/a;->v:I

    sget v1, Lf/f/a/d/d/u/o;->CastExpandedController_castStopButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lf/f/a/d/d/u/t/m/a;->w:I

    sget v1, Lf/f/a/d/d/u/o;->CastExpandedController_castSkipPreviousButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lf/f/a/d/d/u/t/m/a;->x:I

    sget v1, Lf/f/a/d/d/u/o;->CastExpandedController_castSkipNextButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lf/f/a/d/d/u/t/m/a;->y:I

    sget v1, Lf/f/a/d/d/u/o;->CastExpandedController_castRewind30ButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lf/f/a/d/d/u/t/m/a;->z:I

    sget v1, Lf/f/a/d/d/u/o;->CastExpandedController_castForward30ButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lf/f/a/d/d/u/t/m/a;->A:I

    sget v1, Lf/f/a/d/d/u/o;->CastExpandedController_castMuteToggleButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lf/f/a/d/d/u/t/m/a;->B:I

    sget v1, Lf/f/a/d/d/u/o;->CastExpandedController_castClosedCaptionsButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lf/f/a/d/d/u/t/m/a;->C:I

    sget v1, Lf/f/a/d/d/u/o;->CastExpandedController_castControlButtons:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    if-ne v6, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Lf/f/a/d/f/o/s;->a(Z)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    new-array v6, v6, [I

    iput-object v6, p0, Lf/f/a/d/d/u/t/m/a;->P:[I

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v7, p0, Lf/f/a/d/d/u/t/m/a;->P:[I

    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_3
    new-array v1, v5, [I

    sget v6, Lf/f/a/d/d/u/k;->cast_button_type_empty:I

    aput v6, v1, v2

    aput v6, v1, p1

    aput v6, v1, v4

    aput v6, v1, v3

    iput-object v1, p0, Lf/f/a/d/d/u/t/m/a;->P:[I

    :goto_2
    sget v1, Lf/f/a/d/d/u/o;->CastExpandedController_castExpandedControllerLoadingIndicatorColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lf/f/a/d/d/u/t/m/a;->G:I

    sget v1, Lf/f/a/d/d/u/o;->CastExpandedController_castAdLabelColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lf/f/a/d/d/u/t/m/a;->D:I

    sget v1, Lf/f/a/d/d/u/o;->CastExpandedController_castAdInProgressTextColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lf/f/a/d/d/u/t/m/a;->E:I

    sget v1, Lf/f/a/d/d/u/o;->CastExpandedController_castAdLabelTextColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lf/f/a/d/d/u/t/m/a;->F:I

    sget v1, Lf/f/a/d/d/u/o;->CastExpandedController_castAdLabelTextAppearance:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lf/f/a/d/d/u/t/m/a;->I:I

    sget v1, Lf/f/a/d/d/u/o;->CastExpandedController_castAdInProgressLabelTextAppearance:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lf/f/a/d/d/u/t/m/a;->J:I

    sget v1, Lf/f/a/d/d/u/o;->CastExpandedController_castAdInProgressText:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lf/f/a/d/d/u/t/m/a;->K:I

    sget v1, Lf/f/a/d/d/u/o;->CastExpandedController_castDefaultAdPosterUrl:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/f/a/d/d/u/t/m/a;->e0:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Lf/f/a/d/d/u/k;->expanded_controller_layout:I

    invoke-virtual {p0, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/d/u/t/m/a;->Z:Lf/f/a/d/d/u/t/l/b;

    sget v6, Lf/f/a/d/d/u/k;->background_image_view:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lf/f/a/d/d/u/t/m/a;->N:Landroid/widget/ImageView;

    sget v6, Lf/f/a/d/d/u/k;->blurred_background_image_view:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lf/f/a/d/d/u/t/m/a;->O:Landroid/widget/ImageView;

    sget v6, Lf/f/a/d/d/u/k;->background_place_holder_image_view:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v8, p0, Lf/f/a/d/d/u/t/m/a;->N:Landroid/widget/ImageView;

    new-instance v9, Lf/f/a/d/d/u/t/b;

    iget v10, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v9, v5, v10, v7}, Lf/f/a/d/d/u/t/b;-><init>(III)V

    invoke-virtual {v1, v8, v9, v6}, Lf/f/a/d/d/u/t/l/b;->q(Landroid/widget/ImageView;Lf/f/a/d/d/u/t/b;Landroid/view/View;)V

    sget v5, Lf/f/a/d/d/u/k;->status_text:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lf/f/a/d/d/u/t/m/a;->L:Landroid/widget/TextView;

    sget v5, Lf/f/a/d/d/u/k;->loading_indicator:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget v7, p0, Lf/f/a/d/d/u/t/m/a;->G:I

    if-eqz v7, :cond_5

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    invoke-virtual {v1, v5}, Lf/f/a/d/d/u/t/l/b;->C(Landroid/view/View;)V

    sget v5, Lf/f/a/d/d/u/k;->start_text:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lf/f/a/d/d/u/k;->end_text:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lf/f/a/d/d/u/k;->seek_bar:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/SeekBar;

    sget v7, Lf/f/a/d/d/u/k;->cast_seek_bar:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iput-object v7, p0, Lf/f/a/d/d/u/t/m/a;->M:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const-wide/16 v8, 0x3e8

    invoke-virtual {v1, v7, v8, v9}, Lf/f/a/d/d/u/t/l/b;->v(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;J)V

    new-instance v7, Lf/f/a/d/j/e/s0;

    invoke-virtual {v1}, Lf/f/a/d/d/u/t/l/b;->l0()Lf/f/a/d/d/u/t/l/c;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lf/f/a/d/j/e/s0;-><init>(Landroid/widget/TextView;Lf/f/a/d/d/u/t/l/c;)V

    invoke-virtual {v1, v5, v7}, Lf/f/a/d/d/u/t/l/b;->G(Landroid/view/View;Lf/f/a/d/d/u/t/l/a;)V

    new-instance v5, Lf/f/a/d/j/e/r0;

    invoke-virtual {v1}, Lf/f/a/d/d/u/t/l/b;->l0()Lf/f/a/d/d/u/t/l/c;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lf/f/a/d/j/e/r0;-><init>(Landroid/widget/TextView;Lf/f/a/d/d/u/t/l/c;)V

    invoke-virtual {v1, v6, v5}, Lf/f/a/d/d/u/t/l/b;->G(Landroid/view/View;Lf/f/a/d/d/u/t/l/a;)V

    sget v5, Lf/f/a/d/d/u/k;->live_indicators:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lf/f/a/d/d/u/t/m/a;->Z:Lf/f/a/d/d/u/t/l/b;

    new-instance v7, Lf/f/a/d/j/e/t0;

    invoke-virtual {v6}, Lf/f/a/d/d/u/t/l/b;->l0()Lf/f/a/d/d/u/t/l/c;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lf/f/a/d/j/e/t0;-><init>(Landroid/view/View;Lf/f/a/d/d/u/t/l/c;)V

    invoke-virtual {v6, v5, v7}, Lf/f/a/d/d/u/t/l/b;->G(Landroid/view/View;Lf/f/a/d/d/u/t/l/a;)V

    sget v5, Lf/f/a/d/d/u/k;->tooltip_container:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    new-instance v6, Lf/f/a/d/j/e/u0;

    iget-object v7, p0, Lf/f/a/d/d/u/t/m/a;->M:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iget-object v8, p0, Lf/f/a/d/d/u/t/m/a;->Z:Lf/f/a/d/d/u/t/l/b;

    invoke-virtual {v8}, Lf/f/a/d/d/u/t/l/b;->l0()Lf/f/a/d/d/u/t/l/c;

    move-result-object v8

    invoke-direct {v6, v5, v7, v8}, Lf/f/a/d/j/e/u0;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lf/f/a/d/d/u/t/l/c;)V

    iget-object v7, p0, Lf/f/a/d/d/u/t/m/a;->Z:Lf/f/a/d/d/u/t/l/b;

    invoke-virtual {v7, v5, v6}, Lf/f/a/d/d/u/t/l/b;->G(Landroid/view/View;Lf/f/a/d/d/u/t/l/a;)V

    iget-object v5, p0, Lf/f/a/d/d/u/t/m/a;->Z:Lf/f/a/d/d/u/t/l/b;

    invoke-virtual {v5, v6}, Lf/f/a/d/d/u/t/l/b;->i0(Lf/f/a/d/j/e/p0;)V

    iget-object v5, p0, Lf/f/a/d/d/u/t/m/a;->Q:[Landroid/widget/ImageView;

    sget v6, Lf/f/a/d/d/u/k;->button_0:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    aput-object v6, v5, v2

    iget-object v5, p0, Lf/f/a/d/d/u/t/m/a;->Q:[Landroid/widget/ImageView;

    sget v6, Lf/f/a/d/d/u/k;->button_1:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    aput-object v6, v5, p1

    iget-object v5, p0, Lf/f/a/d/d/u/t/m/a;->Q:[Landroid/widget/ImageView;

    sget v6, Lf/f/a/d/d/u/k;->button_2:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    aput-object v6, v5, v4

    iget-object v5, p0, Lf/f/a/d/d/u/t/m/a;->Q:[Landroid/widget/ImageView;

    sget v6, Lf/f/a/d/d/u/k;->button_3:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    aput-object v6, v5, v3

    sget v5, Lf/f/a/d/d/u/k;->button_0:I

    iget-object v6, p0, Lf/f/a/d/d/u/t/m/a;->P:[I

    aget v2, v6, v2

    invoke-virtual {p0, v0, v5, v2, v1}, Lf/f/a/d/d/u/t/m/a;->P0(Landroid/view/View;IILf/f/a/d/d/u/t/l/b;)V

    sget v2, Lf/f/a/d/d/u/k;->button_1:I

    iget-object v5, p0, Lf/f/a/d/d/u/t/m/a;->P:[I

    aget v5, v5, p1

    invoke-virtual {p0, v0, v2, v5, v1}, Lf/f/a/d/d/u/t/m/a;->P0(Landroid/view/View;IILf/f/a/d/d/u/t/l/b;)V

    sget v2, Lf/f/a/d/d/u/k;->button_play_pause_toggle:I

    sget v5, Lf/f/a/d/d/u/k;->cast_button_type_play_pause_toggle:I

    invoke-virtual {p0, v0, v2, v5, v1}, Lf/f/a/d/d/u/t/m/a;->P0(Landroid/view/View;IILf/f/a/d/d/u/t/l/b;)V

    sget v2, Lf/f/a/d/d/u/k;->button_2:I

    iget-object v5, p0, Lf/f/a/d/d/u/t/m/a;->P:[I

    aget v4, v5, v4

    invoke-virtual {p0, v0, v2, v4, v1}, Lf/f/a/d/d/u/t/m/a;->P0(Landroid/view/View;IILf/f/a/d/d/u/t/l/b;)V

    sget v2, Lf/f/a/d/d/u/k;->button_3:I

    iget-object v4, p0, Lf/f/a/d/d/u/t/m/a;->P:[I

    aget v3, v4, v3

    invoke-virtual {p0, v0, v2, v3, v1}, Lf/f/a/d/d/u/t/m/a;->P0(Landroid/view/View;IILf/f/a/d/d/u/t/l/b;)V

    sget v0, Lf/f/a/d/d/u/k;->ad_container:I

    invoke-virtual {p0, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/d/u/t/m/a;->R:Landroid/view/View;

    sget v1, Lf/f/a/d/d/u/k;->ad_image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf/f/a/d/d/u/t/m/a;->T:Landroid/widget/ImageView;

    iget-object v0, p0, Lf/f/a/d/d/u/t/m/a;->R:Landroid/view/View;

    sget v1, Lf/f/a/d/d/u/k;->ad_background_image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/d/u/t/m/a;->S:Landroid/view/View;

    iget-object v0, p0, Lf/f/a/d/d/u/t/m/a;->R:Landroid/view/View;

    sget v1, Lf/f/a/d/d/u/k;->ad_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/f/a/d/d/u/t/m/a;->V:Landroid/widget/TextView;

    iget v1, p0, Lf/f/a/d/d/u/t/m/a;->F:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lf/f/a/d/d/u/t/m/a;->V:Landroid/widget/TextView;

    iget v1, p0, Lf/f/a/d/d/u/t/m/a;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lf/f/a/d/d/u/t/m/a;->R:Landroid/view/View;

    sget v1, Lf/f/a/d/d/u/k;->ad_in_progress_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/f/a/d/d/u/t/m/a;->U:Landroid/widget/TextView;

    sget v0, Lf/f/a/d/d/u/k;->ad_skip_text:I

    invoke-virtual {p0, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/f/a/d/d/u/t/m/a;->X:Landroid/widget/TextView;

    sget v0, Lf/f/a/d/d/u/k;->ad_skip_button:I

    invoke-virtual {p0, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/f/a/d/d/u/t/m/a;->W:Landroid/widget/TextView;

    new-instance v1, Lf/f/a/d/d/u/t/m/f;

    invoke-direct {v1, p0}, Lf/f/a/d/d/u/t/m/f;-><init>(Lf/f/a/d/d/u/t/m/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lf/f/a/d/d/u/k;->toolbar:I

    invoke-virtual {p0, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Ld/a/k/c;->K0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Ld/a/k/c;->E0()Ld/a/k/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld/a/k/c;->E0()Ld/a/k/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/k/a;->s(Z)V

    invoke-virtual {p0}, Ld/a/k/c;->E0()Ld/a/k/a;

    move-result-object p1

    sget v0, Lf/f/a/d/d/u/j;->quantum_ic_keyboard_arrow_down_white_36:I

    invoke-virtual {p1, v0}, Ld/a/k/a;->t(I)V

    :cond_6
    invoke-virtual {p0}, Lf/f/a/d/d/u/t/m/a;->X0()V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/m/a;->W0()V

    iget-object p1, p0, Lf/f/a/d/d/u/t/m/a;->U:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget p1, p0, Lf/f/a/d/d/u/t/m/a;->K:I

    if-eqz p1, :cond_8

    invoke-static {}, Lf/f/a/d/f/s/m;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lf/f/a/d/d/u/t/m/a;->U:Landroid/widget/TextView;

    iget v0, p0, Lf/f/a/d/d/u/t/m/a;->J:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lf/f/a/d/d/u/t/m/a;->U:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lf/f/a/d/d/u/t/m/a;->J:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_3
    iget-object p1, p0, Lf/f/a/d/d/u/t/m/a;->U:Landroid/widget/TextView;

    iget v0, p0, Lf/f/a/d/d/u/t/m/a;->E:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lf/f/a/d/d/u/t/m/a;->U:Landroid/widget/TextView;

    iget v0, p0, Lf/f/a/d/d/u/t/m/a;->K:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    new-instance p1, Lf/f/a/d/d/u/t/k/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lf/f/a/d/d/u/t/b;

    const/4 v2, -0x1

    iget-object v3, p0, Lf/f/a/d/d/u/t/m/a;->T:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lf/f/a/d/d/u/t/m/a;->T:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lf/f/a/d/d/u/t/b;-><init>(III)V

    invoke-direct {p1, v0, v1}, Lf/f/a/d/d/u/t/k/b;-><init>(Landroid/content/Context;Lf/f/a/d/d/u/t/b;)V

    iput-object p1, p0, Lf/f/a/d/d/u/t/m/a;->Y:Lf/f/a/d/d/u/t/k/b;

    new-instance v0, Lf/f/a/d/d/u/t/m/d;

    invoke-direct {v0, p0}, Lf/f/a/d/d/u/t/m/d;-><init>(Lf/f/a/d/d/u/t/m/a;)V

    invoke-virtual {p1, v0}, Lf/f/a/d/d/u/t/k/b;->d(Lf/f/a/d/d/u/t/k/a;)V

    sget-object p1, Lf/f/a/d/j/e/m5;->e:Lf/f/a/d/j/e/m5;

    invoke-static {p1}, Lf/f/a/d/j/e/qa;->c(Lf/f/a/d/j/e/m5;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/u/t/m/a;->Y:Lf/f/a/d/d/u/t/k/b;

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/k/b;->b()V

    iget-object v0, p0, Lf/f/a/d/d/u/t/m/a;->Z:Lf/f/a/d/d/u/t/l/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/f/a/d/d/u/t/l/b;->c0(Lf/f/a/d/d/u/t/i$b;)V

    iget-object v0, p0, Lf/f/a/d/d/u/t/m/a;->Z:Lf/f/a/d/d/u/t/l/b;

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/l/b;->I()V

    :cond_0
    invoke-super {p0}, Ld/a/k/c;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 3

    invoke-static {p0}, Lf/f/a/d/d/u/b;->f(Landroid/content/Context;)Lf/f/a/d/d/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/u/b;->d()Lf/f/a/d/d/u/q;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/d/u/t/m/a;->r:Lf/f/a/d/d/u/r;

    const-class v2, Lf/f/a/d/d/u/d;

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/d/u/q;->f(Lf/f/a/d/d/u/r;Ljava/lang/Class;)V

    invoke-super {p0}, Ld/k/a/e;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-static {p0}, Lf/f/a/d/d/u/b;->f(Landroid/content/Context;)Lf/f/a/d/d/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/u/b;->d()Lf/f/a/d/d/u/q;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/d/u/t/m/a;->r:Lf/f/a/d/d/u/r;

    const-class v2, Lf/f/a/d/d/u/d;

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/d/u/q;->b(Lf/f/a/d/d/u/r;Ljava/lang/Class;)V

    invoke-static {p0}, Lf/f/a/d/d/u/b;->f(Landroid/content/Context;)Lf/f/a/d/d/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/u/b;->d()Lf/f/a/d/d/u/q;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/u/q;->d()Lf/f/a/d/d/u/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/f/a/d/d/u/p;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lf/f/a/d/d/u/p;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-virtual {p0}, Lf/f/a/d/d/u/t/m/a;->N0()Lf/f/a/d/d/u/t/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->p()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lf/f/a/d/d/u/t/m/a;->b0:Z

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/m/a;->X0()V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/m/a;->Y0()V

    invoke-super {p0}, Ld/k/a/e;->onResume()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    xor-int/lit8 p1, p1, 0x2

    invoke-static {}, Lf/f/a/d/f/s/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x4

    :cond_0
    invoke-static {}, Lf/f/a/d/f/s/m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    xor-int/lit16 p1, p1, 0x1000

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {}, Lf/f/a/d/f/s/m;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setImmersive(Z)V

    :cond_2
    return-void
.end method
