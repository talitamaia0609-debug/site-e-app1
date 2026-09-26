.class public Lstore/btvplay/com/view/utility/epg/EPG;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lf/f/a/b/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/utility/epg/EPG$f;,
        Lstore/btvplay/com/view/utility/epg/EPG$g;
    }
.end annotation


# static fields
.field public static T0:I = 0x36ee80

.field public static U0:I = 0xdbba00

.field public static V0:I = 0x6ddd00

.field public static final W0:Ljava/net/CookieManager;

.field public static X0:Ljava/lang/String;

.field public static Y0:Ljava/lang/String;


# instance fields
.field public final A:I

.field public A0:Lf/j/a/k/d/a/a;

.field public final B:I

.field public B0:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public C:I

.field public C0:Lf/f/a/b/x0/m$a;

.field public final D:I

.field public D0:Lf/f/a/b/i0;

.field public final E:I

.field public E0:Lf/f/a/b/n0/t;

.field public final F:Landroid/graphics/Bitmap;

.field public F0:Lf/f/a/b/t0/v;

.field public final G:I

.field public G0:Lf/f/a/b/v0/c;

.field public final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Lf/f/a/b/v0/c$d;

.field public final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/i/b/c0;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Lf/f/a/b/t0/d0;

.field public J:Lf/j/a/k/h/d/a;

.field public J0:I

.field public K:I

.field public K0:Landroid/net/Uri;

.field public L:I

.field public L0:Z

.field public M:J

.field public M0:Landroid/content/SharedPreferences;

.field public N:J

.field public N0:Ljava/lang/Boolean;

.field public O:J

.field public O0:Ljava/util/Date;

.field public P:J

.field public P0:Ljava/text/DateFormat;

.field public Q:Z

.field public Q0:Ljava/text/SimpleDateFormat;

.field public R:Landroid/content/SharedPreferences;

.field public R0:Ljava/lang/String;

.field public S:J

.field public S0:Ljava/lang/String;

.field public T:Lf/j/a/k/h/d/b;

.field public U:Lf/j/a/k/h/d/c/a;

.field public V:Lf/j/a/k/h/d/c/a;

.field public W:Lf/j/a/k/h/d/c/b;

.field public a0:Landroid/widget/TextView;

.field public b:Lf/j/a/i/p/a;

.field public b0:Landroid/widget/TextView;

.field public c:Lf/j/a/i/p/e;

.field public c0:Landroid/widget/TextView;

.field public d:Ljava/text/SimpleDateFormat;

.field public d0:Landroid/content/SharedPreferences;

.field public e:Ljava/text/SimpleDateFormat;

.field public e0:Landroid/content/SharedPreferences;

.field public f:Landroid/content/SharedPreferences;

.field public f0:Landroid/widget/PopupWindow;

.field public final g:Landroid/graphics/Rect;

.field public g0:Landroid/content/Context;

.field public final h:Landroid/graphics/Rect;

.field public h0:Landroid/widget/ProgressBar;

.field public final i:Landroid/graphics/Rect;

.field public i0:I

.field public final j:Landroid/graphics/Paint;

.field public j0:Ljava/lang/String;

.field public final k:Landroid/widget/Scroller;

.field public k0:Ljava/lang/String;

.field public final l:Landroid/view/GestureDetector;

.field public l0:I

.field public m:I

.field public m0:Landroid/widget/LinearLayout;

.field public final n:I

.field public n0:Landroid/widget/TextView;

.field public final o:I

.field public o0:Ljava/lang/String;

.field public final p:I

.field public p0:I

.field public q:I

.field public q0:I

.field public r:I

.field public r0:Z

.field public final s:I

.field public s0:Landroid/os/Handler;

.field public final t:I

.field public t0:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

.field public final u:I

.field public u0:Landroid/app/Activity;

.field public final v:I

.field public v0:Ljava/lang/Boolean;

.field public final w:I

.field public w0:I

.field public final x:I

.field public x0:Z

.field public final y:I

.field public y0:I

.field public final z:I

