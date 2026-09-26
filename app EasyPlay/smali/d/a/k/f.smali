.class public Ld/a/k/f;
.super Ld/a/k/e;
.source ""

# interfaces
.implements Ld/a/o/j/h$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/k/f$k;,
        Ld/a/k/f$j;,
        Ld/a/k/f$l;,
        Ld/a/k/f$m;,
        Ld/a/k/f$h;,
        Ld/a/k/f$n;,
        Ld/a/k/f$i;
    }
.end annotation


# static fields
.field public static final T:Z

.field public static final U:[I

.field public static V:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:[Ld/a/k/f$m;

.field public G:Ld/a/k/f$m;

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Ld/a/k/f$k;

.field public M:Z

.field public N:I

.field public final O:Ljava/lang/Runnable;

.field public P:Z

.field public Q:Landroid/graphics/Rect;

.field public R:Landroid/graphics/Rect;

.field public S:Landroidx/appcompat/app/AppCompatViewInflater;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/Window;

.field public final e:Landroid/view/Window$Callback;

.field public final f:Landroid/view/Window$Callback;

.field public final g:Ld/a/k/d;

.field public h:Ld/a/k/a;

.field public i:Landroid/view/MenuInflater;

.field public j:Ljava/lang/CharSequence;

.field public k:Ld/a/p/w;

.field public l:Ld/a/k/f$h;

.field public m:Ld/a/k/f$n;

.field public n:Ld/a/o/b;

.field public o:Landroidx/appcompat/widget/ActionBarContextView;

.field public p:Landroid/widget/PopupWindow;

.field public q:Ljava/lang/Runnable;

.field public r:Ld/h/r/w;

.field public s:Z

.field public t:Z

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ld/a/k/f;->T:Z

    new-array v3, v2, [I

    const v4, 0x1010054

    aput v4, v3, v1

    sput-object v3, Ld/a/k/f;->U:[I

    if-eqz v0, :cond_1

    sget-boolean v0, Ld/a/k/f;->V:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Ld/a/k/f$a;

    invoke-direct {v1, v0}, Ld/a/k/f$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v2, Ld/a/k/f;->V:Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ld/a/k/d;)V
    .locals 2

    invoke-direct {p0}, Ld/a/k/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/k/f;->r:Ld/h/r/w;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/a/k/f;->s:Z

    const/16 v1, -0x64

    iput v1, p0, Ld/a/k/f;->J:I

    new-instance v1, Ld/a/k/f$b;

    invoke-direct {v1, p0}, Ld/a/k/f$b;-><init>(Ld/a/k/f;)V

    iput-object v1, p0, Ld/a/k/f;->O:Ljava/lang/Runnable;

    iput-object p1, p0, Ld/a/k/f;->c:Landroid/content/Context;

    iput-object p2, p0, Ld/a/k/f;->d:Landroid/view/Window;

    iput-object p3, p0, Ld/a/k/f;->g:Ld/a/k/d;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    iput-object p2, p0, Ld/a/k/f;->e:Landroid/view/Window$Callback;

    instance-of p3, p2, Ld/a/k/f$j;

    if-nez p3, :cond_1

    new-instance p3, Ld/a/k/f$j;

    invoke-direct {p3, p0, p2}, Ld/a/k/f$j;-><init>(Ld/a/k/f;Landroid/view/Window$Callback;)V

    iput-object p3, p0, Ld/a/k/f;->f:Landroid/view/Window$Callback;

    iget-object p2, p0, Ld/a/k/f;->d:Landroid/view/Window;

    invoke-virtual {p2, p3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    sget-object p2, Ld/a/k/f;->U:[I

    invoke-static {p1, v0, p2}, Ld/a/p/q0;->s(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ld/a/p/q0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/a/p/q0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Ld/a/k/f;->d:Landroid/view/Window;

    invoke-virtual {p3, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Ld/a/p/q0;->u()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AppCompat has already installed itself into the Window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Ld/a/k/f;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Ld/a/k/f;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->b(IIII)V

    iget-object v1, p0, Ld/a/k/f;->c:Landroid/content/Context;

    sget-object v2, Ld/a/j;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Ld/a/j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Ld/a/j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Ld/a/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Ld/a/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_0
    sget v2, Ld/a/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Ld/a/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    sget v2, Ld/a/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Ld/a/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    sget v2, Ld/a/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Ld/a/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public B(ILd/a/k/f$m;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Ld/a/k/f;->F:[Ld/a/k/f$m;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Ld/a/k/f$m;->j:Ld/a/o/j/h;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Ld/a/k/f$m;->o:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Ld/a/k/f;->I:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Ld/a/k/f;->e:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public C(Ld/a/o/j/h;)V
    .locals 2

    iget-boolean v0, p0, Ld/a/k/f;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/k/f;->E:Z

    iget-object v0, p0, Ld/a/k/f;->k:Ld/a/p/w;

    invoke-interface {v0}, Ld/a/p/w;->i()V

    invoke-virtual {p0}, Ld/a/k/f;->S()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ld/a/k/f;->I:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/a/k/f;->E:Z

    return-void
.end method

.method public D(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/a/k/f;->Q(IZ)Ld/a/k/f$m;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ld/a/k/f;->E(Ld/a/k/f$m;Z)V

    return-void
.end method

.method public E(Ld/a/k/f$m;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Ld/a/k/f$m;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/k/f;->k:Ld/a/p/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/p/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ld/a/k/f$m;->j:Ld/a/o/j/h;

    invoke-virtual {p0, p1}, Ld/a/k/f;->C(Ld/a/o/j/h;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/k/f;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Ld/a/k/f$m;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Ld/a/k/f$m;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Ld/a/k/f$m;->a:I

    invoke-virtual {p0, p2, p1, v1}, Ld/a/k/f;->B(ILd/a/k/f$m;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Ld/a/k/f$m;->m:Z

    iput-boolean p2, p1, Ld/a/k/f$m;->n:Z

    iput-boolean p2, p1, Ld/a/k/f$m;->o:Z

    iput-object v1, p1, Ld/a/k/f$m;->h:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ld/a/k/f$m;->q:Z

    iget-object p2, p0, Ld/a/k/f;->G:Ld/a/k/f$m;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Ld/a/k/f;->G:Ld/a/k/f$m;

    :cond_2
    return-void
.end method

.method public final F()Landroid/view/ViewGroup;
    .locals 7

    iget-object v0, p0, Ld/a/k/f;->c:Landroid/content/Context;

    sget-object v1, Ld/a/j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Ld/a/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Ld/a/j;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Ld/a/k/f;->u(I)Z

    goto :goto_0

    :cond_0
    sget v1, Ld/a/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Ld/a/k/f;->u(I)Z

    :cond_1
    :goto_0
    sget v1, Ld/a/j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v4}, Ld/a/k/f;->u(I)Z

    :cond_2
    sget v1, Ld/a/j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ld/a/k/f;->u(I)Z

    :cond_3
    sget v1, Ld/a/j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ld/a/k/f;->C:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Ld/a/k/f;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Ld/a/k/f;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Ld/a/k/f;->D:Z

    const/4 v5, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Ld/a/k/f;->C:Z

    if-eqz v1, :cond_4

    sget v1, Ld/a/g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v2, p0, Ld/a/k/f;->A:Z

    iput-boolean v2, p0, Ld/a/k/f;->z:Z

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, Ld/a/k/f;->z:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Ld/a/k/f;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Ld/a/a;->actionBarTheme:I

    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    new-instance v1, Ld/a/o/d;

    iget-object v3, p0, Ld/a/k/f;->c:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v3, v0}, Ld/a/o/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Ld/a/k/f;->c:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ld/a/g;->abc_screen_toolbar:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Ld/a/f;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ld/a/p/w;

    iput-object v1, p0, Ld/a/k/f;->k:Ld/a/p/w;

    invoke-virtual {p0}, Ld/a/k/f;->S()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-interface {v1, v3}, Ld/a/p/w;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Ld/a/k/f;->A:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Ld/a/k/f;->k:Ld/a/p/w;

    invoke-interface {v1, v4}, Ld/a/p/w;->h(I)V

    :cond_6
    iget-boolean v1, p0, Ld/a/k/f;->x:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Ld/a/k/f;->k:Ld/a/p/w;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ld/a/p/w;->h(I)V

    :cond_7
    iget-boolean v1, p0, Ld/a/k/f;->y:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Ld/a/k/f;->k:Ld/a/p/w;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Ld/a/p/w;->h(I)V

    goto :goto_3

    :cond_8
    move-object v0, v5

    goto :goto_3

    :cond_9
    iget-boolean v1, p0, Ld/a/k/f;->B:Z

    if-eqz v1, :cond_a

    sget v1, Ld/a/g;->abc_screen_simple_overlay_action_mode:I

    goto :goto_2

    :cond_a
    sget v1, Ld/a/g;->abc_screen_simple:I

    :goto_2
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_b

    new-instance v1, Ld/a/k/f$c;

    invoke-direct {v1, p0}, Ld/a/k/f$c;-><init>(Ld/a/k/f;)V

    invoke-static {v0, v1}, Ld/h/r/s;->X(Landroid/view/View;Ld/h/r/p;)V

    goto :goto_3

    :cond_b
    move-object v1, v0

    check-cast v1, Ld/a/p/a0;

    new-instance v3, Ld/a/k/f$d;

    invoke-direct {v3, p0}, Ld/a/k/f$d;-><init>(Ld/a/k/f;)V

    invoke-interface {v1, v3}, Ld/a/p/a0;->setOnFitSystemWindowsListener(Ld/a/p/a0$a;)V

    :cond_c
    :goto_3
    if-eqz v0, :cond_10

    iget-object v1, p0, Ld/a/k/f;->k:Ld/a/p/w;

    if-nez v1, :cond_d

    sget v1, Ld/a/f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ld/a/k/f;->v:Landroid/widget/TextView;

    :cond_d
    invoke-static {v0}, Ld/a/p/w0;->c(Landroid/view/View;)V

    sget v1, Ld/a/f;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Ld/a/k/f;->d:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_e

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setId(I)V

    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_f

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v2, p0, Ld/a/k/f;->d:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Ld/a/k/f$e;

    invoke-direct {v2, p0}, Ld/a/k/f$e;-><init>(Ld/a/k/f;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/a/k/f;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/a/k/f;->A:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/a/k/f;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/a/k/f;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/a/k/f;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public G(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    iget-object v0, p0, Ld/a/k/f;->S:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/a/k/f;->c:Landroid/content/Context;

    sget-object v2, Ld/a/j;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Ld/a/j;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v2, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v2, p0, Ld/a/k/f;->S:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    :goto_1
    iput-object v0, p0, Ld/a/k/f;->S:Landroidx/appcompat/app/AppCompatViewInflater;

    :cond_2
    :goto_2
    sget-boolean v0, Ld/a/k/f;->T:Z

    if-eqz v0, :cond_5

    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-virtual {p0, v0}, Ld/a/k/f;->q0(Landroid/view/ViewParent;)Z

    move-result v0

    move v1, v0

    :cond_4
    :goto_3
    move v7, v1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    iget-object v2, p0, Ld/a/k/f;->S:Landroidx/appcompat/app/AppCompatViewInflater;

    sget-boolean v8, Ld/a/k/f;->T:Z

    const/4 v9, 0x1

    invoke-static {}, Ld/a/p/v0;->b()Z

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Ld/a/k/f;->k:Ld/a/p/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/p/w;->i()V

    :cond_0
    iget-object v0, p0, Ld/a/k/f;->p:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/a/k/f;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/a/k/f;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ld/a/k/f;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ld/a/k/f;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/k/f;->p:Landroid/widget/PopupWindow;

    :cond_2
    invoke-virtual {p0}, Ld/a/k/f;->K()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ld/a/k/f;->Q(IZ)Ld/a/k/f$m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ld/a/k/f$m;->j:Ld/a/o/j/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/a/o/j/h;->close()V

    :cond_3
    return-void
.end method

.method public I(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Ld/a/k/f;->e:Landroid/view/Window$Callback;

    instance-of v1, v0, Ld/h/r/e$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Ld/a/k/g;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/a/k/f;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Ld/h/r/e;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/a/k/f;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, p1}, Ld/a/k/f;->b0(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, p1}, Ld/a/k/f;->e0(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public J(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/a/k/f;->Q(IZ)Ld/a/k/f$m;

    move-result-object v1

    iget-object v2, v1, Ld/a/k/f$m;->j:Ld/a/o/j/h;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Ld/a/k/f$m;->j:Ld/a/o/j/h;

    invoke-virtual {v3, v2}, Ld/a/o/j/h;->Q(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    iput-object v2, v1, Ld/a/k/f$m;->s:Landroid/os/Bundle;

    :cond_0
    iget-object v2, v1, Ld/a/k/f$m;->j:Ld/a/o/j/h;

    invoke-virtual {v2}, Ld/a/o/j/h;->d0()V

    iget-object v2, v1, Ld/a/k/f$m;->j:Ld/a/o/j/h;

    invoke-virtual {v2}, Ld/a/o/j/h;->clear()V

    :cond_1
    iput-boolean v0, v1, Ld/a/k/f$m;->r:Z

    iput-boolean v0, v1, Ld/a/k/f$m;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Ld/a/k/f;->k:Ld/a/p/w;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ld/a/k/f;->Q(IZ)Ld/a/k/f$m;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Ld/a/k/f$m;->m:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ld/a/k/f;->m0(Ld/a/k/f$m;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Ld/a/k/f;->r:Ld/h/r/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/h/r/w;->b()V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Ld/a/k/f;->L:Ld/a/k/f$k;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/k/f$k;

    iget-object v1, p0, Ld/a/k/f;->c:Landroid/content/Context;

    invoke-static {v1}, Ld/a/k/k;->a(Landroid/content/Context;)Ld/a/k/k;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/a/k/f$k;-><init>(Ld/a/k/f;Ld/a/k/k;)V

    iput-object v0, p0, Ld/a/k/f;->L:Ld/a/k/f$k;

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2

    iget-boolean v0, p0, Ld/a/k/f;->t:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ld/a/k/f;->F()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/f;->u:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ld/a/k/f;->R()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/a/k/f;->k:Ld/a/p/w;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ld/a/p/w;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/a/k/f;->k0()Ld/a/k/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/a/k/f;->k0()Ld/a/k/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/a/k/a;->x(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/a/k/f;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld/a/k/f;->A()V

    iget-object v0, p0, Ld/a/k/f;->u:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ld/a/k/f;->i0(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/k/f;->t:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ld/a/k/f;->Q(IZ)Ld/a/k/f$m;

    move-result-object v0

    iget-boolean v1, p0, Ld/a/k/f;->I:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Ld/a/k/f$m;->j:Ld/a/o/j/h;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Ld/a/k/f;->X(I)V

    :cond_4
    return-void
.end method

.method public N(Landroid/view/Menu;)Ld/a/k/f$m;
    .locals 5

    iget-object v0, p0, Ld/a/k/f;->F:[Ld/a/k/f$m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    iget-object v4, v3, Ld/a/k/f$m;->j:Ld/a/o/j/h;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Ld/a/k/f;->j()Ld/a/k/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/k/a;->k()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Ld/a/k/f;->c:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final P()I
    .locals 2

    iget v0, p0, Ld/a/k/f;->J:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/a/k/e;->h()I

    move-result v0

    :goto_0
    return v0
.end method

.method public Q(IZ)Ld/a/k/f$m;
    .locals 3

    iget-object p2, p0, Ld/a/k/f;->F:[Ld/a/k/f$m;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ld/a/k/f$m;

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v0, p0, Ld/a/k/f;->F:[Ld/a/k/f$m;

    move-object p2, v0

    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    new-instance v0, Ld/a/k/f$m;

    invoke-direct {v0, p1}, Ld/a/k/f$m;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method public final R()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Ld/a/k/f;->e:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/a/k/f;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final S()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Ld/a/k/f;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final T()V
    .locals 3

    invoke-virtual {p0}, Ld/a/k/f;->M()V

    iget-boolean v0, p0, Ld/a/k/f;->z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/a/k/f;->h:Ld/a/k/a;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ld/a/k/f;->e:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v0, Ld/a/k/l;

    iget-object v1, p0, Ld/a/k/f;->e:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Ld/a/k/f;->A:Z

    invoke-direct {v0, v1, v2}, Ld/a/k/l;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v0, p0, Ld/a/k/f;->h:Ld/a/k/a;

    goto :goto_1

    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v0, Ld/a/k/l;

    iget-object v1, p0, Ld/a/k/f;->e:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Ld/a/k/l;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Ld/a/k/f;->h:Ld/a/k/a;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Ld/a/k/f;->P:Z

    invoke-virtual {v0, v1}, Ld/a/k/a;->r(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final U(Ld/a/k/f$m;)Z
    .locals 3

    iget-object v0, p1, Ld/a/k/f$m;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object v0, p1, Ld/a/k/f$m;->h:Landroid/view/View;

    return v1

    :cond_0
    iget-object v0, p1, Ld/a/k/f$m;->j:Ld/a/o/j/h;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ld/a/k/f;->m:Ld/a/k/f$n;

    if-nez v0, :cond_2

    new-instance v0, Ld/a/k/f$n;

    invoke-direct {v0, p0}, Ld/a/k/f$n;-><init>(Ld/a/k/f;)V

    iput-object v0, p0, Ld/a/k/f;->m:Ld/a/k/f$n;

    :cond_2
    iget-object v0, p0, Ld/a/k/f;->m:Ld/a/k/f$n;

    invoke-virtual {p1, v0}, Ld/a/k/f$m;->a(Ld/a/o/j/o$a;)Ld/a/o/j/p;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Ld/a/k/f$m;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final V(Ld/a/k/f$m;)Z
    .locals 2

    invoke-virtual {p0}, Ld/a/k/f;->O()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/k/f$m;->d(Landroid/content/Context;)V

    new-instance v0, Ld/a/k/f$l;

    iget-object v1, p1, Ld/a/k/f$m;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ld/a/k/f$l;-><init>(Ld/a/k/f;Landroid/content/Context;)V

    iput-object v0, p1, Ld/a/k/f$m;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, Ld/a/k/f$m;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public final W(Ld/a/k/f$m;)Z
    .locals 6

    iget-object v0, p0, Ld/a/k/f;->c:Landroid/content/Context;

    iget v1, p1, Ld/a/k/f$m;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Ld/a/k/f;->k:Ld/a/p/w;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Ld/a/a;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v5, Ld/a/a;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_1
    sget v5, Ld/a/a;->actionBarWidgetTheme:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    new-instance v1, Ld/a/o/d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Ld/a/o/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Ld/a/o/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    :cond_4
    new-instance v1, Ld/a/o/j/h;

    invoke-direct {v1, v0}, Ld/a/o/j/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Ld/a/o/j/h;->R(Ld/a/o/j/h$a;)V

    invoke-virtual {p1, v1}, Ld/a/k/f$m;->c(Ld/a/o/j/h;)V

    return v2
.end method

.method public final X(I)V
    .locals 2

    iget v0, p0, Ld/a/k/f;->N:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Ld/a/k/f;->N:I

    iget-boolean p1, p0, Ld/a/k/f;->M:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/a/k/f;->d:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ld/a/k/f;->O:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Ld/h/r/s;->K(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Ld/a/k/f;->M:Z

    :cond_0
    return-void
.end method

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/f;->s:Z

    return v0
.end method

.method public Z(I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    return p1

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Ld/a/k/f;->c:Landroid/content/Context;

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ld/a/k/f;->L()V

    iget-object p1, p0, Ld/a/k/f;->L:Ld/a/k/f$k;

    invoke-virtual {p1}, Ld/a/k/f$k;->c()I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public a(Ld/a/o/j/h;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Ld/a/k/f;->S()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld/a/k/f;->I:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ld/a/o/j/h;->D()Ld/a/o/j/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/k/f;->N(Landroid/view/Menu;)Ld/a/k/f$m;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Ld/a/k/f$m;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a0()Z
    .locals 2

    iget-object v0, p0, Ld/a/k/f;->n:Ld/a/o/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/o/b;->c()V

    return v1

    :cond_0
    invoke-virtual {p0}, Ld/a/k/f;->j()Ld/a/k/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/a/k/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ld/a/o/j/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/a/k/f;->n0(Ld/a/o/j/h;Z)V

    return-void
.end method

.method public b0(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, p2}, Ld/a/k/f;->c0(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Ld/a/k/f;->H:Z

    :goto_1
    return v2
.end method

.method public c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Ld/a/k/f;->M()V

    iget-object v0, p0, Ld/a/k/f;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ld/a/k/f;->e:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final c0(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/a/k/f;->Q(IZ)Ld/a/k/f$m;

    move-result-object p1

    iget-boolean v0, p1, Ld/a/k/f$m;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/a/k/f;->m0(Ld/a/k/f$m;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 3

    invoke-virtual {p0}, Ld/a/k/f;->P()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/a/k/f;->Z(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ld/a/k/f;->v0(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/a/k/f;->L()V

    iget-object v0, p0, Ld/a/k/f;->L:Ld/a/k/f$k;

    invoke-virtual {v0}, Ld/a/k/f$k;->d()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/k/f;->K:Z

    return v1
.end method

.method public d0(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Ld/a/k/f;->j()Ld/a/k/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/a/k/a;->o(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Ld/a/k/f;->G:Ld/a/k/f$m;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, v1}, Ld/a/k/f;->l0(Ld/a/k/f$m;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/a/k/f;->G:Ld/a/k/f$m;

    if-eqz p1, :cond_1

    iput-boolean v1, p1, Ld/a/k/f$m;->n:Z

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Ld/a/k/f;->G:Ld/a/k/f$m;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0, v0, v1}, Ld/a/k/f;->Q(IZ)Ld/a/k/f$m;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/a/k/f;->m0(Ld/a/k/f$m;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, p1, v2, p2, v1}, Ld/a/k/f;->l0(Ld/a/k/f$m;ILandroid/view/KeyEvent;I)Z

    move-result p2

    iput-boolean v0, p1, Ld/a/k/f$m;->m:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public e0(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p2}, Ld/a/k/f;->f0(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    iget-boolean p1, p0, Ld/a/k/f;->H:Z

    iput-boolean v2, p0, Ld/a/k/f;->H:Z

    invoke-virtual {p0, v2, v2}, Ld/a/k/f;->Q(IZ)Ld/a/k/f$m;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-boolean v0, p2, Ld/a/k/f$m;->o:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {p0, p2, v1}, Ld/a/k/f;->E(Ld/a/k/f$m;Z)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Ld/a/k/f;->a0()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public final f0(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Ld/a/k/f;->n:Ld/a/o/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/a/k/f;->Q(IZ)Ld/a/k/f$m;

    move-result-object v2

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/a/k/f;->k:Ld/a/p/w;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ld/a/p/w;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/a/k/f;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/a/k/f;->k:Ld/a/p/w;

    invoke-interface {p1}, Ld/a/p/w;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ld/a/k/f;->I:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, v2, p2}, Ld/a/k/f;->m0(Ld/a/k/f$m;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/a/k/f;->k:Ld/a/p/w;

    invoke-interface {p1}, Ld/a/p/w;->g()Z

    move-result v0

    goto :goto_2

    :cond_1
    iget-object p1, p0, Ld/a/k/f;->k:Ld/a/p/w;

    invoke-interface {p1}, Ld/a/p/w;->f()Z

    move-result v0

    goto :goto_2

    :cond_2
    iget-boolean p1, v2, Ld/a/k/f$m;->o:Z

    if-nez p1, :cond_6

    iget-boolean p1, v2, Ld/a/k/f$m;->n:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p1, v2, Ld/a/k/f$m;->m:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v2, Ld/a/k/f$m;->r:Z

    if-eqz p1, :cond_4

    iput-boolean v1, v2, Ld/a/k/f$m;->m:Z

    invoke-virtual {p0, v2, p2}, Ld/a/k/f;->m0(Ld/a/k/f$m;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0, v2, p2}, Ld/a/k/f;->j0(Ld/a/k/f$m;Landroid/view/KeyEvent;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    iget-boolean p1, v2, Ld/a/k/f$m;->o:Z

    invoke-virtual {p0, v2, v0}, Ld/a/k/f;->E(Ld/a/k/f$m;Z)V

    move v0, p1

    :goto_2
    if-eqz v0, :cond_8

    iget-object p1, p0, Ld/a/k/f;->c:Landroid/content/Context;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_3

    :cond_7
    const-string p1, "AppCompatDelegate"

    const-string p2, "Couldn\'t get audio manager"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return v0
.end method

.method public g(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/k/f;->M()V

    iget-object v0, p0, Ld/a/k/f;->d:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g0(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ld/a/k/f;->j()Ld/a/k/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/a/k/a;->i(Z)V

    :cond_0
    return-void
.end method

.method public h0(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Ld/a/k/f;->j()Ld/a/k/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ld/a/k/a;->i(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Ld/a/k/f;->Q(IZ)Ld/a/k/f$m;

    move-result-object p1

    iget-boolean v1, p1, Ld/a/k/f$m;->o:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Ld/a/k/f;->E(Ld/a/k/f$m;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Ld/a/k/f;->i:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/a/k/f;->T()V

    new-instance v0, Ld/a/o/g;

    iget-object v1, p0, Ld/a/k/f;->h:Ld/a/k/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/a/k/a;->k()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/a/k/f;->c:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Ld/a/o/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/a/k/f;->i:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, p0, Ld/a/k/f;->i:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public i0(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public j()Ld/a/k/a;
    .locals 1

    invoke-virtual {p0}, Ld/a/k/f;->T()V

    iget-object v0, p0, Ld/a/k/f;->h:Ld/a/k/a;

    return-object v0
.end method

.method public final j0(Ld/a/k/f$m;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, Ld/a/k/f$m;->o:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Ld/a/k/f;->I:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p1, Ld/a/k/f$m;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/a/k/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ld/a/k/f;->S()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Ld/a/k/f$m;->a:I

    iget-object v4, p1, Ld/a/k/f$m;->j:Ld/a/o/j/h;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v2}, Ld/a/k/f;->E(Ld/a/k/f$m;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Ld/a/k/f;->c:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Ld/a/k/f;->m0(Ld/a/k/f$m;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p1, Ld/a/k/f$m;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Ld/a/k/f$m;->q:Z

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p1, Ld/a/k/f$m;->i:Landroid/view/View;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_e

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_e

    const/4 v6, -0x1

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p2, p1, Ld/a/k/f$m;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, Ld/a/k/f;->V(Ld/a/k/f$m;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Ld/a/k/f$m;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    :cond_8
    return-void

    :cond_9
    iget-boolean v3, p1, Ld/a/k/f$m;->q:Z

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_a

    iget-object p2, p1, Ld/a/k/f$m;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_a
    invoke-virtual {p0, p1}, Ld/a/k/f;->U(Ld/a/k/f$m;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Ld/a/k/f$m;->b()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    iget-object p2, p1, Ld/a/k/f$m;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_c

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_c
    iget v3, p1, Ld/a/k/f$m;->b:I

    iget-object v5, p1, Ld/a/k/f$m;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v3, p1, Ld/a/k/f$m;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_d

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Ld/a/k/f$m;->h:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    iget-object v3, p1, Ld/a/k/f$m;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Ld/a/k/f$m;->h:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Ld/a/k/f$m;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p1, Ld/a/k/f$m;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_e
    const/4 v6, -0x2

    :goto_2
    iput-boolean v1, p1, Ld/a/k/f$m;->n:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Ld/a/k/f$m;->d:I

    iget v9, p1, Ld/a/k/f$m;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v1, p1, Ld/a/k/f$m;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, Ld/a/k/f$m;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p1, Ld/a/k/f$m;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p1, Ld/a/k/f$m;->o:Z

    :cond_f
    :goto_3
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Ld/a/k/f;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Ld/h/r/f;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Ld/a/k/f;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final k0()Ld/a/k/a;
    .locals 1

    iget-object v0, p0, Ld/a/k/f;->h:Ld/a/k/a;

    return-object v0
.end method

.method public l()V
    .locals 1

    invoke-virtual {p0}, Ld/a/k/f;->j()Ld/a/k/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/k/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/a/k/f;->X(I)V

    return-void
.end method

.method public final l0(Ld/a/k/f$m;ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Ld/a/k/f$m;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Ld/a/k/f;->m0(Ld/a/k/f$m;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Ld/a/k/f$m;->j:Ld/a/o/j/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4}, Ld/a/o/j/h;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p3, p0, Ld/a/k/f;->k:Ld/a/p/w;

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, Ld/a/k/f;->E(Ld/a/k/f$m;Z)V

    :cond_3
    return v1
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Ld/a/k/f;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/a/k/f;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/k/f;->j()Ld/a/k/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/a/k/a;->m(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, Ld/a/p/i;->n()Ld/a/p/i;

    move-result-object p1

    iget-object v0, p0, Ld/a/k/f;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ld/a/p/i;->y(Landroid/content/Context;)V

    invoke-virtual {p0}, Ld/a/k/f;->d()Z

    return-void
.end method

.method public final m0(Ld/a/k/f$m;Landroid/view/KeyEvent;)Z
    .locals 8

    iget-boolean v0, p0, Ld/a/k/f;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Ld/a/k/f$m;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ld/a/k/f;->G:Ld/a/k/f$m;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Ld/a/k/f;->E(Ld/a/k/f$m;Z)V

    :cond_2
    invoke-virtual {p0}, Ld/a/k/f;->S()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Ld/a/k/f$m;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Ld/a/k/f$m;->i:Landroid/view/View;

    :cond_3
    iget v3, p1, Ld/a/k/f$m;->a:I

    if-eqz v3, :cond_5

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    iget-object v4, p0, Ld/a/k/f;->k:Ld/a/p/w;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ld/a/p/w;->c()V

    :cond_6
    iget-object v4, p1, Ld/a/k/f$m;->i:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Ld/a/k/f;->k0()Ld/a/k/a;

    move-result-object v4

    instance-of v4, v4, Ld/a/k/i;

    if-nez v4, :cond_15

    :cond_7
    iget-object v4, p1, Ld/a/k/f$m;->j:Ld/a/o/j/h;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Ld/a/k/f$m;->r:Z

    if-eqz v4, :cond_f

    :cond_8
    iget-object v4, p1, Ld/a/k/f$m;->j:Ld/a/o/j/h;

    if-nez v4, :cond_a

    invoke-virtual {p0, p1}, Ld/a/k/f;->W(Ld/a/k/f$m;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Ld/a/k/f$m;->j:Ld/a/o/j/h;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    iget-object v4, p0, Ld/a/k/f;->k:Ld/a/p/w;

    if-eqz v4, :cond_c

    iget-object v4, p0, Ld/a/k/f;->l:Ld/a/k/f$h;

    if-nez v4, :cond_b

    new-instance v4, Ld/a/k/f$h;

    invoke-direct {v4, p0}, Ld/a/k/f$h;-><init>(Ld/a/k/f;)V

    iput-object v4, p0, Ld/a/k/f;->l:Ld/a/k/f$h;

    :cond_b
    iget-object v4, p0, Ld/a/k/f;->k:Ld/a/p/w;

    iget-object v6, p1, Ld/a/k/f$m;->j:Ld/a/o/j/h;

    iget-object v7, p0, Ld/a/k/f;->l:Ld/a/k/f$h;

    invoke-interface {v4, v6, v7}, Ld/a/p/w;->a(Landroid/view/Menu;Ld/a/o/j/o$a;)V

    :cond_c
    iget-object v4, p1, Ld/a/k/f$m;->j:Ld/a/o/j/h;

    invoke-virtual {v4}, Ld/a/o/j/h;->d0()V

    iget v4, p1, Ld/a/k/f$m;->a:I

    iget-object v6, p1, Ld/a/k/f$m;->j:Ld/a/o/j/h;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p1, v5}, Ld/a/k/f$m;->c(Ld/a/o/j/h;)V

    if-eqz v3, :cond_d

    iget-object p1, p0, Ld/a/k/f;->k:Ld/a/p/w;

    if-eqz p1, :cond_d

    iget-object p2, p0, Ld/a/k/f;->l:Ld/a/k/f$h;

    invoke-interface {p1, v5, p2}, Ld/a/p/w;->a(Landroid/view/Menu;Ld/a/o/j/o$a;)V

    :cond_d
    return v1

    :cond_e
    iput-boolean v1, p1, Ld/a/k/f$m;->r:Z

    :cond_f
    iget-object v4, p1, Ld/a/k/f$m;->j:Ld/a/o/j/h;

    invoke-virtual {v4}, Ld/a/o/j/h;->d0()V

    iget-object v4, p1, Ld/a/k/f$m;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    iget-object v6, p1, Ld/a/k/f$m;->j:Ld/a/o/j/h;

    invoke-virtual {v6, v4}, Ld/a/o/j/h;->P(Landroid/os/Bundle;)V

    iput-object v5, p1, Ld/a/k/f$m;->s:Landroid/os/Bundle;

    :cond_10
    iget-object v4, p1, Ld/a/k/f$m;->i:Landroid/view/View;

    iget-object v6, p1, Ld/a/k/f$m;->j:Ld/a/o/j/h;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    iget-object p2, p0, Ld/a/k/f;->k:Ld/a/p/w;

    if-eqz p2, :cond_11

    iget-object v0, p0, Ld/a/k/f;->l:Ld/a/k/f$h;

    invoke-interface {p2, v5, v0}, Ld/a/p/w;->a(Landroid/view/Menu;Ld/a/o/j/o$a;)V

    :cond_11
    iget-object p1, p1, Ld/a/k/f$m;->j:Ld/a/o/j/h;

    invoke-virtual {p1}, Ld/a/o/j/h;->c0()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_13
    const/4 p2, -0x1

    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    const/4 p2, 0x1

    goto :goto_3

    :cond_14
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p1, Ld/a/k/f$m;->p:Z

    iget-object v0, p1, Ld/a/k/f$m;->j:Ld/a/o/j/h;

    invoke-virtual {v0, p2}, Ld/a/o/j/h;->setQwertyMode(Z)V

    iget-object p2, p1, Ld/a/k/f$m;->j:Ld/a/o/j/h;

    invoke-virtual {p2}, Ld/a/o/j/h;->c0()V

    :cond_15
    iput-boolean v2, p1, Ld/a/k/f$m;->m:Z

    iput-boolean v1, p1, Ld/a/k/f$m;->n:Z

    iput-object p1, p0, Ld/a/k/f;->G:Ld/a/k/f$m;

    return v2
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ld/a/k/f;->e:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ld/h/h/f;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/a/k/f;->k0()Ld/a/k/a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ld/a/k/f;->P:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Ld/a/k/a;->r(Z)V

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget v0, p0, Ld/a/k/f;->J:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_2

    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ld/a/k/f;->J:I

    :cond_2
    return-void
.end method

.method public final n0(Ld/a/o/j/h;Z)V
    .locals 4

    iget-object p1, p0, Ld/a/k/f;->k:Ld/a/p/w;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ld/a/p/w;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/a/k/f;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/a/k/f;->k:Ld/a/p/w;

    invoke-interface {p1}, Ld/a/p/w;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    invoke-virtual {p0}, Ld/a/k/f;->S()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Ld/a/k/f;->k:Ld/a/p/w;

    invoke-interface {v2}, Ld/a/p/w;->b()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ld/a/k/f;->k:Ld/a/p/w;

    invoke-interface {p2}, Ld/a/p/w;->f()Z

    iget-boolean p2, p0, Ld/a/k/f;->I:Z

    if-nez p2, :cond_4

    invoke-virtual {p0, v1, v0}, Ld/a/k/f;->Q(IZ)Ld/a/k/f$m;

    move-result-object p2

    iget-object p2, p2, Ld/a/k/f$m;->j:Ld/a/o/j/h;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    iget-boolean p2, p0, Ld/a/k/f;->I:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Ld/a/k/f;->M:Z

    if-eqz p2, :cond_3

    iget p2, p0, Ld/a/k/f;->N:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    iget-object p2, p0, Ld/a/k/f;->d:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v2, p0, Ld/a/k/f;->O:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Ld/a/k/f;->O:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-virtual {p0, v1, v0}, Ld/a/k/f;->Q(IZ)Ld/a/k/f$m;

    move-result-object p2

    iget-object v0, p2, Ld/a/k/f$m;->j:Ld/a/o/j/h;

    if-eqz v0, :cond_4

    iget-boolean v2, p2, Ld/a/k/f$m;->r:Z

    if-nez v2, :cond_4

    iget-object v2, p2, Ld/a/k/f$m;->i:Landroid/view/View;

    invoke-interface {p1, v1, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p2, Ld/a/k/f$m;->j:Ld/a/o/j/h;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Ld/a/k/f;->k:Ld/a/p/w;

    invoke-interface {p1}, Ld/a/p/w;->g()Z

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p0, v1, v0}, Ld/a/k/f;->Q(IZ)Ld/a/k/f$m;

    move-result-object p1

    iput-boolean v0, p1, Ld/a/k/f$m;->q:Z

    invoke-virtual {p0, p1, v1}, Ld/a/k/f;->E(Ld/a/k/f$m;Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ld/a/k/f;->j0(Ld/a/k/f$m;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-boolean v0, p0, Ld/a/k/f;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/k/f;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/a/k/f;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/k/f;->I:Z

    iget-object v0, p0, Ld/a/k/f;->h:Ld/a/k/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/a/k/a;->n()V

    :cond_1
    iget-object v0, p0, Ld/a/k/f;->L:Ld/a/k/f$k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/a/k/f$k;->a()V

    :cond_2
    return-void
.end method

.method public final o0(I)I
    .locals 2

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_1
    return p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/a/k/f;->G(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Ld/a/k/f;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Ld/a/k/f;->M()V

    return-void
.end method

.method public final p0()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/f;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/k/f;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/h/r/s;->D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()V
    .locals 2

    invoke-virtual {p0}, Ld/a/k/f;->j()Ld/a/k/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/a/k/a;->u(Z)V

    :cond_0
    return-void
.end method

.method public final q0(Landroid/view/ViewParent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ld/a/k/f;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Ld/h/r/s;->C(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Ld/a/k/f;->J:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const-string v1, "appcompat:local_night_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final r0()Z
    .locals 6

    iget-boolean v0, p0, Ld/a/k/f;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/k/f;->c:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Ld/a/k/f;->c:Landroid/content/Context;

    iget-object v5, p0, Ld/a/k/f;->c:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception v0

    const-string v1, "AppCompatDelegate"

    const-string v3, "Exception while getting ActivityInfo"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_1
    return v1
.end method

.method public s()V
    .locals 0

    invoke-virtual {p0}, Ld/a/k/f;->d()Z

    return-void
.end method

.method public s0(Ld/a/o/b$a;)Ld/a/o/b;
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Ld/a/k/f;->n:Ld/a/o/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/o/b;->c()V

    :cond_0
    new-instance v0, Ld/a/k/f$i;

    invoke-direct {v0, p0, p1}, Ld/a/k/f$i;-><init>(Ld/a/k/f;Ld/a/o/b$a;)V

    invoke-virtual {p0}, Ld/a/k/f;->j()Ld/a/k/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ld/a/k/a;->y(Ld/a/o/b$a;)Ld/a/o/b;

    move-result-object p1

    iput-object p1, p0, Ld/a/k/f;->n:Ld/a/o/b;

    if-eqz p1, :cond_1

    iget-object v1, p0, Ld/a/k/f;->g:Ld/a/k/d;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ld/a/k/d;->j(Ld/a/o/b;)V

    :cond_1
    iget-object p1, p0, Ld/a/k/f;->n:Ld/a/o/b;

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Ld/a/k/f;->t0(Ld/a/o/b$a;)Ld/a/o/b;

    move-result-object p1

    iput-object p1, p0, Ld/a/k/f;->n:Ld/a/o/b;

    :cond_2
    iget-object p1, p0, Ld/a/k/f;->n:Ld/a/o/b;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()V
    .locals 2

    invoke-virtual {p0}, Ld/a/k/f;->j()Ld/a/k/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/a/k/a;->u(Z)V

    :cond_0
    iget-object v0, p0, Ld/a/k/f;->L:Ld/a/k/f$k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/a/k/f$k;->a()V

    :cond_1
    return-void
.end method

.method public t0(Ld/a/o/b$a;)Ld/a/o/b;
    .locals 7

    invoke-virtual {p0}, Ld/a/k/f;->K()V

    iget-object v0, p0, Ld/a/k/f;->n:Ld/a/o/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/o/b;->c()V

    :cond_0
    instance-of v0, p1, Ld/a/k/f$i;

    if-nez v0, :cond_1

    new-instance v0, Ld/a/k/f$i;

    invoke-direct {v0, p0, p1}, Ld/a/k/f$i;-><init>(Ld/a/k/f;Ld/a/o/b$a;)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Ld/a/k/f;->g:Ld/a/k/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Ld/a/k/f;->I:Z

    if-nez v2, :cond_2

    :try_start_0
    invoke-interface {v0, p1}, Ld/a/k/d;->O(Ld/a/o/b$a;)Ld/a/o/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iput-object v0, p0, Ld/a/k/f;->n:Ld/a/o/b;

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    iget-boolean v0, p0, Ld/a/k/f;->C:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Ld/a/k/f;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Ld/a/a;->actionBarTheme:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    iget-object v5, p0, Ld/a/k/f;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, Ld/a/o/d;

    iget-object v6, p0, Ld/a/k/f;->c:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Ld/a/o/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Ld/a/o/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Ld/a/k/f;->c:Landroid/content/Context;

    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Ld/a/a;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Ld/a/k/f;->p:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ld/h/s/h;->b(Landroid/widget/PopupWindow;I)V

    iget-object v5, p0, Ld/a/k/f;->p:Landroid/widget/PopupWindow;

    iget-object v6, p0, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, Ld/a/k/f;->p:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Ld/a/a;->actionBarSize:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v4, p0, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v0, p0, Ld/a/k/f;->p:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Ld/a/k/f$f;

    invoke-direct {v0, p0}, Ld/a/k/f$f;-><init>(Ld/a/k/f;)V

    iput-object v0, p0, Ld/a/k/f;->q:Ljava/lang/Runnable;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ld/a/k/f;->u:Landroid/view/ViewGroup;

    sget v4, Ld/a/f;->action_mode_bar_stub:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld/a/k/f;->O()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_6
    :goto_2
    iget-object v0, p0, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ld/a/k/f;->K()V

    iget-object v0, p0, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, Ld/a/o/e;

    iget-object v4, p0, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Ld/a/k/f;->p:Landroid/widget/PopupWindow;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, Ld/a/o/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Ld/a/o/b$a;Z)V

    invoke-virtual {v0}, Ld/a/o/e;->e()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ld/a/o/b$a;->b(Ld/a/o/b;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Ld/a/o/e;->k()V

    iget-object p1, p0, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Ld/a/o/b;)V

    iput-object v0, p0, Ld/a/k/f;->n:Ld/a/o/b;

    invoke-virtual {p0}, Ld/a/k/f;->p0()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    iget-object p1, p0, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Ld/h/r/s;->a(Landroid/view/View;)Ld/h/r/w;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/h/r/w;->a(F)Ld/h/r/w;

    iput-object p1, p0, Ld/a/k/f;->r:Ld/h/r/w;

    new-instance v0, Ld/a/k/f$g;

    invoke-direct {v0, p0}, Ld/a/k/f$g;-><init>(Ld/a/k/f;)V

    invoke-virtual {p1, v0}, Ld/h/r/w;->h(Ld/h/r/x;)Ld/h/r/w;

    goto :goto_4

    :cond_8
    iget-object p1, p0, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_9

    iget-object p1, p0, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ld/h/r/s;->M(Landroid/view/View;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Ld/a/k/f;->p:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_b

    iget-object p1, p0, Ld/a/k/f;->d:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ld/a/k/f;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_a
    iput-object v1, p0, Ld/a/k/f;->n:Ld/a/o/b;

    :cond_b
    :goto_5
    iget-object p1, p0, Ld/a/k/f;->n:Ld/a/o/b;

    if-eqz p1, :cond_c

    iget-object v0, p0, Ld/a/k/f;->g:Ld/a/k/d;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Ld/a/k/d;->j(Ld/a/o/b;)V

    :cond_c
    iget-object p1, p0, Ld/a/k/f;->n:Ld/a/o/b;

    return-object p1
.end method

.method public u(I)Z
    .locals 4

    invoke-virtual {p0, p1}, Ld/a/k/f;->o0(I)I

    move-result p1

    iget-boolean v0, p0, Ld/a/k/f;->D:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Ld/a/k/f;->z:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    iput-boolean v1, p0, Ld/a/k/f;->z:Z

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Ld/a/k/f;->d:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Ld/a/k/f;->u0()V

    iput-boolean v3, p0, Ld/a/k/f;->A:Z

    return v3

    :cond_3
    invoke-virtual {p0}, Ld/a/k/f;->u0()V

    iput-boolean v3, p0, Ld/a/k/f;->z:Z

    return v3

    :cond_4
    invoke-virtual {p0}, Ld/a/k/f;->u0()V

    iput-boolean v3, p0, Ld/a/k/f;->B:Z

    return v3

    :cond_5
    invoke-virtual {p0}, Ld/a/k/f;->u0()V

    iput-boolean v3, p0, Ld/a/k/f;->y:Z

    return v3

    :cond_6
    invoke-virtual {p0}, Ld/a/k/f;->u0()V

    iput-boolean v3, p0, Ld/a/k/f;->x:Z

    return v3

    :cond_7
    invoke-virtual {p0}, Ld/a/k/f;->u0()V

    iput-boolean v3, p0, Ld/a/k/f;->D:Z

    return v3
.end method

.method public final u0()V
    .locals 2

    iget-boolean v0, p0, Ld/a/k/f;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v(I)V
    .locals 2

    invoke-virtual {p0}, Ld/a/k/f;->M()V

    iget-object v0, p0, Ld/a/k/f;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Ld/a/k/f;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Ld/a/k/f;->e:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final v0(I)Z
    .locals 4

    iget-object v0, p0, Ld/a/k/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    if-eq v2, p1, :cond_3

    invoke-virtual {p0}, Ld/a/k/f;->r0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Ld/a/k/f;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr p1, v3

    iput p1, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge p1, v1, :cond_2

    invoke-static {v0}, Ld/a/k/h;->a(Landroid/content/res/Resources;)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public w(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ld/a/k/f;->M()V

    iget-object v0, p0, Ld/a/k/f;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ld/a/k/f;->e:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public w0(I)I
    .locals 8

    iget-object v0, p0, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    iget-object v2, p0, Ld/a/k/f;->Q:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Ld/a/k/f;->Q:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Ld/a/k/f;->R:Landroid/graphics/Rect;

    :cond_0
    iget-object v2, p0, Ld/a/k/f;->Q:Landroid/graphics/Rect;

    iget-object v4, p0, Ld/a/k/f;->R:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Ld/a/k/f;->u:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, Ld/a/p/w0;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Ld/a/k/f;->w:Landroid/view/View;

    if-nez v2, :cond_2

    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Ld/a/k/f;->c:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ld/a/k/f;->w:Landroid/view/View;

    iget-object v4, p0, Ld/a/k/f;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ld/a/c;->abc_input_method_navigation_guard:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Ld/a/k/f;->u:Landroid/view/ViewGroup;

    iget-object v4, p0, Ld/a/k/f;->w:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Ld/a/k/f;->w:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iget-object v4, p0, Ld/a/k/f;->w:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget-boolean v4, p0, Ld/a/k/f;->B:Z

    if-nez v4, :cond_6

    if-eqz v3, :cond_6

    const/4 p1, 0x0

    :cond_6
    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_4

    :cond_7
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_8

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_a

    iget-object v3, p0, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_5
    iget-object v0, p0, Ld/a/k/f;->w:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method

.method public x(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Ld/a/k/f;->M()V

    iget-object v0, p0, Ld/a/k/f;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ld/a/k/f;->e:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public y(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    iget-object v0, p0, Ld/a/k/f;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/a/k/f;->j()Ld/a/k/a;

    move-result-object v0

    instance-of v1, v0, Ld/a/k/l;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Ld/a/k/f;->i:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/a/k/a;->n()V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Ld/a/k/i;

    iget-object v1, p0, Ld/a/k/f;->e:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Ld/a/k/f;->f:Landroid/view/Window$Callback;

    invoke-direct {v0, p1, v1, v2}, Ld/a/k/i;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Ld/a/k/f;->h:Ld/a/k/a;

    iget-object p1, p0, Ld/a/k/f;->d:Landroid/view/Window;

    invoke-virtual {v0}, Ld/a/k/i;->A()Landroid/view/Window$Callback;

    move-result-object v0

    goto :goto_0

    :cond_2
    iput-object v1, p0, Ld/a/k/f;->h:Ld/a/k/a;

    iget-object p1, p0, Ld/a/k/f;->d:Landroid/view/Window;

    iget-object v0, p0, Ld/a/k/f;->f:Landroid/view/Window$Callback;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p0}, Ld/a/k/f;->l()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Ld/a/k/f;->j:Ljava/lang/CharSequence;

    iget-object v0, p0, Ld/a/k/f;->k:Ld/a/p/w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/a/p/w;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/a/k/f;->k0()Ld/a/k/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/a/k/f;->k0()Ld/a/k/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/k/a;->x(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/a/k/f;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
