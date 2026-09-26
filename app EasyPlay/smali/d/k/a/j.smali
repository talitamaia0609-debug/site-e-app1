.class public final Ld/k/a/j;
.super Ld/k/a/i;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/k/a/j$i;,
        Ld/k/a/j$h;,
        Ld/k/a/j$e;,
        Ld/k/a/j$f;,
        Ld/k/a/j$g;,
        Ld/k/a/j$n;,
        Ld/k/a/j$m;,
        Ld/k/a/j$l;,
        Ld/k/a/j$k;,
        Ld/k/a/j$j;
    }
.end annotation


# static fields
.field public static F:Z

.field public static G:Ljava/lang/reflect/Field;

.field public static final H:Landroid/view/animation/Interpolator;

.field public static final I:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Landroid/os/Bundle;

.field public B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/k/a/j$n;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ld/k/a/k;

.field public E:Ljava/lang/Runnable;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/k/a/j$l;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/k/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/k/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/k/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/k/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/k/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/k/a/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/k/a/j$j;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Ld/k/a/h;

.field public o:Ld/k/a/f;

.field public p:Ld/k/a/d;

.field public q:Ld/k/a/d;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/k/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/k/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Ld/k/a/j;->H:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Ld/k/a/j;->I:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/k/a/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/k/a/j;->d:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Ld/k/a/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, Ld/k/a/j;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Ld/k/a/j;->A:Landroid/os/Bundle;

    iput-object v0, p0, Ld/k/a/j;->B:Landroid/util/SparseArray;

    new-instance v0, Ld/k/a/j$a;

    invoke-direct {v0, p0}, Ld/k/a/j$a;-><init>(Ld/k/a/j;)V

    iput-object v0, p0, Ld/k/a/j;->E:Ljava/lang/Runnable;

    return-void
.end method

.method public static A0(Landroid/content/Context;FF)Ld/k/a/j$g;
    .locals 0

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p1, Ld/k/a/j;->I:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0xdc

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p1, Ld/k/a/j$g;

    invoke-direct {p1, p0}, Ld/k/a/j$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p1
.end method

.method public static C0(Landroid/content/Context;FFFF)Ld/k/a/j$g;
    .locals 10

    new-instance p0, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object p1, Ld/k/a/j;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0xdc

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p3, Ld/k/a/j;->I:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, Ld/k/a/j$g;

    invoke-direct {p1, p0}, Ld/k/a/j$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p1
.end method