.field public z0:Landroid/app/ProgressDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lstore/btvplay/com/view/utility/epg/EPG;->W0:Ljava/net/CookieManager;

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lstore/btvplay/com/view/utility/epg/EPG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->g0:Landroid/content/Context;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->s0:Landroid/os/Handler;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lf/j/a/k/d/a/a;

    invoke-direct {p2, p1}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->A0:Lf/j/a/k/d/a/a;

    const-string p2, "loginPrefs"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    invoke-static {}, Lf/j/a/k/d/c/a/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf/j/a/h/i/e;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->R0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lstore/btvplay/com/view/utility/epg/EPG;->X0:Ljava/lang/String;

    invoke-static {p1}, Lstore/btvplay/com/view/utility/epg/EPG;->g0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lstore/btvplay/com/view/utility/epg/EPG;->Y0:Ljava/lang/String;

    invoke-static {}, Lf/j/a/k/d/c/a/e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf/j/a/h/i/e;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->S0:Ljava/lang/String;

    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->Q0:Ljava/text/SimpleDateFormat;

    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->P0:Ljava/text/DateFormat;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->O0:Ljava/util/Date;

    iget-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->Q0:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-static {p1}, Lf/j/a/k/d/c/a/f;->a(Landroid/content/Context;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->P0:Ljava/text/DateFormat;

    iget-object v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->O0:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lstore/btvplay/com/view/utility/epg/EPG;->W(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {}, Lf/j/a/k/d/c/a/d;->p()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->R0:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->S0:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object p2, Lstore/btvplay/com/view/utility/epg/EPG;->Y0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->R0:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->S0:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object p2, Lstore/btvplay/com/view/utility/epg/EPG;->X0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->N0:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class p2, Lstore/btvplay/com/view/utility/epg/EPG;

    const-wide/32 p2, 0x30d40

    iput-wide p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->S:J

    const/4 p2, 0x0

    iput-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->T:Lf/j/a/k/h/d/b;

    iput-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->U:Lf/j/a/k/h/d/c/a;

    iput-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->V:Lf/j/a/k/h/d/c/a;

    iput-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    const-string p3, ""

    iput-object p3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j0:Ljava/lang/String;

    const/4 p3, 0x0

    iput p3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->l0:I

    iput p3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->p0:I

    const/4 v0, 0x5

    iput v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->q0:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->v0:Ljava/lang/Boolean;

    iput p3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->w0:I

    iput-boolean p3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->x0:Z

    iput-boolean p3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->L0:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->N0:Ljava/lang/Boolean;

    iput-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->g0:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->s0:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lf/j/a/k/d/a/a;

    invoke-direct {v0, p1}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->A0:Lf/j/a/k/d/a/a;

    const-string v0, "loginPrefs"

    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->E0()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0700c1

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->m:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0700c4

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->r:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0700c5

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->q:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0700cb

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->C:I

    iget-object p3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->A0:Lf/j/a/k/d/a/a;

    invoke-virtual {p3}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0xdbba00

    sput p3, Lstore/btvplay/com/view/utility/epg/EPG;->V0:I

    iget p3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->r:I

    add-int/lit8 p3, p3, 0x7d

    iput p3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->r:I

    iget p3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->q:I

    add-int/lit8 p3, p3, 0x5f

    iput p3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->q:I

    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->h:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->g:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->i:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    new-instance p3, Landroid/view/GestureDetector;

    new-instance v0, Lstore/btvplay/com/view/utility/epg/EPG$f;

    invoke-direct {v0, p0, p2}, Lstore/btvplay/com/view/utility/epg/EPG$f;-><init>(Lstore/btvplay/com/view/utility/epg/EPG;Lstore/btvplay/com/view/utility/epg/EPG$a;)V

    invoke-direct {p3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->l:Landroid/view/GestureDetector;

    invoke-static {}, Lf/f/b/b/t0;->d()Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->H:Ljava/util/Map;

    invoke-static {}, Lf/f/b/b/t0;->d()Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->I:Ljava/util/Map;

    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->k:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060157

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->G:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700c3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->n:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700bf

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->o:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700c2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->p:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060159

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->s:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->t:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060158

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->u:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06015c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->v:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->w:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f06015d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->x:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700c6

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->y:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700c9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->B:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700ca

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->z:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0600d3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->A:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700c8

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->D:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700c7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->E:I

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget p3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->D:I

    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0803d7

    invoke-static {p3, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->F:Landroid/graphics/Bitmap;

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget p3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->D:I

    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, Lf/j/a/k/d/c/a/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf/j/a/h/i/e;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->R0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lstore/btvplay/com/view/utility/epg/EPG;->X0:Ljava/lang/String;

    invoke-static {p1}, Lstore/btvplay/com/view/utility/epg/EPG;->g0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lstore/btvplay/com/view/utility/epg/EPG;->Y0:Ljava/lang/String;

    invoke-static {}, Lf/j/a/k/d/c/a/e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf/j/a/h/i/e;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->S0:Ljava/lang/String;

    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p2, v0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->Q0:Ljava/text/SimpleDateFormat;

    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, v0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->P0:Ljava/text/DateFormat;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->O0:Ljava/util/Date;

    iget-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->Q0:Ljava/text/SimpleDateFormat;

    new-instance p3, Ljava/util/Date;

    invoke-static {p1}, Lf/j/a/k/d/c/a/f;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->P0:Ljava/text/DateFormat;

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->O0:Ljava/util/Date;

    invoke-virtual {p3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lstore/btvplay/com/view/utility/epg/EPG;->W(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {}, Lf/j/a/k/d/c/a/d;->p()I

    move-result p3

    int-to-long v0, p3

    cmp-long p3, p1, v0

    if-ltz p3, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->R0:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->S0:Ljava/lang/String;

    if-eqz p2, :cond_2

    sget-object p2, Lstore/btvplay/com/view/utility/epg/EPG;->Y0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->R0:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->S0:Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object p2, Lstore/btvplay/com/view/utility/epg/EPG;->X0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->N0:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public static synthetic A(Lstore/btvplay/com/view/utility/epg/EPG;)Lf/f/a/b/i0;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->D0:Lf/f/a/b/i0;

    return-object p0
.end method

.method public static synthetic B(Lf/f/a/b/j;)Z
    .locals 0

    invoke-static {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->t0(Lf/f/a/b/j;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Lstore/btvplay/com/view/utility/epg/EPG;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->U()V

    return-void
.end method

.method public static synthetic E(Lstore/btvplay/com/view/utility/epg/EPG;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->u0:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic F(Lstore/btvplay/com/view/utility/epg/EPG;)I
    .locals 0

    iget p0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->q0:I

    return p0
.end method

.method public static W(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v1, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static synthetic b(Lstore/btvplay/com/view/utility/epg/EPG;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->H:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lstore/btvplay/com/view/utility/epg/EPG;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->s0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lstore/btvplay/com/view/utility/epg/EPG;)Lf/f/a/b/t0/d0;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->I0:Lf/f/a/b/t0/d0;

    return-object p0
.end method

.method public static synthetic e(Lstore/btvplay/com/view/utility/epg/EPG;Lf/f/a/b/t0/d0;)Lf/f/a/b/t0/d0;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->I0:Lf/f/a/b/t0/d0;

    return-object p1
.end method

.method public static synthetic f(Lstore/btvplay/com/view/utility/epg/EPG;)Lf/f/a/b/v0/c;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->G0:Lf/f/a/b/v0/c;

    return-object p0
.end method

.method public static synthetic g(Lstore/btvplay/com/view/utility/epg/EPG;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->f0:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static g0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getChannelAreaWidth()I
    .locals 2

    iget v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->r:I

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->n:I

    add-int/2addr v0, v1

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getFirstChannelData()Lf/j/a/k/h/d/c/a;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->U:Lf/j/a/k/h/d/c/a;

    return-object v0
.end method

.method private getFirstLastChannelData()Lf/j/a/k/h/d/c/a;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->V:Lf/j/a/k/h/d/c/a;

    return-object v0
.end method

.method private getFirstVisibleChannelPosition()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->m:I

    sub-int/2addr v0, v1

    iget v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->B:I

    sub-int/2addr v0, v2

    iget v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->o:I

    add-int/2addr v2, v1

    div-int/2addr v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private getLastVisibleChannelPosition()I
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->T:Lf/j/a/k/h/d/b;

    invoke-interface {v1}, Lf/j/a/k/h/d/b;->f()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->B:I

    add-int/2addr v2, v0

    iget v3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->m:I

    sub-int/2addr v2, v3

    iget v4, p0, Lstore/btvplay/com/view/utility/epg/EPG;->o:I

    add-int/2addr v4, v3

    div-int/2addr v2, v4

    add-int/lit8 v1, v1, -0x1

    if-le v2, v1, :cond_0

    move v2, v1

    :cond_0
    iget v3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->o:I

    mul-int v3, v3, v2

    if-le v0, v3, :cond_1

    if-ge v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    return v2
.end method

.method private getProgramAreaWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->getChannelAreaWidth()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getXPositionStart()I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->getTimeShiftMilliSeconds()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget v2, Lstore/btvplay/com/view/utility/epg/EPG;->V0:I

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lstore/btvplay/com/view/utility/epg/EPG;->o0(J)I

    move-result v0

    return v0
.end method

.method public static synthetic h(Lstore/btvplay/com/view/utility/epg/EPG;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->N0:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic i(Lstore/btvplay/com/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lstore/btvplay/com/view/utility/epg/EPG;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lstore/btvplay/com/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lstore/btvplay/com/view/utility/epg/EPG;->D0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lstore/btvplay/com/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lstore/btvplay/com/view/utility/epg/EPG;->C0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lstore/btvplay/com/view/utility/epg/EPG;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->I:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic m(Lstore/btvplay/com/view/utility/epg/EPG;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/utility/epg/EPG;->h0(I)I

    move-result p0

    return p0
.end method

.method public static synthetic n(Lstore/btvplay/com/view/utility/epg/EPG;)Lf/j/a/k/h/d/a;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->J:Lf/j/a/k/h/d/a;

    return-object p0
.end method

.method public static synthetic o(Lstore/btvplay/com/view/utility/epg/EPG;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->P()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lstore/btvplay/com/view/utility/epg/EPG;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->K()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lstore/btvplay/com/view/utility/epg/EPG;)Lf/j/a/k/h/d/b;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->T:Lf/j/a/k/h/d/b;

    return-object p0
.end method

.method public static synthetic r(Lstore/btvplay/com/view/utility/epg/EPG;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->O()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lstore/btvplay/com/view/utility/epg/EPG;I)J
    .locals 0

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/utility/epg/EPG;->m0(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic t(Lstore/btvplay/com/view/utility/epg/EPG;IJ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lstore/btvplay/com/view/utility/epg/EPG;->l0(IJ)I

    move-result p0

    return p0
.end method

.method public static t0(Lf/f/a/b/j;)Z
    .locals 2

    iget v0, p0, Lf/f/a/b/j;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lf/f/a/b/j;->d()Ljava/io/IOException;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    instance-of v0, p0, Lf/f/a/b/t0/m;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static synthetic u(Lstore/btvplay/com/view/utility/epg/EPG;)I
    .locals 0

    iget p0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->K:I

    return p0
.end method

.method public static synthetic v(Lstore/btvplay/com/view/utility/epg/EPG;)I
    .locals 0

    iget p0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->L:I

    return p0
.end method

.method public static synthetic w(Lstore/btvplay/com/view/utility/epg/EPG;)Landroid/widget/Scroller;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->k:Landroid/widget/Scroller;

    return-object p0
.end method

.method public static synthetic x(Lstore/btvplay/com/view/utility/epg/EPG;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->z0:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic y(Lstore/btvplay/com/view/utility/epg/EPG;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->z0:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public static synthetic z(Lstore/btvplay/com/view/utility/epg/EPG;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->M0()V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final B0()V
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->E0:Lf/f/a/b/n0/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/f/a/b/n0/t;->w()V

    const/4 v0, 0x0

    iput-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->E0:Lf/f/a/b/n0/t;

    :cond_0
    return-void
.end method

.method public final C0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->b:Lf/j/a/i/p/a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v5

    const-string v3, "live"

    move v1, p3

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lf/j/a/i/p/a;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f120497

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/j/a/h/i/e;->j0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->s0()V

    return-void
.end method

.method public final D0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->c:Lf/j/a/i/p/e;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lf/j/a/i/p/e;->y0(Ljava/lang/String;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f120497

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/j/a/h/i/e;->j0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 2

    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->N()J

    move-result-wide v0

    iput-wide v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->M:J

    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->Q()J

    move-result-wide v0

    iput-wide v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->N:J

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lstore/btvplay/com/view/utility/epg/EPG;->m0(I)J

    move-result-wide v0

    iput-wide v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->O:J

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lstore/btvplay/com/view/utility/epg/EPG;->m0(I)J

    move-result-wide v0

    iput-wide v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->P:J

    return-void
.end method

.method public F0()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->getTimeShiftMilliSeconds()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->A0:Lf/j/a/k/d/a/a;

    invoke-virtual {v2}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v0, v1}, Lstore/btvplay/com/view/utility/epg/EPG;->o0(J)I

    move-result v0

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->r:I

    sub-int/2addr v0, v1

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->m:I

    add-int/2addr v0, v1

    if-eqz v2, :cond_0

    add-int/lit16 v0, v0, -0xc8

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x64

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void
.end method

.method public G(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->b:Lf/j/a/i/p/a;

    if-eqz v0, :cond_0

    new-instance v0, Lf/j/a/i/b;

    invoke-direct {v0}, Lf/j/a/i/b;-><init>()V

    invoke-virtual {v0, p2}, Lf/j/a/i/b;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lf/j/a/i/b;->j(I)V

    invoke-virtual {v0, p5}, Lf/j/a/i/b;->i(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lf/j/a/i/b;->h(Ljava/lang/String;)V

    invoke-static {p1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {v0, p2}, Lf/j/a/i/b;->l(I)V

    iget-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->b:Lf/j/a/i/p/a;

    const-string p3, "live"

    invoke-virtual {p2, v0, p3}, Lf/j/a/i/p/a;->a(Lf/j/a/i/b;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f120082

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/j/a/h/i/e;->j0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->g0:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "openedVideo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->M0:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LOGIN_PREF_OPENED_VIDEO_URL_M3U"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->c:Lf/j/a/i/p/e;

    if-eqz v0, :cond_0

    new-instance v0, Lf/j/a/i/c;

    invoke-direct {v0}, Lf/j/a/i/c;-><init>()V

    invoke-virtual {v0, p3}, Lf/j/a/i/c;->h(Ljava/lang/String;)V

    invoke-static {p1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v0, p3}, Lf/j/a/i/c;->i(I)V

    invoke-virtual {v0, p4}, Lf/j/a/i/c;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lf/j/a/i/c;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->c:Lf/j/a/i/p/e;

    invoke-virtual {p2, v0}, Lf/j/a/i/p/e;->l0(Lf/j/a/i/c;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f120082

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/j/a/h/i/e;->j0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final H0(I)V
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->g0:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "openedVideo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->M0:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "openedVideoID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final I(Ljava/util/UUID;Ljava/lang/String;[Ljava/lang/String;Z)Lf/f/a/b/n0/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Z)",
            "Lf/f/a/b/n0/l<",
            "Lf/f/a/b/n0/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->g0:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/k/c/b;->g(Landroid/content/Context;)Lf/j/a/k/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/k/c/b;->b()Lf/f/a/b/x0/b0$b;

    move-result-object v0

    new-instance v4, Lf/f/a/b/n0/u;

    invoke-direct {v4, p2, v0}, Lf/f/a/b/n0/u;-><init>(Ljava/lang/String;Lf/f/a/b/x0/b0$b;)V

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :goto_0
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_0

    aget-object v0, p3, p2

    add-int/lit8 v1, p2, 0x1

    aget-object v1, p3, v1

    invoke-virtual {v4, v0, v1}, Lf/f/a/b/n0/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->B0()V

    invoke-static {p1}, Lf/f/a/b/n0/t;->v(Ljava/util/UUID;)Lf/f/a/b/n0/t;

    move-result-object v3

    iput-object v3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->E0:Lf/f/a/b/n0/t;

    new-instance p2, Lf/f/a/b/n0/l;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lf/f/a/b/n0/l;-><init>(Ljava/util/UUID;Lf/f/a/b/n0/r;Lf/f/a/b/n0/w;Ljava/util/HashMap;Z)V

    return-object p2
.end method

.method public I0(Lf/j/a/k/h/d/c/b;Z)V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf/j/a/k/h/d/c/b;->h:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lf/j/a/k/h/d/c/b;->h:Z

    iput-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    const-string v0, "vertical"

    invoke-virtual {p0, p1, p2, v0}, Lstore/btvplay/com/view/utility/epg/EPG;->x0(Lf/j/a/k/h/d/c/b;ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/utility/epg/EPG;->v0(Lf/j/a/k/h/d/c/b;)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->A0()V

    return-void
.end method

.method public final J(Landroid/net/Uri;Ljava/lang/String;)Lf/f/a/b/t0/v;
    .locals 3

    invoke-static {p1, p2}, Lf/f/a/b/y0/l0;->P(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    new-instance p2, Lf/f/a/b/t0/t$b;

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->C0:Lf/f/a/b/x0/m$a;

    invoke-direct {p2, v0}, Lf/f/a/b/t0/t$b;-><init>(Lf/f/a/b/x0/m$a;)V

    invoke-virtual {p2, p1}, Lf/f/a/b/t0/t$b;->a(Landroid/net/Uri;)Lf/f/a/b/t0/t;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lf/f/a/b/t0/i0/l$b;

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->C0:Lf/f/a/b/x0/m$a;

    invoke-direct {p2, v0}, Lf/f/a/b/t0/i0/l$b;-><init>(Lf/f/a/b/x0/m$a;)V

    new-instance v0, Lf/f/a/b/t0/i0/s/b;

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/utility/epg/EPG;->j0(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/a/b/t0/i0/s/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lf/f/a/b/t0/i0/l$b;->b(Lf/f/a/b/t0/i0/s/h;)Lf/f/a/b/t0/i0/l$b;

    invoke-virtual {p2, p1}, Lf/f/a/b/t0/i0/l$b;->a(Landroid/net/Uri;)Lf/f/a/b/t0/i0/l;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Lf/f/a/b/t0/j0/e$b;

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->C0:Lf/f/a/b/x0/m$a;

    invoke-direct {p2, v0}, Lf/f/a/b/t0/j0/e$b;-><init>(Lf/f/a/b/x0/m$a;)V

    new-instance v0, Lf/f/a/b/s0/m;

    new-instance v1, Lf/f/a/b/t0/j0/f/b;

    invoke-direct {v1}, Lf/f/a/b/t0/j0/f/b;-><init>()V

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/utility/epg/EPG;->j0(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/f/a/b/s0/m;-><init>(Lf/f/a/b/x0/f0$a;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lf/f/a/b/t0/j0/e$b;->b(Lf/f/a/b/x0/f0$a;)Lf/f/a/b/t0/j0/e$b;

    invoke-virtual {p2, p1}, Lf/f/a/b/t0/j0/e$b;->a(Landroid/net/Uri;)Lf/f/a/b/t0/j0/e;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Lf/f/a/b/t0/h0/f$d;

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->C0:Lf/f/a/b/x0/m$a;

    invoke-direct {p2, v0}, Lf/f/a/b/t0/h0/f$d;-><init>(Lf/f/a/b/x0/m$a;)V

    new-instance v0, Lf/f/a/b/s0/m;

    new-instance v1, Lf/f/a/b/t0/h0/m/c;

    invoke-direct {v1}, Lf/f/a/b/t0/h0/m/c;-><init>()V

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/utility/epg/EPG;->j0(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/f/a/b/s0/m;-><init>(Lf/f/a/b/x0/f0$a;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lf/f/a/b/t0/h0/f$d;->b(Lf/f/a/b/x0/f0$a;)Lf/f/a/b/t0/h0/f$d;

    invoke-virtual {p2, p1}, Lf/f/a/b/t0/h0/f$d;->a(Landroid/net/Uri;)Lf/f/a/b/t0/h0/f;

    move-result-object p1

    return-object p1
.end method

.method public J0(Landroid/app/Activity;Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->u0:Landroid/app/Activity;

    iput-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->t0:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    return-void
.end method

.method public final K()Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->i:Landroid/graphics/Rect;

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->B:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->T:Lf/j/a/k/h/d/b;

    invoke-interface {v0}, Lf/j/a/k/h/d/b;->f()I

    move-result v0

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->o:I

    iget v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->m:I

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    :goto_0
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->i:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->r:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    return-object v0
.end method

.method public final K0(IJJLandroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lstore/btvplay/com/view/utility/epg/EPG;->o0(J)I

    move-result p2

    iput p2, p6, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/utility/epg/EPG;->n0(I)I

    move-result p1

    iput p1, p6, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p4, p5}, Lstore/btvplay/com/view/utility/epg/EPG;->o0(J)I

    move-result p1

    iget p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->m:I

    sub-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Rect;->right:I

    iget p1, p6, Landroid/graphics/Rect;->top:I

    iget p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->o:I

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->g0:Landroid/content/Context;

    const-string v1, "auto_start"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->R:Landroid/content/SharedPreferences;

    const-string v1, "full_epg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->Q:Z

    if-eqz v0, :cond_0

    const v0, 0x5265c00

    sput v0, Lstore/btvplay/com/view/utility/epg/EPG;->U0:I

    goto :goto_0

    :cond_0
    const v0, 0xdbba00

    sput v0, Lstore/btvplay/com/view/utility/epg/EPG;->U0:I

    const v0, 0x36ee80

    :goto_0
    sput v0, Lstore/btvplay/com/view/utility/epg/EPG;->T0:I

    sget v0, Lstore/btvplay/com/view/utility/epg/EPG;->T0:I

    sget v1, Lstore/btvplay/com/view/utility/epg/EPG;->U0:I

    add-int/2addr v0, v1

    sget v1, Lstore/btvplay/com/view/utility/epg/EPG;->V0:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->M:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->K:I

    return-void
.end method

.method public final L0(J)Z
    .locals 3

    iget-wide v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->O:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->P:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->T:Lf/j/a/k/h/d/b;

    invoke-interface {v0}, Lf/j/a/k/h/d/b;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lstore/btvplay/com/view/utility/epg/EPG;->n0(I)I

    move-result v0

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->o:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->L:I

    return-void
.end method

.method public final M0()V
    .locals 4

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->D0:Lf/f/a/b/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/f/a/b/i0;->h()Z

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->D0:Lf/f/a/b/i0;

    invoke-virtual {v0}, Lf/f/a/b/i0;->s()I

    move-result v0

    iput v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->J0:I

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->D0:Lf/f/a/b/i0;

    invoke-virtual {v2}, Lf/f/a/b/i0;->w()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    :cond_0
    return-void
.end method

.method public final N()J
    .locals 3

    sget v0, Lstore/btvplay/com/view/utility/epg/EPG;->V0:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->r:I

    sub-int/2addr v1, v2

    iget v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->m:I

    sub-int/2addr v1, v2

    div-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final N0()V
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->G0:Lf/f/a/b/v0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/f/a/b/v0/c;->w()Lf/f/a/b/v0/c$d;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->H0:Lf/f/a/b/v0/c$d;

    :cond_0
    return-void
.end method

.method public final O()Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->i:Landroid/graphics/Rect;

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->B:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->T:Lf/j/a/k/h/d/b;

    invoke-interface {v0}, Lf/j/a/k/h/d/b;->f()I

    move-result v0

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->o:I

    iget v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->m:I

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    :goto_0
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->i:Landroid/graphics/Rect;

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->r:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final P()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->D:I

    sub-int/2addr v1, v2

    iget v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->E:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->D:I

    sub-int/2addr v1, v2

    iget v3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->E:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->i:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public final Q()J
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->g0:Landroid/content/Context;

    const-string v1, "auto_start"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->R:Landroid/content/SharedPreferences;

    const-string v1, "full_epg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->Q:Z

    if-eqz v0, :cond_0

    const v0, 0x5265c00

    goto :goto_0

    :cond_0
    const v0, 0x36ee80

    :goto_0
    sput v0, Lstore/btvplay/com/view/utility/epg/EPG;->T0:I

    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    sget v1, Lstore/btvplay/com/view/utility/epg/EPG;->T0:I

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->minusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final R(IJ)V
    .locals 4

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->V:Lf/j/a/k/h/d/c/a;

    invoke-virtual {v1}, Lf/j/a/k/h/d/c/a;->c()I

    move-result v2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-ltz v0, :cond_2

    invoke-virtual {v1}, Lf/j/a/k/h/d/c/a;->c()I

    move-result p1

    if-gt v0, p1, :cond_2

    invoke-virtual {p0, v0, p2, p3}, Lstore/btvplay/com/view/utility/epg/EPG;->k0(IJ)Lf/j/a/k/h/d/c/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    iput-boolean v3, p2, Lf/j/a/k/h/d/c/b;->h:Z

    iput-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lf/j/a/k/h/d/c/b;->h:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lstore/btvplay/com/view/utility/epg/EPG;->R(IJ)V

    goto :goto_0

    :cond_2
    invoke-super {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public final S(IJ)V
    .locals 2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lstore/btvplay/com/view/utility/epg/EPG;->k0(IJ)Lf/j/a/k/h/d/c/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lf/j/a/k/h/d/c/b;->h:Z

    iput-object v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    iput-boolean v0, v1, Lf/j/a/k/h/d/c/b;->h:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lstore/btvplay/com/view/utility/epg/EPG;->S(IJ)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public T()V
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final U()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->J0:I

    return-void
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->A0:Lf/j/a/k/d/a/a;

    invoke-virtual {v0}, Lf/j/a/k/d/a/a;->t()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->D0:Lf/f/a/b/i0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->N0()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->M0()V

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->D0:Lf/f/a/b/i0;

    invoke-virtual {v0}, Lf/f/a/b/i0;->n0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->D0:Lf/f/a/b/i0;

    iput-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->F0:Lf/f/a/b/t0/v;

    iput-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->G0:Lf/f/a/b/v0/c;

    :cond_0
    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->B0()V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->t0:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->t0:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-virtual {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->T()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->t0:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-virtual {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->h0()V

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->t0:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->W(Z)V

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->t0:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-virtual {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->g0()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->t0:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-virtual {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->M()V

    :goto_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public final X(Landroid/graphics/Canvas;ILandroid/graphics/Rect;)V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p2}, Lstore/btvplay/com/view/utility/epg/EPG;->n0(I)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->p:I

    add-int/2addr v1, v2

    iput v1, p3, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->o:I

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->T:Lf/j/a/k/h/d/b;

    invoke-interface {v0, p2}, Lf/j/a/k/h/d/b;->d(I)Lf/j/a/k/h/d/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/k/h/d/c/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->T:Lf/j/a/k/h/d/b;

    invoke-interface {v1, p2}, Lf/j/a/k/h/d/b;->d(I)Lf/j/a/k/h/d/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/k/h/d/c/a;->g()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->w0:I

    if-ne p2, v2, :cond_0

    iget-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    iget v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->x:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    iget v3, p3, Landroid/graphics/Rect;->top:I

    iget v4, p3, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lstore/btvplay/com/view/utility/epg/EPG;->r:I

    add-int/2addr v4, v5

    iget v5, p3, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lstore/btvplay/com/view/utility/epg/EPG;->o:I

    add-int/2addr v5, v6

    invoke-direct {p2, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->v:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    iget v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->x:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Rect;

    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    iget v4, p3, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lstore/btvplay/com/view/utility/epg/EPG;->r:I

    add-int/2addr v4, v5

    iget v5, p3, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lstore/btvplay/com/view/utility/epg/EPG;->o:I

    add-int/2addr v5, v6

    invoke-direct {p2, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->s:I

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->H:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->H:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p3, p2}, Lstore/btvplay/com/view/utility/epg/EPG;->i0(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    invoke-virtual {p1, p2, v2, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    iget p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->o:I

    iget v3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->r:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->I:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->I:Ljava/util/Map;

    new-instance v4, Lstore/btvplay/com/view/utility/epg/EPG$a;

    invoke-direct {v4, p0, v0}, Lstore/btvplay/com/view/utility/epg/EPG$a;-><init>(Lstore/btvplay/com/view/utility/epg/EPG;Ljava/lang/String;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lstore/btvplay/com/view/utility/epg/EPG;->I:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/i/b/c0;

    invoke-static {v3, v0, p2, p2, v4}, Lf/j/a/k/h/d/d/b;->d(Landroid/content/Context;Ljava/lang/String;IILf/i/b/c0;)V

    :cond_2
    :goto_2
    iget-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    iget v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->x:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    iget-object v3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    const/4 v4, 0x1

    iget v5, p0, Lstore/btvplay/com/view/utility/epg/EPG;->q:I

    int-to-float v5, v5

    invoke-virtual {v3, v1, v4, v5, v2}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ""

    if-ge v1, p2, :cond_3

    const-string v2, ".."

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget v0, p3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    int-to-float p3, p3

    iget-object v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final Y(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    invoke-direct {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->getFirstVisibleChannelPosition()I

    move-result v0

    invoke-direct {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->getLastVisibleChannelPosition()I

    move-result v1

    :goto_0
    if-gt v0, v1, :cond_0

    invoke-virtual {p0, p1, v0, p2}, Lstore/btvplay/com/view/utility/epg/EPG;->X(Landroid/graphics/Canvas;ILandroid/graphics/Rect;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Z(Landroid/graphics/Canvas;ILf/j/a/k/h/d/c/b;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p3}, Lf/j/a/k/h/d/c/b;->f()J

    move-result-wide v2

    invoke-virtual {p3}, Lf/j/a/k/h/d/c/b;->c()J

    move-result-wide v4

    move-object v0, p0

    move v1, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lstore/btvplay/com/view/utility/epg/EPG;->K0(IJJLandroid/graphics/Rect;)V

    invoke-virtual {p3}, Lf/j/a/k/h/d/c/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lf/j/a/k/h/d/c/b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    iget v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->v:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->w0:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->getTimeShiftMilliSeconds()I

    move-result p2

    invoke-virtual {p3, p2}, Lf/j/a/k/h/d/c/b;->h(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->u:I

    :goto_0
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1203a3

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->w:I

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->t:I

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget p2, p4, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->n:I

    add-int/lit8 v2, v1, 0x10

    add-int/2addr p2, v2

    iput p2, p4, Landroid/graphics/Rect;->left:I

    iget p2, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v1

    iput p2, p4, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->x:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->A0:Lf/j/a/k/d/a/a;

    invoke-virtual {p2}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->y:I

    add-int/lit8 v1, v1, 0x6

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->y:I

    :goto_2
    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lf/j/a/k/h/d/c/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lf/j/a/k/h/d/c/b;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    iget-object v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->i:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, p3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p2, p4, Landroid/graphics/Rect;->top:I

    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    iget-object v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p3, v1

    add-int/2addr p2, p3

    iput p2, p4, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    const/4 p3, 0x1

    iget v1, p4, Landroid/graphics/Rect;->right:I

    iget v2, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p3, v1, v2}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result p2

    invoke-virtual {v0, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iget p3, p4, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget p4, p4, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    :try_start_0
    new-instance v0, Lf/j/a/i/p/a;

    invoke-direct {v0, v11}, Lf/j/a/i/p/a;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lstore/btvplay/com/view/utility/epg/EPG;->b:Lf/j/a/i/p/a;

    new-instance v0, Lf/j/a/i/p/e;

    invoke-direct {v0, v11}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lstore/btvplay/com/view/utility/epg/EPG;->c:Lf/j/a/i/p/e;

    const v0, 0x7f0a056b

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {v11, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d00ef

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, v10, Lstore/btvplay/com/view/utility/epg/EPG;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, v10, Lstore/btvplay/com/view/utility/epg/EPG;->f0:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, v10, Lstore/btvplay/com/view/utility/epg/EPG;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, v10, Lstore/btvplay/com/view/utility/epg/EPG;->f0:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, v10, Lstore/btvplay/com/view/utility/epg/EPG;->f0:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v10, Lstore/btvplay/com/view/utility/epg/EPG;->f0:Landroid/widget/PopupWindow;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v1, 0x7f0a03c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a03ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a03ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a035a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/RelativeLayout;

    invoke-static/range {p1 .. p1}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lstore/btvplay/com/view/utility/epg/EPG;->c:Lf/j/a/i/p/e;

    invoke-static/range {p1 .. p1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v1

    move-object/from16 v9, p9

    invoke-virtual {v0, v9, v1}, Lf/j/a/i/p/e;->m0(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v14, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    move/from16 v8, p3

    move-object/from16 v7, p10

    goto :goto_1

    :cond_1
    move-object/from16 v9, p9

    iget-object v0, v10, Lstore/btvplay/com/view/utility/epg/EPG;->b:Lf/j/a/i/p/a;

    const-string v1, "live"

    invoke-static/range {p1 .. p1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v2

    move/from16 v8, p3

    move-object/from16 v7, p10

    invoke-virtual {v0, v8, v7, v1, v2}, Lf/j/a/i/p/a;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v14, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    new-instance v6, Lstore/btvplay/com/view/utility/epg/EPG$b;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v11, v6

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lstore/btvplay/com/view/utility/epg/EPG$b;-><init>(Lstore/btvplay/com/view/utility/epg/EPG;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lstore/btvplay/com/view/utility/epg/EPG$c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p10

    move-object/from16 v4, p9

    move-object/from16 v5, p5

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lstore/btvplay/com/view/utility/epg/EPG$c;-><init>(Lstore/btvplay/com/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v13, v8}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lstore/btvplay/com/view/utility/epg/EPG$d;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p9

    move-object/from16 v4, p5

    move-object/from16 v5, p10

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lstore/btvplay/com/view/utility/epg/EPG$d;-><init>(Lstore/btvplay/com/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lstore/btvplay/com/view/utility/epg/EPG$e;

    invoke-direct {v0, v10}, Lstore/btvplay/com/view/utility/epg/EPG$e;-><init>(Lstore/btvplay/com/view/utility/epg/EPG;)V

    invoke-virtual {v15, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    invoke-direct {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->getFirstVisibleChannelPosition()I

    move-result v0

    invoke-direct {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->getLastVisibleChannelPosition()I

    move-result v1

    :goto_0
    if-gt v0, v1, :cond_3

    iget-object v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->g:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    iget v4, p0, Lstore/btvplay/com/view/utility/epg/EPG;->r:I

    add-int/2addr v3, v4

    iget v4, p0, Lstore/btvplay/com/view/utility/epg/EPG;->m:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lstore/btvplay/com/view/utility/epg/EPG;->n0(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->g:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->g:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lstore/btvplay/com/view/utility/epg/EPG;->o:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 v2, 0x0

    iget-object v3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->T:Lf/j/a/k/h/d/b;

    invoke-interface {v3, v0}, Lf/j/a/k/h/d/b;->b(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/j/a/k/h/d/c/b;

    invoke-virtual {v4}, Lf/j/a/k/h/d/c/b;->f()J

    move-result-wide v5

    invoke-virtual {v4}, Lf/j/a/k/h/d/c/b;->c()J

    move-result-wide v7

    invoke-virtual {p0, v5, v6, v7, v8}, Lstore/btvplay/com/view/utility/epg/EPG;->u0(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, p1, v0, v4, p2}, Lstore/btvplay/com/view/utility/epg/EPG;->Z(Landroid/graphics/Canvas;ILf/j/a/k/h/d/c/b;Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    int-to-long v0, p2

    invoke-direct {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->getXPositionStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-long v2, p2

    cmp-long p2, v2, v0

    if-lez p2, :cond_0

    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->P()Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->A:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->D:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->E:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->F:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final c0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->getTimeShiftMilliSeconds()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lstore/btvplay/com/view/utility/epg/EPG;->L0(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lstore/btvplay/com/view/utility/epg/EPG;->o0(J)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lstore/btvplay/com/view/utility/epg/EPG;->z:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    iget v3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->A:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-boolean p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->x0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->x0:Z

    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->A0:Lf/j/a/k/d/a/a;

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v1}, Lstore/btvplay/com/view/utility/epg/EPG;->o0(J)I

    move-result p1

    iget v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->r:I

    sub-int/2addr p1, v0

    iget v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->m:I

    add-int/2addr p1, v0

    add-int/lit16 p1, p1, -0xc8

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lstore/btvplay/com/view/utility/epg/EPG;->o0(J)I

    move-result p1

    iget v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->r:I

    sub-int/2addr p1, v0

    iget v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->m:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x64

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public final d0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->r:I

    add-int/2addr v0, v1

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->m:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->B:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->g:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    iget v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->r:I

    add-int/2addr v1, v2

    iget v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->m:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->g:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->g:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->g:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->B:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->C:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    :goto_0
    sget v1, Lstore/btvplay/com/view/utility/epg/EPG;->V0:I

    const v2, 0x1b7740

    div-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget-wide v3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->O:J

    mul-int v2, v2, v0

    int-to-long v1, v2

    add-long/2addr v3, v1

    const-wide/32 v1, 0xdbba0

    add-long/2addr v3, v1

    const-wide/32 v1, 0x1b7740

    div-long/2addr v3, v1

    mul-long v3, v3, v1

    iget-object v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->g0:Landroid/content/Context;

    invoke-static {v1, v3, v4}, Lf/j/a/k/h/d/d/b;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v4}, Lstore/btvplay/com/view/utility/epg/EPG;->o0(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lstore/btvplay/com/view/utility/epg/EPG;->C:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/utility/epg/EPG;->f0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/utility/epg/EPG;->e0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->B:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->m:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->G:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final f0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->r:I

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->B:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->C:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-wide v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->O:J

    invoke-static {v0, v1}, Lf/j/a/k/h/d/d/b;->a(J)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x2

    iget v3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->C:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr p2, v3

    add-int/2addr v2, p2

    int-to-float p2, v2

    iget-object v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public getExtensionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->k0:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenedStreamID()I
    .locals 1

    iget v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->i0:I

    return v0
.end method

.method public getOpenedVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j0:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedEvent()Lf/j/a/k/h/d/c/b;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    return-object v0
.end method

.method public getTimeShiftMilliSeconds()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "loginPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->e0:Landroid/content/SharedPreferences;

    sget-object v1, Lf/j/a/h/i/a;->b0:Ljava/lang/String;

    const-string v2, "selectedEPGShift"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/h/i/e;->v(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getVideoPathUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->o0:Ljava/lang/String;

    return-object v0
.end method

.method public final h0(I)I
    .locals 2

    iget v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->B:I

    sub-int/2addr p1, v0

    iget v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->m:I

    add-int/2addr p1, v0

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->o:I

    add-int/2addr v1, v0

    div-int/2addr p1, v1

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->T:Lf/j/a/k/h/d/b;

    invoke-interface {v0}, Lf/j/a/k/h/d/b;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final i0(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 8

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->n:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float v1, p2

    int-to-float v2, v0

    div-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int v4, v2, v3

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    sub-int v7, v5, v6

    if-le v0, p2, :cond_0

    int-to-float p2, v7

    int-to-float v0, v4

    mul-float v0, v0, v1

    sub-float/2addr p2, v0

    float-to-int p2, p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v6, p2

    iput v6, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, p2

    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    if-gt v0, p2, :cond_1

    int-to-float p2, v4

    int-to-float v0, v7

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    float-to-int p2, p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v3, p2

    iput v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final j0(Landroid/net/Uri;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Lf/f/a/b/s0/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->g0:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/k/c/b;->g(Landroid/content/Context;)Lf/j/a/k/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/k/c/b;->f()Lf/j/a/k/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/j/a/k/c/c;->d(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k0(IJ)Lf/j/a/k/h/d/c/b;
    .locals 5

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->T:Lf/j/a/k/h/d/b;

    invoke-interface {v0, p1}, Lf/j/a/k/h/d/b;->b(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/k/h/d/c/b;

    invoke-virtual {v1}, Lf/j/a/k/h/d/c/b;->f()J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-gtz v4, :cond_0

    invoke-virtual {v1}, Lf/j/a/k/h/d/c/b;->c()J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-ltz v4, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l0(IJ)I
    .locals 5

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->T:Lf/j/a/k/h/d/b;

    invoke-interface {v0, p1}, Lf/j/a/k/h/d/b;->b(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/k/h/d/c/b;

    invoke-virtual {v1}, Lf/j/a/k/h/d/c/b;->f()J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-gtz v4, :cond_0

    invoke-virtual {v1}, Lf/j/a/k/h/d/c/b;->c()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-ltz v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final m0(I)J
    .locals 4

    int-to-long v0, p1

    iget-wide v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->M:J

    mul-long v0, v0, v2

    iget-wide v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->N:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final n0(I)I
    .locals 2

    iget v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->o:I

    iget v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->m:I

    add-int/2addr v0, v1

    mul-int p1, p1, v0

    add-int/2addr p1, v1

    iget v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->B:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final o0(J)I
    .locals 2

    iget-wide v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->N:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->M:J

    div-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->m:I

    add-int/2addr p2, p1

    iget v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->r:I

    add-int/2addr p2, v0

    add-int/2addr p2, p1

    return p2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->T:Lf/j/a/k/h/d/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/j/a/k/h/d/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0}, Lstore/btvplay/com/view/utility/epg/EPG;->m0(I)J

    move-result-wide v0

    iput-wide v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->O:J

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lstore/btvplay/com/view/utility/epg/EPG;->m0(I)J

    move-result-wide v0

    iput-wide v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->P:J

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v0}, Lstore/btvplay/com/view/utility/epg/EPG;->a0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lstore/btvplay/com/view/utility/epg/EPG;->Y(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lstore/btvplay/com/view/utility/epg/EPG;->d0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lstore/btvplay/com/view/utility/epg/EPG;->c0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lstore/btvplay/com/view/utility/epg/EPG;->b0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->k:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->k:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    move-result p1

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    iget-boolean p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->x0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->x0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->getTimeShiftMilliSeconds()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->A0:Lf/j/a/k/d/a/a;

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v1}, Lstore/btvplay/com/view/utility/epg/EPG;->o0(J)I

    move-result p1

    iget v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->r:I

    sub-int/2addr p1, v0

    iget v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->m:I

    add-int/2addr p1, v0

    add-int/lit16 p1, p1, -0xc8

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lstore/btvplay/com/view/utility/epg/EPG;->o0(J)I

    move-result p1

    iget v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->r:I

    sub-int/2addr p1, v0

    iget v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->m:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x64

    :goto_0
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/utility/epg/EPG;->m0(I)J

    move-result-wide v0

    iput-wide v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->O:J

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/utility/epg/EPG;->m0(I)J

    move-result-wide v0

    iput-wide v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->P:J

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    if-eqz p1, :cond_10

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x16

    const-string v2, "horizontal"

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/b;->d()Lf/j/a/k/h/d/c/b;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    iput-boolean v3, p1, Lf/j/a/k/h/d/c/b;->h:Z

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/b;->d()Lf/j/a/k/h/d/c/b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    iput-boolean v0, p1, Lf/j/a/k/h/d/c/b;->h:Z

    :goto_1
    invoke-virtual {p0, p1, v0, v2}, Lstore/btvplay/com/view/utility/epg/EPG;->x0(Lf/j/a/k/h/d/c/b;ZLjava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x15

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/b;->e()Lf/j/a/k/h/d/c/b;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    iput-boolean v3, p1, Lf/j/a/k/h/d/c/b;->h:Z

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/b;->e()Lf/j/a/k/h/d/c/b;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x13

    const-string v2, "vertical"

    const-wide/16 v4, 0x2

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/b;->a()Lf/j/a/k/h/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/a;->k()Lf/j/a/k/h/d/c/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/b;->a()Lf/j/a/k/h/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/a;->k()Lf/j/a/k/h/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/a;->c()I

    move-result p1

    iget-object p2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->V:Lf/j/a/k/h/d/c/a;

    invoke-virtual {p2}, Lf/j/a/k/h/d/c/a;->c()I

    move-result p2

    if-eq p1, p2, :cond_4

    iget-wide p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->O:J

    iget-object v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    invoke-virtual {v1}, Lf/j/a/k/h/d/c/b;->f()J

    move-result-wide v6

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v6, p0, Lstore/btvplay/com/view/utility/epg/EPG;->P:J

    iget-object v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    invoke-virtual {v1}, Lf/j/a/k/h/d/c/b;->c()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    add-long/2addr p1, v6

    div-long/2addr p1, v4

    iget-object v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    invoke-virtual {v1}, Lf/j/a/k/h/d/c/b;->a()Lf/j/a/k/h/d/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/k/h/d/c/a;->k()Lf/j/a/k/h/d/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/k/h/d/c/a;->c()I

    move-result v1

    invoke-virtual {p0, v1, p1, p2}, Lstore/btvplay/com/view/utility/epg/EPG;->k0(IJ)Lf/j/a/k/h/d/c/b;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_2
    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    iput-boolean v3, p1, Lf/j/a/k/h/d/c/b;->h:Z

    iput-object v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    iput-boolean v0, v1, Lf/j/a/k/h/d/c/b;->h:Z

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    invoke-virtual {v1}, Lf/j/a/k/h/d/c/b;->a()Lf/j/a/k/h/d/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/k/h/d/c/a;->k()Lf/j/a/k/h/d/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/k/h/d/c/a;->c()I

    move-result v1

    invoke-virtual {p0, v1, p1, p2}, Lstore/btvplay/com/view/utility/epg/EPG;->S(IJ)V

    :goto_3
    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    goto/16 :goto_1

    :cond_4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    invoke-super {p0}, Landroid/view/ViewGroup;->requestFocusFromTouch()Z

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x14

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/b;->a()Lf/j/a/k/h/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/a;->h()Lf/j/a/k/h/d/c/a;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-wide p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->O:J

    iget-object v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    invoke-virtual {v1}, Lf/j/a/k/h/d/c/b;->f()J

    move-result-wide v6

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v6, p0, Lstore/btvplay/com/view/utility/epg/EPG;->P:J

    iget-object v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    invoke-virtual {v1}, Lf/j/a/k/h/d/c/b;->c()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    add-long/2addr p1, v6

    div-long/2addr p1, v4

    iget-object v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    invoke-virtual {v1}, Lf/j/a/k/h/d/c/b;->a()Lf/j/a/k/h/d/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/k/h/d/c/a;->h()Lf/j/a/k/h/d/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/k/h/d/c/a;->c()I

    move-result v1

    invoke-virtual {p0, v1, p1, p2}, Lstore/btvplay/com/view/utility/epg/EPG;->k0(IJ)Lf/j/a/k/h/d/c/b;

    move-result-object v1

    if-nez v1, :cond_7

    iget p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->y0:I

    if-ne p1, v0, :cond_6

    new-instance p1, Lstore/btvplay/com/view/utility/epg/EPG$f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lstore/btvplay/com/view/utility/epg/EPG$f;-><init>(Lstore/btvplay/com/view/utility/epg/EPG;Lstore/btvplay/com/view/utility/epg/EPG$a;)V

    invoke-static {p1}, Lstore/btvplay/com/view/utility/epg/EPG$f;->b(Lstore/btvplay/com/view/utility/epg/EPG$f;)V

    :cond_6
    return v0

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    invoke-virtual {v1}, Lf/j/a/k/h/d/c/b;->a()Lf/j/a/k/h/d/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/k/h/d/c/a;->h()Lf/j/a/k/h/d/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/k/h/d/c/a;->c()I

    move-result v1

    invoke-virtual {p0, v1, p1, p2}, Lstore/btvplay/com/view/utility/epg/EPG;->R(IJ)V

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x67

    if-eq p1, v1, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x66

    if-eq p1, v1, :cond_d

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x59

    if-ne p1, v1, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x42

    if-eq p1, v1, :cond_c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x17

    if-ne p1, p2, :cond_f

    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const-string p2, "selectedPlayer"

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->d0:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/b;->a()Lf/j/a/k/h/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/a;->j()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/b;->a()Lf/j/a/k/h/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/a;->b()Ljava/lang/String;

    move-result-object v12

    :try_start_0
    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/b;->a()Lf/j/a/k/h/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v5, p1

    goto :goto_4

    :catch_0
    const/4 p1, -0x1

    const/4 v5, -0x1

    :goto_4
    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/b;->a()Lf/j/a/k/h/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/a;->i()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/b;->a()Lf/j/a/k/h/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/a;->g()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/b;->a()Lf/j/a/k/h/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/a;->d()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/b;->a()Lf/j/a/k/h/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/a;->f()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/b;->a()Lf/j/a/k/h/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/a;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, p0

    invoke-virtual/range {v2 .. v12}, Lstore/btvplay/com/view/utility/epg/EPG;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    :goto_5
    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/utility/epg/EPG;->q0(Lf/j/a/k/h/d/c/b;)V

    goto :goto_7

    :cond_e
    :goto_6
    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/utility/epg/EPG;->p0(Lf/j/a/k/h/d/c/b;)V

    :cond_f
    :goto_7
    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/utility/epg/EPG;->v0(Lf/j/a/k/h/d/c/b;)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->A0()V

    :cond_10
    :goto_8
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lf/j/a/k/h/d/c/c;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lf/j/a/k/h/d/c/c;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/c;->a()Lf/j/a/k/h/d/c/b;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lf/j/a/k/h/d/c/c;

    invoke-direct {v1, v0}, Lf/j/a/k/h/d/c/c;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    invoke-virtual {v1, v0}, Lf/j/a/k/h/d/c/c;->b(Lf/j/a/k/h/d/c/b;)V

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p3}, Lstore/btvplay/com/view/utility/epg/EPG;->z0(Lf/j/a/k/h/d/c/b;ZLandroid/widget/RelativeLayout;Lstore/btvplay/com/view/utility/epg/EPG;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->l:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p0(Lf/j/a/k/h/d/c/b;)V
    .locals 0

    return-void
.end method

.method public final q0(Lf/j/a/k/h/d/c/b;)V
    .locals 0

    return-void
.end method

.method public r0()V
    .locals 2

    new-instance v0, Lstore/btvplay/com/view/utility/epg/EPG$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lstore/btvplay/com/view/utility/epg/EPG$f;-><init>(Lstore/btvplay/com/view/utility/epg/EPG;Lstore/btvplay/com/view/utility/epg/EPG$a;)V

    invoke-static {v0}, Lstore/btvplay/com/view/utility/epg/EPG$f;->a(Lstore/btvplay/com/view/utility/epg/EPG$f;)V

    return-void
.end method

.method public s0()V
    .locals 13

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->m0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->D0:Lf/f/a/b/i0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_e

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->u0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-array v3, v1, [Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lstore/btvplay/com/view/utility/epg/EPG;->K0:Landroid/net/Uri;

    aput-object v4, v3, v2

    invoke-static {v3}, Lf/f/a/b/y0/l0;->j([Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->u0:Landroid/app/Activity;

    const v1, 0x7f120204

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/j/a/h/i/e;->j0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p0, Lstore/btvplay/com/view/utility/epg/EPG;->u0:Landroid/app/Activity;

    invoke-static {v4, v3}, Lf/f/a/b/y0/l0;->X(Landroid/app/Activity;[Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    const-string v4, "drm_scheme"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "drm_scheme_uuid"

    const/4 v7, 0x0

    if-nez v5, :cond_4

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v7

    goto :goto_5

    :cond_4
    :goto_0
    const-string v5, "drm_license_url"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "drm_key_request_properties"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-string v9, "drm_multi_session"

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    sget v10, Lf/f/a/b/y0/l0;->a:I

    const/16 v11, 0x12

    if-ge v10, v11, :cond_5

    const v4, 0x7f120206

    move-object v4, v7

    const v10, 0x7f120206

    goto :goto_4

    :cond_5
    const v10, 0x7f120208

    const v11, 0x7f120207

    :try_start_0
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, v6

    :goto_1
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/f/a/b/y0/l0;->C(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v4, v5, v8, v9}, Lstore/btvplay/com/view/utility/epg/EPG;->I(Ljava/util/UUID;Ljava/lang/String;[Ljava/lang/String;Z)Lf/f/a/b/n0/l;

    move-result-object v4
    :try_end_0
    .catch Lf/f/a/b/n0/x; {:try_start_0 .. :try_end_0} :catch_0

    const v10, 0x7f120207

    goto :goto_4

    :catch_0
    move-exception v4

    iget v4, v4, Lf/f/a/b/n0/x;->b:I

    if-ne v4, v1, :cond_8

    const v4, 0x7f120208

    goto :goto_2

    :cond_8
    const v4, 0x7f120207

    :goto_2
    move v10, v4

    :goto_3
    move-object v4, v7

    :goto_4
    if-nez v4, :cond_9

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->u0:Landroid/app/Activity;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/j/a/h/i/e;->j0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->u0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    :goto_5
    const-string v5, "abr_algorithm"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v5, "default"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    const-string v5, "random"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lf/f/a/b/v0/f$a;

    invoke-direct {v0}, Lf/f/a/b/v0/f$a;-><init>()V

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->u0:Landroid/app/Activity;

    const v1, 0x7f120211

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/j/a/h/i/e;->j0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->u0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    :goto_6
    new-instance v0, Lf/f/a/b/v0/a$a;

    invoke-direct {v0}, Lf/f/a/b/v0/a$a;-><init>()V

    :goto_7
    new-instance v5, Lf/f/a/b/i;

    iget-object v6, p0, Lstore/btvplay/com/view/utility/epg/EPG;->u0:Landroid/app/Activity;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v8}, Lf/f/a/b/i;-><init>(Landroid/content/Context;I)V

    new-instance v6, Lf/f/a/b/v0/c;

    invoke-direct {v6, v0}, Lf/f/a/b/v0/c;-><init>(Lf/f/a/b/v0/h$a;)V

    iput-object v6, p0, Lstore/btvplay/com/view/utility/epg/EPG;->G0:Lf/f/a/b/v0/c;

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->H0:Lf/f/a/b/v0/c$d;

    invoke-virtual {v6, v0}, Lf/f/a/b/v0/c;->K(Lf/f/a/b/v0/c$d;)V

    iput-object v7, p0, Lstore/btvplay/com/view/utility/epg/EPG;->I0:Lf/f/a/b/t0/d0;

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->u0:Landroid/app/Activity;

    iget-object v6, p0, Lstore/btvplay/com/view/utility/epg/EPG;->G0:Lf/f/a/b/v0/c;

    invoke-static {v0, v5, v6, v4}, Lf/f/a/b/k;->f(Landroid/content/Context;Lf/f/a/b/g0;Lf/f/a/b/v0/j;Lf/f/a/b/n0/o;)Lf/f/a/b/i0;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->D0:Lf/f/a/b/i0;

    new-instance v4, Lstore/btvplay/com/view/utility/epg/EPG$g;

    invoke-direct {v4, p0, v7}, Lstore/btvplay/com/view/utility/epg/EPG$g;-><init>(Lstore/btvplay/com/view/utility/epg/EPG;Lstore/btvplay/com/view/utility/epg/EPG$a;)V

    invoke-virtual {v0, v4}, Lf/f/a/b/i0;->n(Lf/f/a/b/a0$a;)V

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->D0:Lf/f/a/b/i0;

    invoke-virtual {v0, v1}, Lf/f/a/b/i0;->u(Z)V

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->D0:Lf/f/a/b/i0;

    new-instance v4, Lf/f/a/b/y0/n;

    iget-object v5, p0, Lstore/btvplay/com/view/utility/epg/EPG;->G0:Lf/f/a/b/v0/c;

    invoke-direct {v4, v5}, Lf/f/a/b/y0/n;-><init>(Lf/f/a/b/v0/e;)V

    invoke-virtual {v0, v4}, Lf/f/a/b/i0;->i0(Lf/f/a/b/k0/b;)V

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->B0:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v4, p0, Lstore/btvplay/com/view/utility/epg/EPG;->D0:Lf/f/a/b/i0;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lf/f/a/b/a0;)V

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->B0:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlaybackPreparer(Lf/f/a/b/y;)V

    new-array v0, v1, [Lf/f/a/b/t0/v;

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v1, :cond_d

    aget-object v5, v3, v4

    const-string v6, ""

    invoke-virtual {p0, v5, v6}, Lstore/btvplay/com/view/utility/epg/EPG;->J(Landroid/net/Uri;Ljava/lang/String;)Lf/f/a/b/t0/v;

    move-result-object v5

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_d
    aget-object v0, v0, v2

    iput-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->F0:Lf/f/a/b/t0/v;

    :cond_e
    iget v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->J0:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    iget-object v3, p0, Lstore/btvplay/com/view/utility/epg/EPG;->D0:Lf/f/a/b/i0;

    iget-object v4, p0, Lstore/btvplay/com/view/utility/epg/EPG;->F0:Lf/f/a/b/t0/v;

    xor-int/2addr v0, v1

    invoke-virtual {v3, v4, v0, v2}, Lf/f/a/b/i0;->m0(Lf/f/a/b/t0/v;ZZ)V

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->u0:Landroid/app/Activity;

    return-void
.end method

.method public setCurrentEventDescriptionTextView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->b0:Landroid/widget/TextView;

    return-void
.end method

.method public setCurrentEventTextView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->a0:Landroid/widget/TextView;

    return-void
.end method

.method public setCurrentEventTimeTextView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->c0:Landroid/widget/TextView;

    return-void
.end method

.method public setEPGClickListener(Lf/j/a/k/h/d/a;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->J:Lf/j/a/k/h/d/a;

    return-void
.end method

.method public setEPGData(Lf/j/a/k/h/d/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->T:Lf/j/a/k/h/d/b;

    invoke-virtual {p0, v0, p1}, Lstore/btvplay/com/view/utility/epg/EPG;->w0(Lf/j/a/k/h/d/b;Lf/j/a/k/h/d/b;)Lf/j/a/k/h/d/b;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->T:Lf/j/a/k/h/d/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/j/a/k/h/d/b;->f()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->T:Lf/j/a/k/h/d/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf/j/a/k/h/d/b;->d(I)Lf/j/a/k/h/d/c/a;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->U:Lf/j/a/k/h/d/c/a;

    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->T:Lf/j/a/k/h/d/b;

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->T:Lf/j/a/k/h/d/b;

    invoke-interface {v0}, Lf/j/a/k/h/d/b;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lf/j/a/k/h/d/b;->d(I)Lf/j/a/k/h/d/c/a;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->V:Lf/j/a/k/h/d/c/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setExtensionType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->k0:Ljava/lang/String;

    return-void
.end method

.method public setLoader(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->h0:Landroid/widget/ProgressBar;

    return-void
.end method

.method public setOpenedStreamID(I)V
    .locals 0

    iput p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->i0:I

    return-void
.end method

.method public setOpenedVideoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->j0:Ljava/lang/String;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->g0:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/k/c/b;->g(Landroid/content/Context;)Lf/j/a/k/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/k/c/b;->a()Lf/f/a/b/x0/m$a;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->C0:Lf/f/a/b/x0/m$a;

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    sget-object v1, Lstore/btvplay/com/view/utility/epg/EPG;->W0:Ljava/net/CookieManager;

    if-eq v0, v1, :cond_0

    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    :cond_0
    iput-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->B0:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    :cond_1
    new-instance p1, Lf/f/a/b/v0/c$e;

    invoke-direct {p1}, Lf/f/a/b/v0/c$e;-><init>()V

    invoke-virtual {p1}, Lf/f/a/b/v0/c$e;->a()Lf/f/a/b/v0/c$d;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->H0:Lf/f/a/b/v0/c$d;

    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->U()V

    return-void
.end method

.method public setVideoPathUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->o0:Ljava/lang/String;

    return-void
.end method

.method public setVideoStatus(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->m0:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setVideoStatusText(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->n0:Landroid/widget/TextView;

    return-void
.end method

.method public setVideoView(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public final u0(JJ)Z
    .locals 3

    iget-wide v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->O:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->P:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    :cond_0
    iget-wide v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->O:J

    cmp-long v2, p3, v0

    if-ltz v2, :cond_1

    iget-wide v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->P:J

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    :cond_1
    iget-wide v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->O:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    iget-wide p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->P:J

    cmp-long v0, p3, p1

    if-ltz v0, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v0(Lf/j/a/k/h/d/c/b;)V
    .locals 5

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->g0:Landroid/content/Context;

    const-string v1, "timeFormat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->f:Landroid/content/SharedPreferences;

    sget-object v2, Lf/j/a/h/i/a;->d0:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->d:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->e:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->c0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/b;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/b;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/utility/epg/EPG;->y0(Lf/j/a/k/h/d/c/b;)V

    return-void
.end method

.method public final w0(Lf/j/a/k/h/d/b;Lf/j/a/k/h/d/b;)Lf/j/a/k/h/d/b;
    .locals 11

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lf/f/b/b/t0;->f()Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v0, Lf/j/a/k/h/d/d/a;

    invoke-direct {v0, p1}, Lf/j/a/k/h/d/d/a;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-interface {p2}, Lf/j/a/k/h/d/b;->f()I

    move-result v0

    if-ge v9, v0, :cond_2

    invoke-interface {p2, v9}, Lf/j/a/k/h/d/b;->d(I)Lf/j/a/k/h/d/c/a;

    move-result-object v10

    invoke-virtual {v10}, Lf/j/a/k/h/d/c/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lf/j/a/k/h/d/c/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lf/j/a/k/h/d/c/a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lf/j/a/k/h/d/c/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lf/j/a/k/h/d/c/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lf/j/a/k/h/d/c/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lf/j/a/k/h/d/c/a;->m()Ljava/lang/String;

    move-result-object v7

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lf/j/a/k/h/d/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/j/a/k/h/d/c/a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v10}, Lf/j/a/k/h/d/c/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v10}, Lf/j/a/k/h/d/c/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/k/h/d/c/b;

    invoke-virtual {v0, v2}, Lf/j/a/k/h/d/c/a;->a(Lf/j/a/k/h/d/c/b;)Lf/j/a/k/h/d/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not merge EPG data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p1
.end method

.method public x0(Lf/j/a/k/h/d/c/b;ZLjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual/range {p1 .. p1}, Lf/j/a/k/h/d/c/b;->a()Lf/j/a/k/h/d/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lf/j/a/k/h/d/c/a;->c()I

    move-result v4

    iget v5, v0, Lstore/btvplay/com/view/utility/epg/EPG;->B:I

    iget v6, v0, Lstore/btvplay/com/view/utility/epg/EPG;->o:I

    iget v7, v0, Lstore/btvplay/com/view/utility/epg/EPG;->m:I

    add-int/2addr v7, v6

    mul-int v4, v4, v7

    add-int/2addr v4, v5

    add-int/2addr v6, v4

    const/4 v7, 0x0

    if-ge v4, v2, :cond_0

    sub-int/2addr v4, v2

    sub-int/2addr v4, v5

    :goto_0
    move v12, v4

    goto :goto_1

    :cond_0
    if-le v6, v3, :cond_1

    sub-int v4, v6, v3

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    invoke-virtual {v0, v2}, Lstore/btvplay/com/view/utility/epg/EPG;->m0(I)J

    move-result-wide v2

    iput-wide v2, v0, Lstore/btvplay/com/view/utility/epg/EPG;->O:J

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lstore/btvplay/com/view/utility/epg/EPG;->getProgramAreaWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lstore/btvplay/com/view/utility/epg/EPG;->m0(I)J

    move-result-wide v2

    iput-wide v2, v0, Lstore/btvplay/com/view/utility/epg/EPG;->P:J

    invoke-virtual/range {p1 .. p1}, Lf/j/a/k/h/d/c/b;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lstore/btvplay/com/view/utility/epg/EPG;->P:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Lf/j/a/k/h/d/c/b;->c()J

    move-result-wide v2

    sub-long/2addr v4, v2

    iget-wide v2, v0, Lstore/btvplay/com/view/utility/epg/EPG;->S:J

    sub-long/2addr v4, v2

    const-wide/16 v2, -0x1

    mul-long v4, v4, v2

    iget-wide v2, v0, Lstore/btvplay/com/view/utility/epg/EPG;->M:J

    div-long/2addr v4, v2

    long-to-float v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    invoke-virtual {v0, v3}, Lstore/btvplay/com/view/utility/epg/EPG;->m0(I)J

    move-result-wide v3

    iput-wide v3, v0, Lstore/btvplay/com/view/utility/epg/EPG;->O:J

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lstore/btvplay/com/view/utility/epg/EPG;->m0(I)J

    move-result-wide v3

    iput-wide v3, v0, Lstore/btvplay/com/view/utility/epg/EPG;->P:J

    invoke-virtual/range {p1 .. p1}, Lf/j/a/k/h/d/c/b;->f()J

    move-result-wide v3

    iget-wide v5, v0, Lstore/btvplay/com/view/utility/epg/EPG;->O:J

    cmp-long v8, v3, v5

    if-gez v8, :cond_3

    iget-object v2, v0, Lstore/btvplay/com/view/utility/epg/EPG;->W:Lf/j/a/k/h/d/c/b;

    invoke-virtual {v2}, Lf/j/a/k/h/d/c/b;->f()J

    move-result-wide v2

    iget-wide v4, v0, Lstore/btvplay/com/view/utility/epg/EPG;->O:J

    sub-long/2addr v2, v4

    iget-wide v4, v0, Lstore/btvplay/com/view/utility/epg/EPG;->S:J

    sub-long/2addr v2, v4

    iget-wide v4, v0, Lstore/btvplay/com/view/utility/epg/EPG;->M:J

    div-long/2addr v2, v4

    long-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :cond_3
    move/from16 v16, v2

    if-nez v16, :cond_4

    if-eqz v12, :cond_b

    :cond_4
    iget-object v2, v0, Lstore/btvplay/com/view/utility/epg/EPG;->g0:Landroid/content/Context;

    const-string v3, "auto_start"

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Lstore/btvplay/com/view/utility/epg/EPG;->R:Landroid/content/SharedPreferences;

    const-string v3, "full_epg"

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lstore/btvplay/com/view/utility/epg/EPG;->Q:Z

    const-string v3, "horizontal"

    const-string v4, "vertical"

    const/16 v5, 0x64

    if-eqz v2, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v8, v0, Lstore/btvplay/com/view/utility/epg/EPG;->k:Landroid/widget/Scroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v10

    const/4 v11, 0x0

    if-eqz p2, :cond_5

    const/16 v13, 0x64

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v13, v0, Lstore/btvplay/com/view/utility/epg/EPG;->k:Landroid/widget/Scroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v15

    const/16 v17, 0x0

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v8, v0, Lstore/btvplay/com/view/utility/epg/EPG;->k:Landroid/widget/Scroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v10

    const/4 v11, 0x0

    if-eqz p2, :cond_8

    const/16 v13, 0x64

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :goto_4
    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v13, v0, Lstore/btvplay/com/view/utility/epg/EPG;->k:Landroid/widget/Scroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v15

    const/16 v17, 0x0

    if-eqz p2, :cond_a

    :goto_5
    const/16 v18, 0x64

    goto :goto_6

    :cond_a
    const/16 v18, 0x0

    :goto_6
    invoke-virtual/range {v13 .. v18}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_b
    return-void
.end method

.method public final y0(Lf/j/a/k/h/d/c/b;)V
    .locals 6

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/b;->a()Lf/j/a/k/h/d/c/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/b;->a()Lf/j/a/k/h/d/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/k/h/d/c/a;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/b;->a()Lf/j/a/k/h/d/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/k/h/d/c/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->getOpenedVideoUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->getOpenedVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->V()V

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/b;->a()Lf/j/a/k/h/d/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/k/h/d/c/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lstore/btvplay/com/view/utility/epg/EPG;->setOpenedVideoUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->A0:Lf/j/a/k/d/a/a;

    invoke-virtual {v0}, Lf/j/a/k/d/a/a;->t()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/b;->a()Lf/j/a/k/h/d/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/k/h/d/c/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lstore/btvplay/com/view/utility/epg/EPG;->G0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/b;->a()Lf/j/a/k/h/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/a;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->K0:Landroid/net/Uri;

    :goto_0
    iput v4, p0, Lstore/btvplay/com/view/utility/epg/EPG;->p0:I

    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->s0()V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->t0:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->t0:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/b;->a()Lf/j/a/k/h/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/a;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v3}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->b0(Landroid/net/Uri;ZLjava/lang/String;)V

    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->t0:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    iput v4, p1, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->E:I

    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->t0:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    iput-boolean v4, p1, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->G:Z

    :goto_1
    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->t0:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lf/j/a/k/h/d/c/b;->a()Lf/j/a/k/h/d/c/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/b;->a()Lf/j/a/k/h/d/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/k/h/d/c/a;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {p1}, Lf/j/a/k/h/d/c/b;->a()Lf/j/a/k/h/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, -0x1

    :goto_2
    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->getOpenedStreamID()I

    move-result v0

    if-nez v0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->V()V

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/utility/epg/EPG;->setOpenedStreamID(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->A0:Lf/j/a/k/d/a/a;

    invoke-virtual {v0}, Lf/j/a/k/d/a/a;->t()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/utility/epg/EPG;->H0(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->getVideoPathUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->getExtensionType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->K0:Landroid/net/Uri;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->t0:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->t0:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->getVideoPathUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->getExtensionType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v3}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->b0(Landroid/net/Uri;ZLjava/lang/String;)V

    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->t0:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    iput v4, p1, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->E:I

    iget-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->t0:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    iput-boolean v4, p1, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->G:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    :cond_3
    :goto_3
    return-void
.end method

.method public z0(Lf/j/a/k/h/d/c/b;ZLandroid/widget/RelativeLayout;Lstore/btvplay/com/view/utility/epg/EPG;)V
    .locals 4

    iget-object p4, p0, Lstore/btvplay/com/view/utility/epg/EPG;->T:Lf/j/a/k/h/d/b;

    if-eqz p4, :cond_5

    invoke-interface {p4}, Lf/j/a/k/h/d/b;->c()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->E0()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->M()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->L()V

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->v0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->v0:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->getXPositionStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/utility/epg/EPG;->m0(I)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lstore/btvplay/com/view/utility/epg/EPG;->l0(IJ)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p4, p0, Lstore/btvplay/com/view/utility/epg/EPG;->v0:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->getTimeShiftMilliSeconds()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lstore/btvplay/com/view/utility/epg/EPG;->T:Lf/j/a/k/h/d/b;

    invoke-virtual {p0, p1, v0, v1}, Lstore/btvplay/com/view/utility/epg/EPG;->l0(IJ)I

    move-result v0

    invoke-interface {v2, p1, v0}, Lf/j/a/k/h/d/b;->a(II)Lf/j/a/k/h/d/c/b;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/utility/epg/EPG;->I0(Lf/j/a/k/h/d/c/b;Z)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->T:Lf/j/a/k/h/d/b;

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->T:Lf/j/a/k/h/d/b;

    invoke-interface {v0}, Lf/j/a/k/h/d/b;->f()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->T:Lf/j/a/k/h/d/b;

    invoke-interface {v0, p1}, Lf/j/a/k/h/d/b;->d(I)Lf/j/a/k/h/d/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/k/h/d/c/a;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG;->T:Lf/j/a/k/h/d/b;

    invoke-interface {v0, p1}, Lf/j/a/k/h/d/b;->d(I)Lf/j/a/k/h/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/k/h/d/c/a;->c()I

    move-result p1

    invoke-direct {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->getXPositionStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lstore/btvplay/com/view/utility/epg/EPG;->m0(I)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lstore/btvplay/com/view/utility/epg/EPG;->l0(IJ)I

    move-result v0

    if-eq v0, v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->v0:Ljava/lang/Boolean;

    iget-object v1, p0, Lstore/btvplay/com/view/utility/epg/EPG;->T:Lf/j/a/k/h/d/b;

    invoke-interface {v1, p1, v0}, Lf/j/a/k/h/d/b;->a(II)Lf/j/a/k/h/d/c/b;

    move-result-object p1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p4, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    const p1, 0x7f0a01ce

    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->setNextFocusDownId(I)V

    :cond_4
    invoke-virtual {p0}, Lstore/btvplay/com/view/utility/epg/EPG;->A0()V

    :cond_5
    return-void
.end method