.method public static E0(Landroid/animation/Animator;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "alpha"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, Ld/k/a/j;->E0(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public static F0(Ld/k/a/j$g;)Z
    .locals 4

    iget-object v0, p0, Ld/k/a/j$g;->a:Landroid/view/animation/Animation;

    instance-of v1, v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    instance-of v1, v0, Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/view/animation/AlphaAnimation;

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    iget-object p0, p0, Ld/k/a/j$g;->b:Landroid/animation/Animator;

    invoke-static {p0}, Ld/k/a/j;->E0(Landroid/animation/Animator;)Z

    move-result p0

    return p0
.end method

.method public static U0(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    :cond_2
    :goto_0
    return v0
.end method

.method public static b1(Landroid/view/View;Ld/k/a/j$g;)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ld/k/a/j;->e1(Landroid/view/View;Ld/k/a/j$g;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ld/k/a/j$g;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    new-instance p1, Ld/k/a/j$h;

    invoke-direct {p1, p0}, Ld/k/a/j$h;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ld/k/a/j$g;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, Ld/k/a/j;->t0(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p1, Ld/k/a/j$g;->a:Landroid/view/animation/Animation;

    new-instance v1, Ld/k/a/j$e;

    invoke-direct {v1, p0, v0}, Ld/k/a/j$e;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d1(Ld/k/a/k;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/k/a/k;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ld/k/a/d;->E:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/k/a/k;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/k/a/k;

    invoke-static {v0}, Ld/k/a/j;->d1(Ld/k/a/k;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static e1(Landroid/view/View;Ld/k/a/j$g;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Ld/h/r/s;->A(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ld/k/a/j;->F0(Ld/k/a/j$g;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static i1(IZ)I
    .locals 1

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x5

    goto :goto_0

    :cond_3
    const/4 p0, 0x6

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static l0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/k/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/k/a/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ld/k/a/a;->o(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Ld/k/a/a;->v(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Ld/k/a/a;->o(I)V

    invoke-virtual {v0}, Ld/k/a/a;->u()V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static t0(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 3

    const-string v0, "FragmentManager"

    :try_start_0
    sget-object v1, Ld/k/a/j;->G:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    const-class v1, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Ld/k/a/j;->G:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    sget-object v1, Ld/k/a/j;->G:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "Cannot access Animation\'s mListener field"

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v1, "No field with the name mListener is found in Animation class"

    :goto_0
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Ld/k/a/j;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/k/a/d;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ld/k/a/d;->e1(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/k/a/j;->s:Z

    iput-boolean v0, p0, Ld/k/a/j;->t:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/k/a/j;->c0(I)V

    return-void
.end method

.method public B0(Ld/k/a/d;)V
    .locals 3

    iget v0, p1, Ld/k/a/d;->f:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Ld/k/a/j;->F:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Freeing fragment index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    iget v1, p1, Ld/k/a/d;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ld/k/a/d;->h0()V

    return-void
.end method

.method public C(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, Ld/k/a/j;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    iget-object v5, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/k/a/d;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, p2}, Ld/k/a/d;->g1(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ld/k/a/j;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, Ld/k/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Ld/k/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/k/a/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Ld/k/a/d;->H0()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v0, p0, Ld/k/a/j;->h:Ljava/util/ArrayList;

    return v4
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/k/a/j;->u:Z

    invoke-virtual {p0}, Ld/k/a/j;->j0()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/k/a/j;->c0(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/k/a/j;->n:Ld/k/a/h;

    iput-object v0, p0, Ld/k/a/j;->o:Ld/k/a/f;

    iput-object v0, p0, Ld/k/a/j;->p:Ld/k/a/d;

    return-void
.end method

.method public final D0(Ld/e/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b<",
            "Ld/k/a/d;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ld/e/b;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ld/e/b;->u(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/k/a/d;

    iget-boolean v3, v2, Ld/k/a/d;->l:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ld/k/a/d;->g0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v2, Ld/k/a/d;->Q:F

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/k/a/j;->c0(I)V

    return-void
.end method

.method public F()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/k/a/d;->m1()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public G(Z)V
    .locals 2

    iget-object v0, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ld/k/a/d;->n1(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public G0(Ld/k/a/d;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld/k/a/j;->m:I

    iget-boolean v1, p1, Ld/k/a/d;->m:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ld/k/a/d;->p0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    :goto_0
    move v6, v0

    invoke-virtual {p1}, Ld/k/a/d;->O()I

    move-result v7

    invoke-virtual {p1}, Ld/k/a/d;->Q()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Ld/k/a/j;->J0(Ld/k/a/d;IIIZ)V

    iget-object v0, p1, Ld/k/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Ld/k/a/j;->p0(Ld/k/a/d;)Ld/k/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ld/k/a/d;->J:Landroid/view/View;

    iget-object v1, p1, Ld/k/a/d;->I:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v4, p1, Ld/k/a/d;->J:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, p1, Ld/k/a/d;->J:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    iget-boolean v0, p1, Ld/k/a/d;->O:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Ld/k/a/d;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget v0, p1, Ld/k/a/d;->Q:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_4

    iget-object v4, p1, Ld/k/a/d;->J:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iput v1, p1, Ld/k/a/d;->Q:F

    iput-boolean v3, p1, Ld/k/a/d;->O:Z

    invoke-virtual {p1}, Ld/k/a/d;->O()I

    move-result v0

    invoke-virtual {p1}, Ld/k/a/d;->Q()I

    move-result v1

    invoke-virtual {p0, p1, v0, v2, v1}, Ld/k/a/j;->y0(Ld/k/a/d;IZI)Ld/k/a/j$g;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p1, Ld/k/a/d;->J:Landroid/view/View;

    invoke-static {v1, v0}, Ld/k/a/j;->b1(Landroid/view/View;Ld/k/a/j$g;)V

    iget-object v1, v0, Ld/k/a/j$g;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_5

    iget-object v0, p1, Ld/k/a/d;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, Ld/k/a/j$g;->b:Landroid/animation/Animator;

    iget-object v2, p1, Ld/k/a/d;->J:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, Ld/k/a/j$g;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_6
    :goto_1
    iget-boolean v0, p1, Ld/k/a/d;->P:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Ld/k/a/j;->w(Ld/k/a/d;)V

    :cond_7
    return-void
.end method

.method public H(Ld/k/a/d;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Ld/k/a/j;->p:Ld/k/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/k/a/d;->K()Ld/k/a/i;

    move-result-object v0

    instance-of v1, v0, Ld/k/a/j;

    if-eqz v1, :cond_0

    check-cast v0, Ld/k/a/j;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ld/k/a/j;->H(Ld/k/a/d;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Ld/k/a/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/j$j;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Ld/k/a/j$j;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Ld/k/a/j$j;->a:Ld/k/a/i$a;

    invoke-virtual {v1, p0, p1, p2}, Ld/k/a/i$a;->a(Ld/k/a/i;Ld/k/a/d;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public H0(IZ)V
    .locals 3

    iget-object v0, p0, Ld/k/a/j;->n:Ld/k/a/h;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Ld/k/a/j;->m:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Ld/k/a/j;->m:I

    iget-object p1, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    iget-object p1, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/d;

    invoke-virtual {p0, v1}, Ld/k/a/j;->G0(Ld/k/a/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_6

    iget-object v1, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/d;

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Ld/k/a/d;->m:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, Ld/k/a/d;->C:Z

    if-eqz v2, :cond_5

    :cond_4
    iget-boolean v2, v1, Ld/k/a/d;->O:Z

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Ld/k/a/j;->G0(Ld/k/a/d;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ld/k/a/j;->g1()V

    iget-boolean p1, p0, Ld/k/a/j;->r:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Ld/k/a/j;->n:Ld/k/a/h;

    if-eqz p1, :cond_7

    iget v0, p0, Ld/k/a/j;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Ld/k/a/h;->p()V

    iput-boolean p2, p0, Ld/k/a/j;->r:Z

    :cond_7
    return-void
.end method

.method public I(Ld/k/a/d;Landroid/content/Context;Z)V
    .locals 3

    iget-object v0, p0, Ld/k/a/j;->p:Ld/k/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/k/a/d;->K()Ld/k/a/i;

    move-result-object v0

    instance-of v1, v0, Ld/k/a/j;

    if-eqz v1, :cond_0

    check-cast v0, Ld/k/a/j;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ld/k/a/j;->I(Ld/k/a/d;Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, Ld/k/a/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/j$j;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Ld/k/a/j$j;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Ld/k/a/j$j;->a:Ld/k/a/i$a;

    invoke-virtual {v1, p0, p1, p2}, Ld/k/a/i$a;->b(Ld/k/a/i;Ld/k/a/d;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public I0(Ld/k/a/d;)V
    .locals 6

    iget v2, p0, Ld/k/a/j;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ld/k/a/j;->J0(Ld/k/a/d;IIIZ)V

    return-void
.end method

.method public J(Ld/k/a/d;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Ld/k/a/j;->p:Ld/k/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/k/a/d;->K()Ld/k/a/i;

    move-result-object v0

    instance-of v1, v0, Ld/k/a/j;

    if-eqz v1, :cond_0

    check-cast v0, Ld/k/a/j;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ld/k/a/j;->J(Ld/k/a/d;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Ld/k/a/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/j$j;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Ld/k/a/j$j;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Ld/k/a/j$j;->a:Ld/k/a/i$a;

    invoke-virtual {v1, p0, p1, p2}, Ld/k/a/i$a;->c(Ld/k/a/i;Ld/k/a/d;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public J0(Ld/k/a/d;IIIZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v7, Ld/k/a/d;->l:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Ld/k/a/d;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    iget-boolean v1, v7, Ld/k/a/d;->m:Z

    if-eqz v1, :cond_4

    iget v1, v7, Ld/k/a/d;->b:I

    if-le v0, v1, :cond_4

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ld/k/a/d;->p0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, v7, Ld/k/a/d;->b:I

    :cond_4
    :goto_2
    iget-boolean v1, v7, Ld/k/a/d;->L:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_5

    iget v1, v7, Ld/k/a/d;->b:I

    if-ge v1, v9, :cond_5

    if-le v0, v10, :cond_5

    const/4 v11, 0x2

    goto :goto_3

    :cond_5
    move v11, v0

    :goto_3
    iget v0, v7, Ld/k/a/d;->b:I

    const-string v12, "FragmentManager"

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-gt v0, v11, :cond_24

    iget-boolean v0, v7, Ld/k/a/d;->n:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, Ld/k/a/d;->o:Z

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ld/k/a/d;->u()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Ld/k/a/d;->w()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v7, v14}, Ld/k/a/d;->B1(Landroid/view/View;)V

    invoke-virtual {v7, v14}, Ld/k/a/d;->C1(Landroid/animation/Animator;)V

    invoke-virtual/range {p1 .. p1}, Ld/k/a/d;->a0()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Ld/k/a/j;->J0(Ld/k/a/d;IIIZ)V

    :cond_8
    iget v0, v7, Ld/k/a/d;->b:I

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_14

    if-eq v0, v10, :cond_20

    if-eq v0, v9, :cond_22

    goto/16 :goto_12

    :cond_9
    if-lez v11, :cond_14

    sget-boolean v0, Ld/k/a/j;->F:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v0, v7, Ld/k/a/d;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    iget-object v1, v6, Ld/k/a/j;->n:Ld/k/a/h;

    invoke-virtual {v1}, Ld/k/a/h;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, v7, Ld/k/a/d;->c:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Ld/k/a/d;->d:Landroid/util/SparseArray;

    iget-object v0, v7, Ld/k/a/d;->c:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v6, v0, v1}, Ld/k/a/j;->e(Landroid/os/Bundle;Ljava/lang/String;)Ld/k/a/d;

    move-result-object v0

    iput-object v0, v7, Ld/k/a/d;->i:Ld/k/a/d;

    if-eqz v0, :cond_b

    iget-object v0, v7, Ld/k/a/d;->c:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Ld/k/a/d;->k:I

    :cond_b
    iget-object v0, v7, Ld/k/a/d;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Ld/k/a/d;->M:Z

    iput-object v14, v7, Ld/k/a/d;->e:Ljava/lang/Boolean;

    goto :goto_4

    :cond_c
    iget-object v0, v7, Ld/k/a/d;->c:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Ld/k/a/d;->M:Z

    :goto_4
    iget-boolean v0, v7, Ld/k/a/d;->M:Z

    if-nez v0, :cond_d

    iput-boolean v8, v7, Ld/k/a/d;->L:Z

    if-le v11, v10, :cond_d

    const/4 v11, 0x2

    :cond_d
    iget-object v0, v6, Ld/k/a/j;->n:Ld/k/a/h;

    iput-object v0, v7, Ld/k/a/d;->t:Ld/k/a/h;

    iget-object v1, v6, Ld/k/a/j;->p:Ld/k/a/d;

    iput-object v1, v7, Ld/k/a/d;->x:Ld/k/a/d;

    if-eqz v1, :cond_e

    iget-object v0, v1, Ld/k/a/d;->u:Ld/k/a/j;

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Ld/k/a/h;->f()Ld/k/a/j;

    move-result-object v0

    :goto_5
    iput-object v0, v7, Ld/k/a/d;->s:Ld/k/a/j;

    iget-object v0, v7, Ld/k/a/d;->i:Ld/k/a/d;

    const-string v15, "Fragment "

    if-eqz v0, :cond_10

    iget-object v1, v6, Ld/k/a/j;->f:Landroid/util/SparseArray;

    iget v0, v0, Ld/k/a/d;->f:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Ld/k/a/d;->i:Ld/k/a/d;

    if-ne v0, v1, :cond_f

    iget v0, v1, Ld/k/a/d;->b:I

    if-ge v0, v8, :cond_10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ld/k/a/j;->J0(Ld/k/a/d;IIIZ)V

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Ld/k/a/d;->i:Ld/k/a/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_6
    iget-object v0, v6, Ld/k/a/j;->n:Ld/k/a/h;

    invoke-virtual {v0}, Ld/k/a/h;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v13}, Ld/k/a/j;->N(Ld/k/a/d;Landroid/content/Context;Z)V

    iput-boolean v13, v7, Ld/k/a/d;->H:Z

    iget-object v0, v6, Ld/k/a/j;->n:Ld/k/a/h;

    invoke-virtual {v0}, Ld/k/a/h;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, Ld/k/a/d;->y0(Landroid/content/Context;)V

    iget-boolean v0, v7, Ld/k/a/d;->H:Z

    if-eqz v0, :cond_13

    iget-object v0, v7, Ld/k/a/d;->x:Ld/k/a/d;

    if-nez v0, :cond_11

    iget-object v0, v6, Ld/k/a/j;->n:Ld/k/a/h;

    invoke-virtual {v0, v7}, Ld/k/a/h;->h(Ld/k/a/d;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v0, v7}, Ld/k/a/d;->z0(Ld/k/a/d;)V

    :goto_7
    iget-object v0, v6, Ld/k/a/j;->n:Ld/k/a/h;

    invoke-virtual {v0}, Ld/k/a/h;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v13}, Ld/k/a/j;->I(Ld/k/a/d;Landroid/content/Context;Z)V

    iget-boolean v0, v7, Ld/k/a/d;->S:Z

    if-nez v0, :cond_12

    iget-object v0, v7, Ld/k/a/d;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, Ld/k/a/j;->O(Ld/k/a/d;Landroid/os/Bundle;Z)V

    iget-object v0, v7, Ld/k/a/d;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Ld/k/a/d;->f1(Landroid/os/Bundle;)V

    iget-object v0, v7, Ld/k/a/d;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, Ld/k/a/j;->J(Ld/k/a/d;Landroid/os/Bundle;Z)V

    goto :goto_8

    :cond_12
    iget-object v0, v7, Ld/k/a/d;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Ld/k/a/d;->z1(Landroid/os/Bundle;)V

    iput v8, v7, Ld/k/a/d;->b:I

    :goto_8
    iput-boolean v13, v7, Ld/k/a/d;->E:Z

    goto :goto_9

    :cond_13
    new-instance v0, Ld/k/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/k/a/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_9
    invoke-virtual/range {p0 .. p1}, Ld/k/a/j;->i0(Ld/k/a/d;)V

    if-le v11, v8, :cond_20

    sget-boolean v0, Ld/k/a/j;->F:Z

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget-boolean v0, v7, Ld/k/a/d;->n:Z

    if-nez v0, :cond_1e

    iget v0, v7, Ld/k/a/d;->z:I

    if-eqz v0, :cond_18

    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    iget-object v1, v6, Ld/k/a/j;->o:Ld/k/a/f;

    invoke-virtual {v1, v0}, Ld/k/a/f;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_19

    iget-boolean v1, v7, Ld/k/a/d;->p:Z

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v7, Ld/k/a/d;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    const-string v0, "unknown"

    :goto_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Ld/k/a/d;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ld/k/a/j;->h1(Ljava/lang/RuntimeException;)V

    throw v14

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ld/k/a/j;->h1(Ljava/lang/RuntimeException;)V

    throw v14

    :cond_18
    move-object v0, v14

    :cond_19
    :goto_b
    iput-object v0, v7, Ld/k/a/d;->I:Landroid/view/ViewGroup;

    iget-object v1, v7, Ld/k/a/d;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v1}, Ld/k/a/d;->l1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v7, Ld/k/a/d;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v0, v2}, Ld/k/a/d;->h1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v7, Ld/k/a/d;->J:Landroid/view/View;

    if-eqz v1, :cond_1d

    iput-object v1, v7, Ld/k/a/d;->K:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_1a

    iget-object v1, v7, Ld/k/a/d;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1a
    iget-boolean v0, v7, Ld/k/a/d;->B:Z

    if-eqz v0, :cond_1b

    iget-object v0, v7, Ld/k/a/d;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget-object v0, v7, Ld/k/a/d;->J:Landroid/view/View;

    iget-object v1, v7, Ld/k/a/d;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, Ld/k/a/d;->Z0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v7, Ld/k/a/d;->J:Landroid/view/View;

    iget-object v1, v7, Ld/k/a/d;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v1, v13}, Ld/k/a/j;->T(Ld/k/a/d;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, v7, Ld/k/a/d;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v7, Ld/k/a/d;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v8, 0x0

    :goto_c
    iput-boolean v8, v7, Ld/k/a/d;->O:Z

    goto :goto_d

    :cond_1d
    iput-object v14, v7, Ld/k/a/d;->K:Landroid/view/View;

    :cond_1e
    :goto_d
    iget-object v0, v7, Ld/k/a/d;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Ld/k/a/d;->c1(Landroid/os/Bundle;)V

    iget-object v0, v7, Ld/k/a/d;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, Ld/k/a/j;->H(Ld/k/a/d;Landroid/os/Bundle;Z)V

    iget-object v0, v7, Ld/k/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_1f

    iget-object v0, v7, Ld/k/a/d;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Ld/k/a/d;->A1(Landroid/os/Bundle;)V

    :cond_1f
    iput-object v14, v7, Ld/k/a/d;->c:Landroid/os/Bundle;

    :cond_20
    if-le v11, v10, :cond_22

    sget-boolean v0, Ld/k/a/j;->F:Z

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    invoke-virtual/range {p1 .. p1}, Ld/k/a/d;->v1()V

    invoke-virtual {v6, v7, v13}, Ld/k/a/j;->R(Ld/k/a/d;Z)V

    :cond_22
    if-le v11, v9, :cond_37

    sget-boolean v0, Ld/k/a/j;->F:Z

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    invoke-virtual/range {p1 .. p1}, Ld/k/a/d;->t1()V

    invoke-virtual {v6, v7, v13}, Ld/k/a/j;->P(Ld/k/a/d;Z)V

    iput-object v14, v7, Ld/k/a/d;->c:Landroid/os/Bundle;

    iput-object v14, v7, Ld/k/a/d;->d:Landroid/util/SparseArray;

    goto/16 :goto_12

    :cond_24
    if-le v0, v11, :cond_37

    if-eq v0, v8, :cond_2f

    if-eq v0, v10, :cond_29

    if-eq v0, v9, :cond_27

    const/4 v1, 0x4

    if-eq v0, v1, :cond_25

    goto/16 :goto_12

    :cond_25
    if-ge v11, v1, :cond_27

    sget-boolean v0, Ld/k/a/j;->F:Z

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    invoke-virtual/range {p1 .. p1}, Ld/k/a/d;->q1()V

    invoke-virtual {v6, v7, v13}, Ld/k/a/j;->M(Ld/k/a/d;Z)V

    :cond_27
    if-ge v11, v9, :cond_29

    sget-boolean v0, Ld/k/a/j;->F:Z

    if-eqz v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    invoke-virtual/range {p1 .. p1}, Ld/k/a/d;->w1()V

    invoke-virtual {v6, v7, v13}, Ld/k/a/j;->S(Ld/k/a/d;Z)V

    :cond_29
    if-ge v11, v10, :cond_2f

    sget-boolean v0, Ld/k/a/j;->F:Z

    if-eqz v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    iget-object v0, v7, Ld/k/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_2b

    iget-object v0, v6, Ld/k/a/j;->n:Ld/k/a/h;

    invoke-virtual {v0, v7}, Ld/k/a/h;->n(Ld/k/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v7, Ld/k/a/d;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_2b

    invoke-virtual/range {p0 .. p1}, Ld/k/a/j;->X0(Ld/k/a/d;)V

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Ld/k/a/d;->j1()V

    invoke-virtual {v6, v7, v13}, Ld/k/a/j;->U(Ld/k/a/d;Z)V

    iget-object v0, v7, Ld/k/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_2e

    iget-object v1, v7, Ld/k/a/d;->I:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v7, Ld/k/a/d;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget v0, v6, Ld/k/a/j;->m:I

    const/4 v1, 0x0

    if-lez v0, :cond_2c

    iget-boolean v0, v6, Ld/k/a/j;->u:Z

    if-nez v0, :cond_2c

    iget-object v0, v7, Ld/k/a/d;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2c

    iget v0, v7, Ld/k/a/d;->Q:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2c

    move/from16 v0, p3

    move/from16 v2, p4

    invoke-virtual {v6, v7, v0, v13, v2}, Ld/k/a/j;->y0(Ld/k/a/d;IZI)Ld/k/a/j$g;

    move-result-object v0

    goto :goto_e

    :cond_2c
    move-object v0, v14

    :goto_e
    iput v1, v7, Ld/k/a/d;->Q:F

    if-eqz v0, :cond_2d

    invoke-virtual {v6, v7, v0, v11}, Ld/k/a/j;->p(Ld/k/a/d;Ld/k/a/j$g;I)V

    :cond_2d
    iget-object v0, v7, Ld/k/a/d;->I:Landroid/view/ViewGroup;

    iget-object v1, v7, Ld/k/a/d;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2e
    iput-object v14, v7, Ld/k/a/d;->I:Landroid/view/ViewGroup;

    iput-object v14, v7, Ld/k/a/d;->J:Landroid/view/View;

    iput-object v14, v7, Ld/k/a/d;->V:Ld/o/g;

    iget-object v0, v7, Ld/k/a/d;->W:Ld/o/l;

    invoke-virtual {v0, v14}, Ld/o/l;->l(Ljava/lang/Object;)V

    iput-object v14, v7, Ld/k/a/d;->K:Landroid/view/View;

    iput-boolean v13, v7, Ld/k/a/d;->o:Z

    :cond_2f
    if-ge v11, v8, :cond_37

    iget-boolean v0, v6, Ld/k/a/j;->u:Z

    if-eqz v0, :cond_31

    invoke-virtual/range {p1 .. p1}, Ld/k/a/d;->u()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual/range {p1 .. p1}, Ld/k/a/d;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v14}, Ld/k/a/d;->B1(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_f

    :cond_30
    invoke-virtual/range {p1 .. p1}, Ld/k/a/d;->w()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual/range {p1 .. p1}, Ld/k/a/d;->w()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v14}, Ld/k/a/d;->C1(Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_31
    :goto_f
    invoke-virtual/range {p1 .. p1}, Ld/k/a/d;->u()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-virtual/range {p1 .. p1}, Ld/k/a/d;->w()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_32

    goto :goto_11

    :cond_32
    sget-boolean v0, Ld/k/a/j;->F:Z

    if-eqz v0, :cond_33

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    iget-boolean v0, v7, Ld/k/a/d;->E:Z

    if-nez v0, :cond_34

    invoke-virtual/range {p1 .. p1}, Ld/k/a/d;->i1()V

    invoke-virtual {v6, v7, v13}, Ld/k/a/j;->K(Ld/k/a/d;Z)V

    goto :goto_10

    :cond_34
    iput v13, v7, Ld/k/a/d;->b:I

    :goto_10
    invoke-virtual/range {p1 .. p1}, Ld/k/a/d;->k1()V

    invoke-virtual {v6, v7, v13}, Ld/k/a/j;->L(Ld/k/a/d;Z)V

    if-nez p5, :cond_37

    iget-boolean v0, v7, Ld/k/a/d;->E:Z

    if-nez v0, :cond_35

    invoke-virtual/range {p0 .. p1}, Ld/k/a/j;->B0(Ld/k/a/d;)V

    goto :goto_12

    :cond_35
    iput-object v14, v7, Ld/k/a/d;->t:Ld/k/a/h;

    iput-object v14, v7, Ld/k/a/d;->x:Ld/k/a/d;

    iput-object v14, v7, Ld/k/a/d;->s:Ld/k/a/j;

    goto :goto_12

    :cond_36
    :goto_11
    invoke-virtual {v7, v11}, Ld/k/a/d;->N1(I)V

    goto :goto_13

    :cond_37
    :goto_12
    move v8, v11

    :goto_13
    iget v0, v7, Ld/k/a/d;->b:I

    if-eq v0, v8, :cond_38

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Ld/k/a/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v8, v7, Ld/k/a/d;->b:I

    :cond_38
    return-void
.end method

.method public K(Ld/k/a/d;Z)V
    .locals 3

    iget-object v0, p0, Ld/k/a/j;->p:Ld/k/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/k/a/d;->K()Ld/k/a/i;

    move-result-object v0

    instance-of v1, v0, Ld/k/a/j;

    if-eqz v1, :cond_0

    check-cast v0, Ld/k/a/j;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ld/k/a/j;->K(Ld/k/a/d;Z)V

    :cond_0
    iget-object v0, p0, Ld/k/a/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/j$j;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Ld/k/a/j$j;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Ld/k/a/j$j;->a:Ld/k/a/i$a;

    invoke-virtual {v1, p0, p1}, Ld/k/a/i$a;->d(Ld/k/a/i;Ld/k/a/d;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public K0()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ld/k/a/j;->D:Ld/k/a/k;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/k/a/j;->s:Z

    iput-boolean v0, p0, Ld/k/a/j;->t:Z

    iget-object v1, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/k/a/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld/k/a/d;->u0()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public L(Ld/k/a/d;Z)V
    .locals 3

    iget-object v0, p0, Ld/k/a/j;->p:Ld/k/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/k/a/d;->K()Ld/k/a/i;

    move-result-object v0

    instance-of v1, v0, Ld/k/a/j;

    if-eqz v1, :cond_0

    check-cast v0, Ld/k/a/j;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ld/k/a/j;->L(Ld/k/a/d;Z)V

    :cond_0
    iget-object v0, p0, Ld/k/a/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/j$j;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Ld/k/a/j$j;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Ld/k/a/j$j;->a:Ld/k/a/i$a;

    invoke-virtual {v1, p0, p1}, Ld/k/a/i$a;->e(Ld/k/a/i;Ld/k/a/d;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public L0(Ld/k/a/d;)V
    .locals 7

    iget-boolean v0, p1, Ld/k/a/d;->L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/k/a/j;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/k/a/j;->w:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Ld/k/a/d;->L:Z

    iget v3, p0, Ld/k/a/j;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ld/k/a/j;->J0(Ld/k/a/d;IIIZ)V

    :cond_1
    return-void
.end method

.method public M(Ld/k/a/d;Z)V
    .locals 3

    iget-object v0, p0, Ld/k/a/j;->p:Ld/k/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/k/a/d;->K()Ld/k/a/i;

    move-result-object v0

    instance-of v1, v0, Ld/k/a/j;

    if-eqz v1, :cond_0

    check-cast v0, Ld/k/a/j;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ld/k/a/j;->M(Ld/k/a/d;Z)V

    :cond_0
    iget-object v0, p0, Ld/k/a/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/j$j;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Ld/k/a/j$j;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Ld/k/a/j$j;->a:Ld/k/a/i$a;

    invoke-virtual {v1, p0, p1}, Ld/k/a/i$a;->f(Ld/k/a/i;Ld/k/a/d;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final M0(Ljava/lang/String;II)Z
    .locals 8

    invoke-virtual {p0}, Ld/k/a/j;->j0()Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/k/a/j;->h0(Z)V

    iget-object v1, p0, Ld/k/a/j;->q:Ld/k/a/d;

    if-eqz v1, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ld/k/a/d;->b1()Ld/k/a/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/k/a/i;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v3, p0, Ld/k/a/j;->x:Ljava/util/ArrayList;

    iget-object v4, p0, Ld/k/a/j;->y:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Ld/k/a/j;->N0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Ld/k/a/j;->c:Z

    :try_start_0
    iget-object p2, p0, Ld/k/a/j;->x:Ljava/util/ArrayList;

    iget-object p3, p0, Ld/k/a/j;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p3}, Ld/k/a/j;->Q0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ld/k/a/j;->u()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ld/k/a/j;->u()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/k/a/j;->e0()V

    invoke-virtual {p0}, Ld/k/a/j;->s()V

    return p1
.end method

.method public N(Ld/k/a/d;Landroid/content/Context;Z)V
    .locals 3

    iget-object v0, p0, Ld/k/a/j;->p:Ld/k/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/k/a/d;->K()Ld/k/a/i;

    move-result-object v0

    instance-of v1, v0, Ld/k/a/j;

    if-eqz v1, :cond_0

    check-cast v0, Ld/k/a/j;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ld/k/a/j;->N(Ld/k/a/d;Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, Ld/k/a/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/j$j;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Ld/k/a/j$j;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Ld/k/a/j$j;->a:Ld/k/a/i$a;

    invoke-virtual {v1, p0, p1, p2}, Ld/k/a/i$a;->g(Ld/k/a/i;Ld/k/a/d;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public N0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/k/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/k/a/j;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Ld/k/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    goto :goto_4

    :cond_4
    :goto_0
    iget-object v0, p0, Ld/k/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_7

    iget-object v3, p0, Ld/k/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/k/a/a;

    if-eqz p3, :cond_5

    invoke-virtual {v3}, Ld/k/a/a;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p4, :cond_6

    iget v3, v3, Ld/k/a/a;->l:I

    if-ne p4, v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-gez v0, :cond_8

    return v1

    :cond_8
    and-int/2addr p5, v2

    if-eqz p5, :cond_b

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_b

    iget-object p5, p0, Ld/k/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld/k/a/a;

    if-eqz p3, :cond_a

    invoke-virtual {p5}, Ld/k/a/a;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_a
    if-ltz p4, :cond_b

    iget p5, p5, Ld/k/a/a;->l:I

    if-ne p4, p5, :cond_b

    goto :goto_3

    :cond_b
    move p3, v0

    :goto_4
    iget-object p4, p0, Ld/k/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    if-ne p3, p4, :cond_c

    return v1

    :cond_c
    iget-object p4, p0, Ld/k/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    :goto_5
    if-le p4, p3, :cond_d

    iget-object p5, p0, Ld/k/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v2
.end method

.method public O(Ld/k/a/d;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Ld/k/a/j;->p:Ld/k/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/k/a/d;->K()Ld/k/a/i;

    move-result-object v0

    instance-of v1, v0, Ld/k/a/j;

    if-eqz v1, :cond_0

    check-cast v0, Ld/k/a/j;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ld/k/a/j;->O(Ld/k/a/d;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Ld/k/a/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/j$j;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Ld/k/a/j$j;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Ld/k/a/j$j;->a:Ld/k/a/i$a;

    invoke-virtual {v1, p0, p1, p2}, Ld/k/a/i$a;->h(Ld/k/a/i;Ld/k/a/d;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final O0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILd/e/b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/k/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Ld/e/b<",
            "Ld/k/a/d;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_0
    if-lt v0, p3, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/k/a/a;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Ld/k/a/a;->B()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, p1, v4, p4}, Ld/k/a/a;->z(Ljava/util/ArrayList;II)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    iget-object v4, p0, Ld/k/a/j;->C:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ld/k/a/j;->C:Ljava/util/ArrayList;

    :cond_1
    new-instance v4, Ld/k/a/j$n;

    invoke-direct {v4, v2, v3}, Ld/k/a/j$n;-><init>(Ld/k/a/a;Z)V

    iget-object v6, p0, Ld/k/a/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ld/k/a/a;->E(Ld/k/a/d$f;)V

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ld/k/a/a;->u()V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v5}, Ld/k/a/a;->v(Z)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p5}, Ld/k/a/j;->l(Ld/e/b;)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public P(Ld/k/a/d;Z)V
    .locals 3

    iget-object v0, p0, Ld/k/a/j;->p:Ld/k/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/k/a/d;->K()Ld/k/a/i;

    move-result-object v0

    instance-of v1, v0, Ld/k/a/j;

    if-eqz v1, :cond_0

    check-cast v0, Ld/k/a/j;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ld/k/a/j;->P(Ld/k/a/d;Z)V

    :cond_0
    iget-object v0, p0, Ld/k/a/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/j$j;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Ld/k/a/j$j;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Ld/k/a/j$j;->a:Ld/k/a/i$a;

    invoke-virtual {v1, p0, p1}, Ld/k/a/i$a;->i(Ld/k/a/i;Ld/k/a/d;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public P0(Ld/k/a/d;)V
    .locals 3

    sget-boolean v0, Ld/k/a/j;->F:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Ld/k/a/d;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Ld/k/a/d;->p0()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Ld/k/a/d;->C:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p1, Ld/k/a/d;->F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Ld/k/a/d;->G:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Ld/k/a/j;->r:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Ld/k/a/d;->l:Z

    iput-boolean v1, p1, Ld/k/a/d;->m:Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public Q(Ld/k/a/d;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Ld/k/a/j;->p:Ld/k/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/k/a/d;->K()Ld/k/a/i;

    move-result-object v0

    instance-of v1, v0, Ld/k/a/j;

    if-eqz v1, :cond_0

    check-cast v0, Ld/k/a/j;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ld/k/a/j;->Q(Ld/k/a/d;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Ld/k/a/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/j$j;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Ld/k/a/j$j;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Ld/k/a/j$j;->a:Ld/k/a/i$a;

    invoke-virtual {v1, p0, p1, p2}, Ld/k/a/i$a;->j(Ld/k/a/i;Ld/k/a/d;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Q0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/k/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1, p2}, Ld/k/a/j;->n0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/k/a/a;

    iget-boolean v3, v3, Ld/k/a/a;->s:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Ld/k/a/j;->m0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/k/a/a;

    iget-boolean v3, v3, Ld/k/a/a;->s:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Ld/k/a/j;->m0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Ld/k/a/j;->m0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public R(Ld/k/a/d;Z)V
    .locals 3

    iget-object v0, p0, Ld/k/a/j;->p:Ld/k/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/k/a/d;->K()Ld/k/a/i;

    move-result-object v0

    instance-of v1, v0, Ld/k/a/j;

    if-eqz v1, :cond_0

    check-cast v0, Ld/k/a/j;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ld/k/a/j;->R(Ld/k/a/d;Z)V

    :cond_0
    iget-object v0, p0, Ld/k/a/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/j$j;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Ld/k/a/j$j;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Ld/k/a/j$j;->a:Ld/k/a/i$a;

    invoke-virtual {v1, p0, p1}, Ld/k/a/i$a;->k(Ld/k/a/i;Ld/k/a/d;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public R0()V
    .locals 2

    iget-object v0, p0, Ld/k/a/j;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/k/a/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/k/a/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/i$b;

    invoke-interface {v1}, Ld/k/a/i$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public S(Ld/k/a/d;Z)V
    .locals 3

    iget-object v0, p0, Ld/k/a/j;->p:Ld/k/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/k/a/d;->K()Ld/k/a/i;

    move-result-object v0

    instance-of v1, v0, Ld/k/a/j;

    if-eqz v1, :cond_0

    check-cast v0, Ld/k/a/j;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ld/k/a/j;->S(Ld/k/a/d;Z)V

    :cond_0
    iget-object v0, p0, Ld/k/a/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/j$j;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Ld/k/a/j$j;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Ld/k/a/j$j;->a:Ld/k/a/i$a;

    invoke-virtual {v1, p0, p1}, Ld/k/a/i$a;->l(Ld/k/a/i;Ld/k/a/d;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public S0(Landroid/os/Parcelable;Ld/k/a/k;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Ld/k/a/l;

    iget-object v0, p1, Ld/k/a/l;->b:[Ld/k/a/n;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ld/k/a/k;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Ld/k/a/k;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Ld/k/a/k;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/k/a/d;

    sget-boolean v8, Ld/k/a/j;->F:Z

    if-eqz v8, :cond_3

    const-string v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restoreAllState: re-attaching retained "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget-object v9, p1, Ld/k/a/l;->b:[Ld/k/a/n;

    array-length v10, v9

    if-ge v8, v10, :cond_4

    aget-object v9, v9, v8

    iget v9, v9, Ld/k/a/n;->c:I

    iget v10, v7, Ld/k/a/d;->f:I

    if-eq v9, v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    iget-object v9, p1, Ld/k/a/l;->b:[Ld/k/a/n;

    array-length v10, v9

    if-eq v8, v10, :cond_6

    aget-object v8, v9, v8

    iput-object v7, v8, Ld/k/a/n;->m:Ld/k/a/d;

    iput-object v0, v7, Ld/k/a/d;->d:Landroid/util/SparseArray;

    iput v1, v7, Ld/k/a/d;->r:I

    iput-boolean v1, v7, Ld/k/a/d;->o:Z

    iput-boolean v1, v7, Ld/k/a/d;->l:Z

    iput-object v0, v7, Ld/k/a/d;->i:Ld/k/a/d;

    iget-object v9, v8, Ld/k/a/n;->l:Landroid/os/Bundle;

    if-eqz v9, :cond_5

    iget-object v10, p0, Ld/k/a/j;->n:Ld/k/a/h;

    invoke-virtual {v10}, Ld/k/a/h;->e()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v9, v8, Ld/k/a/n;->l:Landroid/os/Bundle;

    const-string v10, "android:view_state"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v9

    iput-object v9, v7, Ld/k/a/d;->d:Landroid/util/SparseArray;

    iget-object v8, v8, Ld/k/a/n;->l:Landroid/os/Bundle;

    iput-object v8, v7, Ld/k/a/d;->c:Landroid/os/Bundle;

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find active fragment with index "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Ld/k/a/d;->f:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/k/a/j;->h1(Ljava/lang/RuntimeException;)V

    throw v0

    :cond_7
    move-object v3, v0

    move-object v4, v3

    :cond_8
    new-instance v2, Landroid/util/SparseArray;

    iget-object v5, p1, Ld/k/a/l;->b:[Ld/k/a/n;

    array-length v5, v5

    invoke-direct {v2, v5}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    const/4 v2, 0x0

    :goto_3
    iget-object v5, p1, Ld/k/a/l;->b:[Ld/k/a/n;

    array-length v6, v5

    if-ge v2, v6, :cond_d

    aget-object v5, v5, v2

    if-eqz v5, :cond_c

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/k/a/k;

    move-object v11, v6

    goto :goto_4

    :cond_9
    move-object v11, v0

    :goto_4
    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_a

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/o/r;

    move-object v12, v6

    goto :goto_5

    :cond_a
    move-object v12, v0

    :goto_5
    iget-object v8, p0, Ld/k/a/j;->n:Ld/k/a/h;

    iget-object v9, p0, Ld/k/a/j;->o:Ld/k/a/f;

    iget-object v10, p0, Ld/k/a/j;->p:Ld/k/a/d;

    move-object v7, v5

    invoke-virtual/range {v7 .. v12}, Ld/k/a/n;->a(Ld/k/a/h;Ld/k/a/f;Ld/k/a/d;Ld/k/a/k;Ld/o/r;)Ld/k/a/d;

    move-result-object v6

    sget-boolean v7, Ld/k/a/j;->F:Z

    if-eqz v7, :cond_b

    const-string v7, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restoreAllState: active #"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v7, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    iget v8, v6, Ld/k/a/d;->f:I

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v0, v5, Ld/k/a/n;->m:Ld/k/a/d;

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ld/k/a/k;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_10

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/k/a/d;

    iget v5, v4, Ld/k/a/d;->j:I

    if-ltz v5, :cond_f

    iget-object v6, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/k/a/d;

    iput-object v5, v4, Ld/k/a/d;->i:Ld/k/a/d;

    if-nez v5, :cond_f

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Re-attaching retained fragment "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " target no longer exists: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Ld/k/a/d;->j:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    iget-object p2, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p1, Ld/k/a/l;->c:[I

    if-eqz p2, :cond_14

    const/4 p2, 0x0

    :goto_8
    iget-object v2, p1, Ld/k/a/l;->c:[I

    array-length v3, v2

    if-ge p2, v3, :cond_14

    iget-object v3, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    aget v2, v2, p2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/k/a/d;

    if-eqz v2, :cond_13

    const/4 v3, 0x1

    iput-boolean v3, v2, Ld/k/a/d;->l:Z

    sget-boolean v3, Ld/k/a/j;->F:Z

    if-eqz v3, :cond_11

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreAllState: added #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    iget-object v3, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already added!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No instantiated fragment for index #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ld/k/a/l;->c:[I

    aget p1, p1, p2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ld/k/a/j;->h1(Ljava/lang/RuntimeException;)V

    throw v0

    :cond_14
    iget-object p2, p1, Ld/k/a/l;->d:[Ld/k/a/b;

    if-eqz p2, :cond_17

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Ld/k/a/l;->d:[Ld/k/a/b;

    array-length v0, v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Ld/k/a/j;->g:Ljava/util/ArrayList;

    const/4 p2, 0x0

    :goto_9
    iget-object v0, p1, Ld/k/a/l;->d:[Ld/k/a/b;

    array-length v2, v0

    if-ge p2, v2, :cond_18

    aget-object v0, v0, p2

    invoke-virtual {v0, p0}, Ld/k/a/b;->a(Ld/k/a/j;)Ld/k/a/a;

    move-result-object v0

    sget-boolean v2, Ld/k/a/j;->F:Z

    if-eqz v2, :cond_15

    const-string v2, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreAllState: back stack #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " (index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ld/k/a/a;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ld/h/q/b;

    const-string v3, "FragmentManager"

    invoke-direct {v2, v3}, Ld/h/q/b;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "  "

    invoke-virtual {v0, v2, v3, v1}, Ld/k/a/a;->t(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    :cond_15
    iget-object v2, p0, Ld/k/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v0, Ld/k/a/a;->l:I

    if-ltz v2, :cond_16

    invoke-virtual {p0, v2, v0}, Ld/k/a/j;->a1(ILd/k/a/a;)V

    :cond_16
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_17
    iput-object v0, p0, Ld/k/a/j;->g:Ljava/util/ArrayList;

    :cond_18
    iget p2, p1, Ld/k/a/l;->e:I

    if-ltz p2, :cond_19

    iget-object v0, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/k/a/d;

    iput-object p2, p0, Ld/k/a/j;->q:Ld/k/a/d;

    :cond_19
    iget p1, p1, Ld/k/a/l;->f:I

    iput p1, p0, Ld/k/a/j;->d:I

    return-void
.end method

.method public T(Ld/k/a/d;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Ld/k/a/j;->p:Ld/k/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/k/a/d;->K()Ld/k/a/i;

    move-result-object v0

    instance-of v1, v0, Ld/k/a/j;

    if-eqz v1, :cond_0

    check-cast v0, Ld/k/a/j;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Ld/k/a/j;->T(Ld/k/a/d;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Ld/k/a/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/j$j;

    if-eqz p4, :cond_2

    iget-boolean v2, v1, Ld/k/a/j$j;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Ld/k/a/j$j;->a:Ld/k/a/i$a;

    invoke-virtual {v1, p0, p1, p2, p3}, Ld/k/a/i$a;->m(Ld/k/a/i;Ld/k/a/d;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public T0()Ld/k/a/k;
    .locals 1

    iget-object v0, p0, Ld/k/a/j;->D:Ld/k/a/k;

    invoke-static {v0}, Ld/k/a/j;->d1(Ld/k/a/k;)V

    iget-object v0, p0, Ld/k/a/j;->D:Ld/k/a/k;

    return-object v0
.end method

.method public U(Ld/k/a/d;Z)V
    .locals 3

    iget-object v0, p0, Ld/k/a/j;->p:Ld/k/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/k/a/d;->K()Ld/k/a/i;

    move-result-object v0

    instance-of v1, v0, Ld/k/a/j;

    if-eqz v1, :cond_0

    check-cast v0, Ld/k/a/j;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ld/k/a/j;->U(Ld/k/a/d;Z)V

    :cond_0
    iget-object v0, p0, Ld/k/a/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/j$j;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Ld/k/a/j$j;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Ld/k/a/j$j;->a:Ld/k/a/i$a;

    invoke-virtual {v1, p0, p1}, Ld/k/a/i$a;->n(Ld/k/a/i;Ld/k/a/d;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public V(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Ld/k/a/j;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/k/a/d;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ld/k/a/d;->o1(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public V0()Landroid/os/Parcelable;
    .locals 13

    invoke-virtual {p0}, Ld/k/a/j;->q0()V

    invoke-virtual {p0}, Ld/k/a/j;->f0()V

    invoke-virtual {p0}, Ld/k/a/j;->j0()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/k/a/j;->s:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ld/k/a/j;->D:Ld/k/a/k;

    iget-object v2, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v3, v2, [Ld/k/a/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, " has cleared index: "

    const-string v8, "Failure saving state: active "

    const-string v9, ": "

    const-string v10, "FragmentManager"

    if-ge v5, v2, :cond_8

    iget-object v11, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/k/a/d;

    if-eqz v11, :cond_7

    iget v6, v11, Ld/k/a/d;->f:I

    if-ltz v6, :cond_6

    new-instance v6, Ld/k/a/n;

    invoke-direct {v6, v11}, Ld/k/a/n;-><init>(Ld/k/a/d;)V

    aput-object v6, v3, v5

    iget v7, v11, Ld/k/a/d;->b:I

    if-lez v7, :cond_3

    iget-object v7, v6, Ld/k/a/n;->l:Landroid/os/Bundle;

    if-nez v7, :cond_3

    invoke-virtual {p0, v11}, Ld/k/a/j;->W0(Ld/k/a/d;)Landroid/os/Bundle;

    move-result-object v7

    iput-object v7, v6, Ld/k/a/n;->l:Landroid/os/Bundle;

    iget-object v8, v11, Ld/k/a/d;->i:Ld/k/a/d;

    if-eqz v8, :cond_4

    iget v8, v8, Ld/k/a/d;->f:I

    if-ltz v8, :cond_2

    if-nez v7, :cond_1

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, v6, Ld/k/a/n;->l:Landroid/os/Bundle;

    :cond_1
    iget-object v7, v6, Ld/k/a/n;->l:Landroid/os/Bundle;

    iget-object v8, v11, Ld/k/a/d;->i:Ld/k/a/d;

    const-string v12, "android:target_state"

    invoke-virtual {p0, v7, v12, v8}, Ld/k/a/j;->j(Landroid/os/Bundle;Ljava/lang/String;Ld/k/a/d;)V

    iget v7, v11, Ld/k/a/d;->k:I

    if-eqz v7, :cond_4

    iget-object v8, v6, Ld/k/a/n;->l:Landroid/os/Bundle;

    const-string v12, "android:target_req_state"

    invoke-virtual {v8, v12, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure saving state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has target not in fragment manager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Ld/k/a/d;->i:Ld/k/a/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/k/a/j;->h1(Ljava/lang/RuntimeException;)V

    throw v1

    :cond_3
    iget-object v7, v11, Ld/k/a/d;->c:Landroid/os/Bundle;

    iput-object v7, v6, Ld/k/a/n;->l:Landroid/os/Bundle;

    :cond_4
    :goto_1
    sget-boolean v7, Ld/k/a/j;->F:Z

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Saved state of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Ld/k/a/n;->l:Landroid/os/Bundle;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v11, Ld/k/a/d;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/k/a/j;->h1(Ljava/lang/RuntimeException;)V

    throw v1

    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    if-nez v6, :cond_a

    sget-boolean v0, Ld/k/a/j;->F:Z

    if-eqz v0, :cond_9

    const-string v0, "saveAllState: no fragments!"

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-object v1

    :cond_a
    iget-object v0, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    new-array v2, v0, [I

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_e

    iget-object v6, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/k/a/d;

    iget v6, v6, Ld/k/a/d;->f:I

    aput v6, v2, v5

    aget v6, v2, v5

    if-ltz v6, :cond_c

    sget-boolean v6, Ld/k/a/j;->F:Z

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "saveAllState: adding fragment #"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/k/a/j;->h1(Ljava/lang/RuntimeException;)V

    throw v1

    :cond_d
    move-object v2, v1

    :cond_e
    iget-object v0, p0, Ld/k/a/j;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    new-array v1, v0, [Ld/k/a/b;

    :goto_4
    if-ge v4, v0, :cond_10

    new-instance v5, Ld/k/a/b;

    iget-object v6, p0, Ld/k/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/k/a/a;

    invoke-direct {v5, v6}, Ld/k/a/b;-><init>(Ld/k/a/a;)V

    aput-object v5, v1, v4

    sget-boolean v5, Ld/k/a/j;->F:Z

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveAllState: adding back stack #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ld/k/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_10
    new-instance v0, Ld/k/a/l;

    invoke-direct {v0}, Ld/k/a/l;-><init>()V

    iput-object v3, v0, Ld/k/a/l;->b:[Ld/k/a/n;

    iput-object v2, v0, Ld/k/a/l;->c:[I

    iput-object v1, v0, Ld/k/a/l;->d:[Ld/k/a/b;

    iget-object v1, p0, Ld/k/a/j;->q:Ld/k/a/d;

    if-eqz v1, :cond_11

    iget v1, v1, Ld/k/a/d;->f:I

    iput v1, v0, Ld/k/a/l;->e:I

    :cond_11
    iget v1, p0, Ld/k/a/j;->d:I

    iput v1, v0, Ld/k/a/l;->f:I

    invoke-virtual {p0}, Ld/k/a/j;->Y0()V

    return-object v0

    :cond_12
    :goto_5
    return-object v1
.end method

.method public W(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, Ld/k/a/j;->m:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ld/k/a/d;->p1(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public W0(Ld/k/a/d;)Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Ld/k/a/j;->A:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ld/k/a/j;->A:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Ld/k/a/j;->A:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Ld/k/a/d;->u1(Landroid/os/Bundle;)V

    iget-object v0, p0, Ld/k/a/j;->A:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ld/k/a/j;->Q(Ld/k/a/d;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Ld/k/a/j;->A:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/k/a/j;->A:Landroid/os/Bundle;

    iput-object v1, p0, Ld/k/a/j;->A:Landroid/os/Bundle;

    move-object v1, v0

    :cond_1
    iget-object v0, p1, Ld/k/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ld/k/a/j;->X0(Ld/k/a/d;)V

    :cond_2
    iget-object v0, p1, Ld/k/a/d;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    :cond_3
    iget-object v0, p1, Ld/k/a/d;->d:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    iget-boolean v0, p1, Ld/k/a/d;->M:Z

    if-nez v0, :cond_6

    if-nez v1, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    :cond_5
    iget-boolean p1, p1, Ld/k/a/d;->M:Z

    const-string v0, "android:user_visible_hint"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v1
.end method

.method public X()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ld/k/a/j;->c0(I)V

    return-void
.end method

.method public X0(Ld/k/a/d;)V
    .locals 2

    iget-object v0, p1, Ld/k/a/d;->K:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/k/a/j;->B:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/k/a/j;->B:Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_0
    iget-object v0, p1, Ld/k/a/d;->K:Landroid/view/View;

    iget-object v1, p0, Ld/k/a/j;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, Ld/k/a/j;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Ld/k/a/j;->B:Landroid/util/SparseArray;

    iput-object v0, p1, Ld/k/a/d;->d:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/k/a/j;->B:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public Y(Z)V
    .locals 2

    iget-object v0, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ld/k/a/d;->r1(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Y0()V
    .locals 9

    iget-object v0, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    const/4 v2, 0x0

    :goto_0
    iget-object v6, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    iget-object v6, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/k/a/d;

    if-eqz v6, :cond_7

    iget-boolean v7, v6, Ld/k/a/d;->D:Z

    if-eqz v7, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Ld/k/a/d;->i:Ld/k/a/d;

    if-eqz v7, :cond_1

    iget v7, v7, Ld/k/a/d;->f:I

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    iput v7, v6, Ld/k/a/d;->j:I

    sget-boolean v7, Ld/k/a/j;->F:Z

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "retainNonConfig: keeping retained "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FragmentManager"

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v7, v6, Ld/k/a/d;->u:Ld/k/a/j;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ld/k/a/j;->Y0()V

    iget-object v7, v6, Ld/k/a/d;->u:Ld/k/a/j;

    iget-object v7, v7, Ld/k/a/j;->D:Ld/k/a/k;

    goto :goto_2

    :cond_3
    iget-object v7, v6, Ld/k/a/d;->v:Ld/k/a/k;

    :goto_2
    if-nez v4, :cond_4

    if-eqz v7, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v5, :cond_6

    iget-object v7, v6, Ld/k/a/d;->w:Ld/o/r;

    if-eqz v7, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v2, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    iget-object v6, v6, Ld/k/a/d;->w:Ld/o/r;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :cond_9
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    iput-object v1, p0, Ld/k/a/j;->D:Ld/k/a/k;

    goto :goto_5

    :cond_a
    new-instance v0, Ld/k/a/k;

    invoke-direct {v0, v3, v4, v5}, Ld/k/a/k;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Ld/k/a/j;->D:Ld/k/a/k;

    :goto_5
    return-void
.end method

.method public Z(Landroid/view/Menu;)Z
    .locals 4

    iget v0, p0, Ld/k/a/j;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/k/a/d;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ld/k/a/d;->s1(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public Z0()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/k/a/j;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/k/a/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Ld/k/a/j;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld/k/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, Ld/k/a/j;->n:Ld/k/a/h;

    invoke-virtual {v0}, Ld/k/a/h;->g()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ld/k/a/j;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ld/k/a/j;->n:Ld/k/a/h;

    invoke-virtual {v0}, Ld/k/a/h;->g()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ld/k/a/j;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Ld/k/a/p;
    .locals 1

    new-instance v0, Ld/k/a/a;

    invoke-direct {v0, p0}, Ld/k/a/a;-><init>(Ld/k/a/j;)V

    return-object v0
.end method

.method public a0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/k/a/j;->s:Z

    iput-boolean v0, p0, Ld/k/a/j;->t:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld/k/a/j;->c0(I)V

    return-void
.end method

.method public a1(ILd/k/a/a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/k/a/j;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/k/a/j;->i:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ld/k/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    sget-boolean v0, Ld/k/a/j;->F:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Ld/k/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Ld/k/a/j;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld/k/a/j;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/k/a/j;->j:Ljava/util/ArrayList;

    :cond_3
    sget-boolean v1, Ld/k/a/j;->F:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding available back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, Ld/k/a/j;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    sget-boolean v0, Ld/k/a/j;->F:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object p1, p0, Ld/k/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments in "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/k/a/d;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0, p2, p3, p4}, Ld/k/a/d;->m(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Added Fragments:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/k/a/d;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Ld/k/a/d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ld/k/a/j;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Fragments Created Menus:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Ld/k/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/k/a/d;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Ld/k/a/d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ld/k/a/j;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Back Stack:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Ld/k/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/k/a/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Ld/k/a/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v4, v0, p2, p3, p4}, Ld/k/a/a;->s(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Ld/k/a/j;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    iget-object p2, p0, Ld/k/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_4
    if-ge p4, p2, :cond_5

    iget-object v0, p0, Ld/k/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/k/a/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_5
    iget-object p2, p0, Ld/k/a/j;->j:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    iget-object p2, p0, Ld/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ld/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Ld/k/a/j;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Pending Actions:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge v2, p2, :cond_7

    iget-object p4, p0, Ld/k/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld/k/a/j$l;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ld/k/a/j;->n:Ld/k/a/h;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ld/k/a/j;->o:Ld/k/a/f;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Ld/k/a/j;->p:Ld/k/a/d;

    if-eqz p2, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ld/k/a/j;->p:Ld/k/a/d;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Ld/k/a/j;->m:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Ld/k/a/j;->s:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Ld/k/a/j;->t:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Ld/k/a/j;->u:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Ld/k/a/j;->r:Z

    if-eqz p2, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Ld/k/a/j;->r:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_9
    iget-object p2, p0, Ld/k/a/j;->v:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNoTransactionsBecause="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Ld/k/a/j;->v:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public b0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/k/a/j;->s:Z

    iput-boolean v0, p0, Ld/k/a/j;->t:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ld/k/a/j;->c0(I)V

    return-void
.end method

.method public c(I)Ld/k/a/d;
    .locals 3

    iget-object v0, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/d;

    if-eqz v1, :cond_0

    iget v2, v1, Ld/k/a/d;->y:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/d;

    if-eqz v1, :cond_2

    iget v2, v1, Ld/k/a/d;->y:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c0(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Ld/k/a/j;->c:Z

    invoke-virtual {p0, p1, v1}, Ld/k/a/j;->H0(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Ld/k/a/j;->c:Z

    invoke-virtual {p0}, Ld/k/a/j;->j0()Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Ld/k/a/j;->c:Z

    throw p1
.end method

.method public c1(Ld/k/a/d;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    iget v1, p1, Ld/k/a/d;->f:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Ld/k/a/d;->t:Ld/k/a/h;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/k/a/d;->K()Ld/k/a/i;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Ld/k/a/j;->q:Ld/k/a/d;

    return-void
.end method

.method public d(Ljava/lang/String;)Ld/k/a/d;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/d;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ld/k/a/d;->A:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/d;

    if-eqz v1, :cond_2

    iget-object v2, v1, Ld/k/a/d;->A:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public d0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/k/a/j;->t:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/k/a/j;->c0(I)V

    return-void
.end method

.method public e(Landroid/os/Bundle;Ljava/lang/String;)Ld/k/a/d;
    .locals 4

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/k/a/d;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": index "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/k/a/j;->h1(Ljava/lang/RuntimeException;)V

    throw v1
.end method

.method public e0()V
    .locals 1

    iget-boolean v0, p0, Ld/k/a/j;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/k/a/j;->w:Z

    invoke-virtual {p0}, Ld/k/a/j;->g1()V

    :cond_0
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/k/a/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f0()V
    .locals 9

    iget-object v0, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ld/k/a/d;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ld/k/a/d;->u()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ld/k/a/d;->a0()I

    move-result v5

    invoke-virtual {v4}, Ld/k/a/d;->u()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ld/k/a/d;->B1(Landroid/view/View;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ld/k/a/j;->J0(Ld/k/a/d;IIIZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ld/k/a/d;->w()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Ld/k/a/d;->w()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public f1(Ld/k/a/d;)V
    .locals 2

    sget-boolean v0, Ld/k/a/j;->F:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Ld/k/a/d;->B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Ld/k/a/d;->B:Z

    iget-boolean v0, p1, Ld/k/a/d;->P:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Ld/k/a/d;->P:Z

    :cond_1
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ld/k/a/j;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/k/a/j;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g0(Ld/k/a/j$l;Z)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ld/k/a/j;->t()V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/k/a/j;->u:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/k/a/j;->n:Ld/k/a/h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ld/k/a/j;->b:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ld/k/a/j;->b:Ljava/util/ArrayList;

    :cond_2
    iget-object p2, p0, Ld/k/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/k/a/j;->Z0()V

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g1()V
    .locals 2

    iget-object v0, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/d;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Ld/k/a/j;->L0(Ld/k/a/d;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public h(II)V
    .locals 2

    if-ltz p1, :cond_0

    new-instance v0, Ld/k/a/j$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Ld/k/a/j$m;-><init>(Ld/k/a/j;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ld/k/a/j;->g0(Ld/k/a/j$l;Z)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h0(Z)V
    .locals 2

    iget-boolean v0, p0, Ld/k/a/j;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/k/a/j;->n:Ld/k/a/h;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ld/k/a/j;->n:Ld/k/a/h;

    invoke-virtual {v1}, Ld/k/a/h;->g()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/k/a/j;->t()V

    :cond_0
    iget-object p1, p0, Ld/k/a/j;->x:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/k/a/j;->x:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/k/a/j;->y:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/k/a/j;->c:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, Ld/k/a/j;->n0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Ld/k/a/j;->c:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Ld/k/a/j;->c:Z

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h1(Ljava/lang/RuntimeException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ld/h/q/b;

    invoke-direct {v0, v1}, Ld/h/q/b;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Ld/k/a/j;->n:Ld/k/a/h;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v6, v5, v2, v4}, Ld/k/a/h;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Ld/k/a/j;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public i()Z
    .locals 3

    invoke-virtual {p0}, Ld/k/a/j;->t()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/k/a/j;->M0(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public i0(Ld/k/a/d;)V
    .locals 3

    iget-boolean v0, p1, Ld/k/a/d;->n:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Ld/k/a/d;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Ld/k/a/d;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Ld/k/a/d;->l1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Ld/k/a/d;->c:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ld/k/a/d;->h1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p1, Ld/k/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    iput-object v0, p1, Ld/k/a/d;->K:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-boolean v0, p1, Ld/k/a/d;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/k/a/d;->J:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p1, Ld/k/a/d;->J:Landroid/view/View;

    iget-object v2, p1, Ld/k/a/d;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v2}, Ld/k/a/d;->Z0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p1, Ld/k/a/d;->J:Landroid/view/View;

    iget-object v2, p1, Ld/k/a/d;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v2, v1}, Ld/k/a/j;->T(Ld/k/a/d;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    iput-object v2, p1, Ld/k/a/d;->K:Landroid/view/View;

    :cond_2
    :goto_0
    return-void
.end method

.method public j(Landroid/os/Bundle;Ljava/lang/String;Ld/k/a/d;)V
    .locals 1

    iget v0, p3, Ld/k/a/d;->f:I

    if-ltz v0, :cond_0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not currently in the FragmentManager"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/k/a/j;->h1(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public j0()Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/k/a/j;->h0(Z)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/k/a/j;->x:Ljava/util/ArrayList;

    iget-object v3, p0, Ld/k/a/j;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3}, Ld/k/a/j;->s0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Ld/k/a/j;->c:Z

    :try_start_0
    iget-object v1, p0, Ld/k/a/j;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Ld/k/a/j;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Ld/k/a/j;->Q0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ld/k/a/j;->u()V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ld/k/a/j;->u()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ld/k/a/j;->e0()V

    invoke-virtual {p0}, Ld/k/a/j;->s()V

    return v1
.end method

.method public k(Ld/k/a/d;)Ld/k/a/d$g;
    .locals 4

    iget v0, p1, Ld/k/a/d;->f:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget v0, p1, Ld/k/a/d;->b:I

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Ld/k/a/j;->W0(Ld/k/a/d;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Ld/k/a/d$g;

    invoke-direct {v1, p1}, Ld/k/a/d$g;-><init>(Landroid/os/Bundle;)V

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not currently in the FragmentManager"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/k/a/j;->h1(Ljava/lang/RuntimeException;)V

    throw v1
.end method

.method public k0(Ld/k/a/j$l;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Ld/k/a/j;->n:Ld/k/a/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/k/a/j;->u:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Ld/k/a/j;->h0(Z)V

    iget-object p2, p0, Ld/k/a/j;->x:Ljava/util/ArrayList;

    iget-object v0, p0, Ld/k/a/j;->y:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Ld/k/a/j$l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/k/a/j;->c:Z

    :try_start_0
    iget-object p1, p0, Ld/k/a/j;->x:Ljava/util/ArrayList;

    iget-object p2, p0, Ld/k/a/j;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ld/k/a/j;->Q0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ld/k/a/j;->u()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ld/k/a/j;->u()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld/k/a/j;->e0()V

    invoke-virtual {p0}, Ld/k/a/j;->s()V

    return-void
.end method

.method public final l(Ld/e/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b<",
            "Ld/k/a/d;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Ld/k/a/j;->m:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_2

    iget-object v2, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ld/k/a/d;

    iget v2, v9, Ld/k/a/d;->b:I

    if-ge v2, v0, :cond_1

    invoke-virtual {v9}, Ld/k/a/d;->N()I

    move-result v5

    invoke-virtual {v9}, Ld/k/a/d;->O()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Ld/k/a/j;->J0(Ld/k/a/d;IIIZ)V

    iget-object v2, v9, Ld/k/a/d;->J:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, Ld/k/a/d;->B:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, Ld/k/a/d;->O:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1, v9}, Ld/e/b;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public m(Ld/k/a/a;)V
    .locals 1

    iget-object v0, p0, Ld/k/a/j;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/k/a/j;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ld/k/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/k/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/k/a/a;

    iget-boolean v11, v0, Ld/k/a/a;->s:Z

    iget-object v0, v6, Ld/k/a/j;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Ld/k/a/j;->z:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, v6, Ld/k/a/j;->z:Ljava/util/ArrayList;

    iget-object v1, v6, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ld/k/a/j;->v0()Ld/k/a/d;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v9

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v2, v10, :cond_4

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/k/a/a;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v6, Ld/k/a/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v0}, Ld/k/a/a;->w(Ljava/util/ArrayList;Ld/k/a/d;)Ld/k/a/d;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v4, v6, Ld/k/a/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v0}, Ld/k/a/a;->F(Ljava/util/ArrayList;Ld/k/a/d;)Ld/k/a/d;

    move-result-object v0

    :goto_2
    if-nez v12, :cond_3

    iget-boolean v3, v3, Ld/k/a/a;->i:Z

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v12, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v6, Ld/k/a/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_5

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v5}, Ld/k/a/q;->C(Ld/k/a/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_5
    invoke-static/range {p1 .. p4}, Ld/k/a/j;->l0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    if-eqz v11, :cond_6

    new-instance v14, Ld/e/b;

    invoke-direct {v14}, Ld/e/b;-><init>()V

    invoke-virtual {p0, v14}, Ld/k/a/j;->l(Ld/e/b;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Ld/k/a/j;->O0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILd/e/b;)I

    move-result v0

    invoke-virtual {p0, v14}, Ld/k/a/j;->D0(Ld/e/b;)V

    move v4, v0

    goto :goto_5

    :cond_6
    move v4, v10

    :goto_5
    if-eq v4, v9, :cond_7

    if-eqz v11, :cond_7

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {v0 .. v5}, Ld/k/a/q;->C(Ld/k/a/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    iget v0, v6, Ld/k/a/j;->m:I

    invoke-virtual {p0, v0, v13}, Ld/k/a/j;->H0(IZ)V

    :cond_7
    :goto_6
    if-ge v9, v10, :cond_9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/k/a/a;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v0, Ld/k/a/a;->l:I

    if-ltz v1, :cond_8

    invoke-virtual {p0, v1}, Ld/k/a/j;->r0(I)V

    const/4 v1, -0x1

    iput v1, v0, Ld/k/a/a;->l:I

    :cond_8
    invoke-virtual {v0}, Ld/k/a/a;->C()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual {p0}, Ld/k/a/j;->R0()V

    :cond_a
    return-void
.end method

.method public n(Ld/k/a/d;Z)V
    .locals 3

    sget-boolean v0, Ld/k/a/j;->F:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Ld/k/a/j;->z0(Ld/k/a/d;)V

    iget-boolean v0, p1, Ld/k/a/d;->C:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld/k/a/d;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, Ld/k/a/d;->m:Z

    iget-object v2, p1, Ld/k/a/d;->J:Landroid/view/View;

    if-nez v2, :cond_1

    iput-boolean v1, p1, Ld/k/a/d;->P:Z

    :cond_1
    iget-boolean v1, p1, Ld/k/a/d;->F:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Ld/k/a/d;->G:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Ld/k/a/j;->r:Z

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Ld/k/a/j;->I0(Ld/k/a/d;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    return-void
.end method

.method public final n0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/k/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/k/a/j;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Ld/k/a/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/k/a/j$n;

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    iget-boolean v5, v3, Ld/k/a/j$n;->a:Z

    if-nez v5, :cond_1

    iget-object v5, v3, Ld/k/a/j$n;->b:Ld/k/a/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_2
    invoke-virtual {v3}, Ld/k/a/j$n;->c()V

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Ld/k/a/j$n;->e()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_4

    iget-object v5, v3, Ld/k/a/j$n;->b:Ld/k/a/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, Ld/k/a/a;->z(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    iget-object v5, p0, Ld/k/a/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_3

    iget-boolean v5, v3, Ld/k/a/j$n;->a:Z

    if-nez v5, :cond_3

    iget-object v5, v3, Ld/k/a/j$n;->b:Ld/k/a/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_3

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ld/k/a/j$n;->d()V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public o(Ld/k/a/a;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/k/a/j;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/k/a/j;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-boolean v1, Ld/k/a/j;->F:Z

    if-eqz v1, :cond_1

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Ld/k/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Ld/k/a/j;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/k/a/j;->i:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Ld/k/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-boolean v1, Ld/k/a/j;->F:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, Ld/k/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o0(Ljava/lang/String;)Ld/k/a/d;
    .locals 2

    iget-object v0, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ld/k/a/d;->p(Ljava/lang/String;)Ld/k/a/d;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    move-object v6, p0

    move-object v0, p3

    move-object/from16 v1, p4

    const-string v2, "fragment"

    move-object v3, p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "class"

    invoke-interface {v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ld/k/a/j$k;->a:[I

    invoke-virtual {p3, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    const/4 v2, 0x1

    const/4 v8, -0x1

    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v6, Ld/k/a/j;->n:Ld/k/a/h;

    invoke-virtual {v4}, Ld/k/a/h;->e()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Ld/k/a/d;->t0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v8, :cond_5

    if-ne v9, v8, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-eq v9, v8, :cond_6

    invoke-virtual {p0, v9}, Ld/k/a/j;->c(I)Ld/k/a/d;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {p0, v10}, Ld/k/a/j;->d(Ljava/lang/String;)Ld/k/a/d;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    if-eq v5, v8, :cond_8

    invoke-virtual {p0, v5}, Ld/k/a/j;->c(I)Ld/k/a/d;

    move-result-object v4

    :cond_8
    sget-boolean v8, Ld/k/a/j;->F:Z

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onCreateView: id=0x"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " fname="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " existing="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "FragmentManager"

    invoke-static {v11, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v4, :cond_b

    iget-object v4, v6, Ld/k/a/j;->o:Ld/k/a/f;

    invoke-virtual {v4, p3, v7, v3}, Ld/k/a/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ld/k/a/d;

    move-result-object v4

    iput-boolean v2, v4, Ld/k/a/d;->n:Z

    if-eqz v9, :cond_a

    move v0, v9

    goto :goto_2

    :cond_a
    move v0, v5

    :goto_2
    iput v0, v4, Ld/k/a/d;->y:I

    iput v5, v4, Ld/k/a/d;->z:I

    iput-object v10, v4, Ld/k/a/d;->A:Ljava/lang/String;

    iput-boolean v2, v4, Ld/k/a/d;->o:Z

    iput-object v6, v4, Ld/k/a/d;->s:Ld/k/a/j;

    iget-object v0, v6, Ld/k/a/j;->n:Ld/k/a/h;

    iput-object v0, v4, Ld/k/a/d;->t:Ld/k/a/h;

    invoke-virtual {v0}, Ld/k/a/h;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v4, Ld/k/a/d;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v1, v3}, Ld/k/a/d;->N0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {p0, v4, v2}, Ld/k/a/j;->n(Ld/k/a/d;Z)V

    goto :goto_3

    :cond_b
    iget-boolean v0, v4, Ld/k/a/d;->o:Z

    if-nez v0, :cond_11

    iput-boolean v2, v4, Ld/k/a/d;->o:Z

    iget-object v0, v6, Ld/k/a/j;->n:Ld/k/a/h;

    iput-object v0, v4, Ld/k/a/d;->t:Ld/k/a/h;

    iget-boolean v3, v4, Ld/k/a/d;->E:Z

    if-nez v3, :cond_c

    invoke-virtual {v0}, Ld/k/a/h;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v4, Ld/k/a/d;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v1, v3}, Ld/k/a/d;->N0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_c
    :goto_3
    move-object v8, v4

    iget v0, v6, Ld/k/a/j;->m:I

    if-ge v0, v2, :cond_d

    iget-boolean v0, v8, Ld/k/a/d;->n:Z

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, Ld/k/a/j;->J0(Ld/k/a/d;IIIZ)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0, v8}, Ld/k/a/j;->I0(Ld/k/a/d;)V

    :goto_4
    iget-object v0, v8, Ld/k/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_10

    if-eqz v9, :cond_e

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    :cond_e
    iget-object v0, v8, Ld/k/a/d;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v8, Ld/k/a/d;->J:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v8, Ld/k/a/d;->J:Landroid/view/View;

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Duplicate id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or parent id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with another fragment for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Ld/k/a/j;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ld/k/a/d;Ld/k/a/j$g;I)V
    .locals 4

    iget-object v0, p1, Ld/k/a/d;->J:Landroid/view/View;

    iget-object v1, p1, Ld/k/a/d;->I:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Ld/k/a/d;->N1(I)V

    iget-object p3, p2, Ld/k/a/j$g;->a:Landroid/view/animation/Animation;

    if-eqz p3, :cond_0

    new-instance p3, Ld/k/a/j$i;

    iget-object v2, p2, Ld/k/a/j$g;->a:Landroid/view/animation/Animation;

    invoke-direct {p3, v2, v1, v0}, Ld/k/a/j$i;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v2, p1, Ld/k/a/d;->J:Landroid/view/View;

    invoke-virtual {p1, v2}, Ld/k/a/d;->B1(Landroid/view/View;)V

    invoke-static {p3}, Ld/k/a/j;->t0(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v2

    new-instance v3, Ld/k/a/j$b;

    invoke-direct {v3, p0, v2, v1, p1}, Ld/k/a/j$b;-><init>(Ld/k/a/j;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Ld/k/a/d;)V

    invoke-virtual {p3, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {v0, p2}, Ld/k/a/j;->b1(Landroid/view/View;Ld/k/a/j$g;)V

    iget-object p1, p1, Ld/k/a/d;->J:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    iget-object p3, p2, Ld/k/a/j$g;->b:Landroid/animation/Animator;

    invoke-virtual {p1, p3}, Ld/k/a/d;->C1(Landroid/animation/Animator;)V

    new-instance v2, Ld/k/a/j$c;

    invoke-direct {v2, p0, v1, v0, p1}, Ld/k/a/j$c;-><init>(Ld/k/a/j;Landroid/view/ViewGroup;Landroid/view/View;Ld/k/a/d;)V

    invoke-virtual {p3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p1, Ld/k/a/d;->J:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, p1, Ld/k/a/d;->J:Landroid/view/View;

    invoke-static {p1, p2}, Ld/k/a/j;->b1(Landroid/view/View;Ld/k/a/j$g;)V

    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public final p0(Ld/k/a/d;)Ld/k/a/d;
    .locals 4

    iget-object v0, p1, Ld/k/a/d;->I:Landroid/view/ViewGroup;

    iget-object v1, p1, Ld/k/a/d;->J:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    iget-object v1, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/d;

    iget-object v3, v1, Ld/k/a/d;->I:Landroid/view/ViewGroup;

    if-ne v3, v0, :cond_1

    iget-object v3, v1, Ld/k/a/d;->J:Landroid/view/View;

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public q(Ld/k/a/h;Ld/k/a/f;Ld/k/a/d;)V
    .locals 1

    iget-object v0, p0, Ld/k/a/j;->n:Ld/k/a/h;

    if-nez v0, :cond_0

    iput-object p1, p0, Ld/k/a/j;->n:Ld/k/a/h;

    iput-object p2, p0, Ld/k/a/j;->o:Ld/k/a/f;

    iput-object p3, p0, Ld/k/a/j;->p:Ld/k/a/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q0()V
    .locals 2

    iget-object v0, p0, Ld/k/a/j;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Ld/k/a/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/k/a/j;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/k/a/j$n;

    invoke-virtual {v0}, Ld/k/a/j$n;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Ld/k/a/d;)V
    .locals 3

    sget-boolean v0, Ld/k/a/j;->F:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Ld/k/a/d;->C:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p1, Ld/k/a/d;->C:Z

    iget-boolean v0, p1, Ld/k/a/d;->l:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Ld/k/a/j;->F:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add from attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld/k/a/d;->l:Z

    iget-boolean v1, p1, Ld/k/a/d;->F:Z

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Ld/k/a/d;->G:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Ld/k/a/j;->r:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public r0(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/k/a/j;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/k/a/j;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/k/a/j;->j:Ljava/util/ArrayList;

    :cond_0
    sget-boolean v0, Ld/k/a/j;->F:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Ld/k/a/j;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/k/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/k/a/j;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/k/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/k/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Ld/k/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/k/a/j$l;

    invoke-interface {v3, p1, p2}, Ld/k/a/j$l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/k/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Ld/k/a/j;->n:Ld/k/a/h;

    invoke-virtual {p1}, Ld/k/a/h;->g()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Ld/k/a/j;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0

    return v2

    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Ld/k/a/j;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/k/a/j;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not perform this action inside of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/k/a/j;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/k/a/j;->p:Ld/k/a/d;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/k/a/j;->n:Ld/k/a/h;

    :goto_0
    invoke-static {v1, v0}, Ld/h/q/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/k/a/j;->c:Z

    iget-object v0, p0, Ld/k/a/j;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ld/k/a/j;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public u0()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    return-object p0
.end method

.method public v(Ld/k/a/a;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, Ld/k/a/a;->v(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/k/a/a;->u()V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ld/k/a/q;->C(Ld/k/a/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    iget p2, p0, Ld/k/a/j;->m:I

    invoke-virtual {p0, p2, v6}, Ld/k/a/j;->H0(IZ)V

    :cond_2
    iget-object p2, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_6

    iget-object v1, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/d;

    if-eqz v1, :cond_5

    iget-object v2, v1, Ld/k/a/d;->J:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Ld/k/a/d;->O:Z

    if-eqz v2, :cond_5

    iget v2, v1, Ld/k/a/d;->z:I

    invoke-virtual {p1, v2}, Ld/k/a/a;->y(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v1, Ld/k/a/d;->Q:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_3

    iget-object v4, v1, Ld/k/a/d;->J:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p4, :cond_4

    iput v3, v1, Ld/k/a/d;->Q:F

    goto :goto_2

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Ld/k/a/d;->Q:F

    iput-boolean p3, v1, Ld/k/a/d;->O:Z

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public v0()Ld/k/a/d;
    .locals 1

    iget-object v0, p0, Ld/k/a/j;->q:Ld/k/a/d;

    return-object v0
.end method

.method public w(Ld/k/a/d;)V
    .locals 7

    iget-object v0, p1, Ld/k/a/d;->J:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ld/k/a/d;->O()I

    move-result v0

    iget-boolean v3, p1, Ld/k/a/d;->B:Z

    xor-int/2addr v3, v1

    invoke-virtual {p1}, Ld/k/a/d;->Q()I

    move-result v4

    invoke-virtual {p0, p1, v0, v3, v4}, Ld/k/a/j;->y0(Ld/k/a/d;IZI)Ld/k/a/j$g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Ld/k/a/j$g;->b:Landroid/animation/Animator;

    if-eqz v3, :cond_2

    iget-object v4, p1, Ld/k/a/d;->J:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v3, p1, Ld/k/a/d;->B:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ld/k/a/d;->o0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ld/k/a/d;->F1(Z)V

    goto :goto_0

    :cond_0
    iget-object v3, p1, Ld/k/a/d;->I:Landroid/view/ViewGroup;

    iget-object v4, p1, Ld/k/a/d;->J:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, Ld/k/a/j$g;->b:Landroid/animation/Animator;

    new-instance v6, Ld/k/a/j$d;

    invoke-direct {v6, p0, v3, v4, p1}, Ld/k/a/j$d;-><init>(Ld/k/a/j;Landroid/view/ViewGroup;Landroid/view/View;Ld/k/a/d;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    iget-object v3, p1, Ld/k/a/d;->J:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v3, p1, Ld/k/a/d;->J:Landroid/view/View;

    invoke-static {v3, v0}, Ld/k/a/j;->b1(Landroid/view/View;Ld/k/a/j$g;)V

    iget-object v0, v0, Ld/k/a/j$g;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iget-object v3, p1, Ld/k/a/d;->J:Landroid/view/View;

    invoke-static {v3, v0}, Ld/k/a/j;->b1(Landroid/view/View;Ld/k/a/j$g;)V

    iget-object v3, p1, Ld/k/a/d;->J:Landroid/view/View;

    iget-object v4, v0, Ld/k/a/j$g;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Ld/k/a/j$g;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_3
    iget-boolean v0, p1, Ld/k/a/d;->B:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ld/k/a/d;->o0()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p1, Ld/k/a/d;->J:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ld/k/a/d;->o0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Ld/k/a/d;->F1(Z)V

    :cond_5
    :goto_2
    iget-boolean v0, p1, Ld/k/a/d;->l:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Ld/k/a/d;->F:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Ld/k/a/d;->G:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Ld/k/a/j;->r:Z

    :cond_6
    iput-boolean v2, p1, Ld/k/a/d;->P:Z

    iget-boolean v0, p1, Ld/k/a/d;->B:Z

    invoke-virtual {p1, v0}, Ld/k/a/d;->L0(Z)V

    return-void
.end method

.method public w0(Ld/k/a/d;)V
    .locals 2

    sget-boolean v0, Ld/k/a/j;->F:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Ld/k/a/d;->B:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld/k/a/d;->B:Z

    iget-boolean v1, p1, Ld/k/a/d;->P:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Ld/k/a/d;->P:Z

    :cond_1
    return-void
.end method

.method public x(Ld/k/a/d;)V
    .locals 4

    sget-boolean v0, Ld/k/a/j;->F:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Ld/k/a/d;->C:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld/k/a/d;->C:Z

    iget-boolean v1, p1, Ld/k/a/d;->l:Z

    if-eqz v1, :cond_3

    sget-boolean v1, Ld/k/a/j;->F:Z

    if-eqz v1, :cond_1

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p1, Ld/k/a/d;->F:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Ld/k/a/d;->G:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Ld/k/a/j;->r:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Ld/k/a/d;->l:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public x0(I)Z
    .locals 1

    iget v0, p0, Ld/k/a/j;->m:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/k/a/j;->s:Z

    iput-boolean v0, p0, Ld/k/a/j;->t:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/k/a/j;->c0(I)V

    return-void
.end method

.method public y0(Ld/k/a/d;IZI)Ld/k/a/j$g;
    .locals 4

    invoke-virtual {p1}, Ld/k/a/d;->N()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Ld/k/a/d;->C0(IZI)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p1, Ld/k/a/j$g;

    invoke-direct {p1, v1}, Ld/k/a/j$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, p3, v0}, Ld/k/a/d;->D0(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Ld/k/a/j$g;

    invoke-direct {p2, p1}, Ld/k/a/j$g;-><init>(Landroid/animation/Animator;)V

    return-object p2

    :cond_1
    if-eqz v0, :cond_5

    iget-object p1, p0, Ld/k/a/j;->n:Ld/k/a/h;

    invoke-virtual {p1}, Ld/k/a/h;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "anim"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v2, p0, Ld/k/a/j;->n:Ld/k/a/h;

    invoke-virtual {v2}, Ld/k/a/h;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Ld/k/a/j$g;

    invoke-direct {v3, v2}, Ld/k/a/j$g;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-exception p1

    throw p1

    :cond_3
    :goto_0
    if-nez v1, :cond_5

    :try_start_1
    iget-object v1, p0, Ld/k/a/j;->n:Ld/k/a/h;

    invoke-virtual {v1}, Ld/k/a/h;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Ld/k/a/j$g;

    invoke-direct {v2, v1}, Ld/k/a/j$g;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v2

    :catch_2
    move-exception v1

    if-nez p1, :cond_4

    iget-object p1, p0, Ld/k/a/j;->n:Ld/k/a/h;

    invoke-virtual {p1}, Ld/k/a/h;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Ld/k/a/j$g;

    invoke-direct {p2, p1}, Ld/k/a/j$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    :cond_4
    throw v1

    :cond_5
    const/4 p1, 0x0

    if-nez p2, :cond_6

    return-object p1

    :cond_6
    invoke-static {p2, p3}, Ld/k/a/j;->i1(IZ)I

    move-result p2

    if-gez p2, :cond_7

    return-object p1

    :cond_7
    const p3, 0x3f79999a    # 0.975f

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch p2, :pswitch_data_0

    if-nez p4, :cond_8

    iget-object p2, p0, Ld/k/a/j;->n:Ld/k/a/h;

    invoke-virtual {p2}, Ld/k/a/h;->l()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Ld/k/a/j;->n:Ld/k/a/h;

    invoke-virtual {p2}, Ld/k/a/h;->k()I

    move-result p4

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Ld/k/a/j;->n:Ld/k/a/h;

    invoke-virtual {p1}, Ld/k/a/h;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v0}, Ld/k/a/j;->A0(Landroid/content/Context;FF)Ld/k/a/j$g;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Ld/k/a/j;->n:Ld/k/a/h;

    invoke-virtual {p1}, Ld/k/a/h;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Ld/k/a/j;->A0(Landroid/content/Context;FF)Ld/k/a/j$g;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Ld/k/a/j;->n:Ld/k/a/h;

    invoke-virtual {p1}, Ld/k/a/h;->e()Landroid/content/Context;

    move-result-object p1

    const p2, 0x3f89999a    # 1.075f

    invoke-static {p1, v1, p2, v1, v0}, Ld/k/a/j;->C0(Landroid/content/Context;FFFF)Ld/k/a/j$g;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, Ld/k/a/j;->n:Ld/k/a/h;

    invoke-virtual {p1}, Ld/k/a/h;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3, v1, v0, v1}, Ld/k/a/j;->C0(Landroid/content/Context;FFFF)Ld/k/a/j$g;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, Ld/k/a/j;->n:Ld/k/a/h;

    invoke-virtual {p1}, Ld/k/a/h;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, p3, v1, v0}, Ld/k/a/j;->C0(Landroid/content/Context;FFFF)Ld/k/a/j$g;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, Ld/k/a/j;->n:Ld/k/a/h;

    invoke-virtual {p1}, Ld/k/a/h;->e()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x3f900000    # 1.125f

    invoke-static {p1, p2, v1, v0, v1}, Ld/k/a/j;->C0(Landroid/content/Context;FFFF)Ld/k/a/j$g;

    move-result-object p1

    :cond_8
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ld/k/a/d;->d1(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public z0(Ld/k/a/d;)V
    .locals 2

    iget v0, p1, Ld/k/a/d;->f:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld/k/a/j;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/k/a/j;->d:I

    iget-object v1, p0, Ld/k/a/j;->p:Ld/k/a/d;

    invoke-virtual {p1, v0, v1}, Ld/k/a/d;->G1(ILd/k/a/d;)V

    iget-object v0, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Ld/k/a/j;->f:Landroid/util/SparseArray;

    iget v1, p1, Ld/k/a/d;->f:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-boolean v0, Ld/k/a/j;->F:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Allocated fragment index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
