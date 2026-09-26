.class public Ld/k/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Ld/o/g;
.implements Ld/o/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/k/a/d$d;,
        Ld/k/a/d$f;,
        Ld/k/a/d$e;,
        Ld/k/a/d$g;
    }
.end annotation


# static fields
.field public static final X:Ld/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/i<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final Y:Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Landroid/view/ViewGroup;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Z

.field public M:Z

.field public N:Ld/k/a/d$d;

.field public O:Z

.field public P:Z

.field public Q:F

.field public R:Landroid/view/LayoutInflater;

.field public S:Z

.field public T:Ld/o/h;

.field public U:Ld/o/h;

.field public V:Ld/o/g;

.field public W:Ld/o/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/l<",
            "Ld/o/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Landroid/os/Bundle;

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Boolean;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Landroid/os/Bundle;

.field public i:Ld/k/a/d;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Ld/k/a/j;

.field public t:Ld/k/a/h;

.field public u:Ld/k/a/j;

.field public v:Ld/k/a/k;

.field public w:Ld/o/r;

.field public x:Ld/k/a/d;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/i;

    invoke-direct {v0}, Ld/e/i;-><init>()V

    sput-object v0, Ld/k/a/d;->X:Ld/e/i;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/k/a/d;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/k/a/d;->b:I

    const/4 v0, -0x1

    iput v0, p0, Ld/k/a/d;->f:I

    iput v0, p0, Ld/k/a/d;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/k/a/d;->G:Z

    iput-boolean v0, p0, Ld/k/a/d;->M:Z

    new-instance v0, Ld/o/h;

    invoke-direct {v0, p0}, Ld/o/h;-><init>(Ld/o/g;)V

    iput-object v0, p0, Ld/k/a/d;->T:Ld/o/h;

    new-instance v0, Ld/o/l;

    invoke-direct {v0}, Ld/o/l;-><init>()V

    iput-object v0, p0, Ld/k/a/d;->W:Ld/o/l;

    return-void
.end method

.method public static j0(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ld/k/a/d;
    .locals 5

    const-string v0, " empty constructor that is public"

    const-string v1, ": make sure class name exists, is public, and has an"

    const-string v2, "Unable to instantiate fragment "

    :try_start_0
    sget-object v3, Ld/k/a/d;->X:Ld/e/i;

    invoke-virtual {v3, p1}, Ld/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object p0, Ld/k/a/d;->X:Ld/e/i;

    invoke-virtual {p0, p1, v3}, Ld/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    new-array v4, p0, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/k/a/d;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, Ld/k/a/d;->D1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Ld/k/a/d$e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ld/k/a/d$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p2, Ld/k/a/d$e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ld/k/a/d$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    new-instance p2, Ld/k/a/d$e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ld/k/a/d$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    new-instance p2, Ld/k/a/d$e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ld/k/a/d$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p0

    new-instance p2, Ld/k/a/d$e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ld/k/a/d$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public static t0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    sget-object v0, Ld/k/a/d;->X:Ld/e/i;

    invoke-virtual {v0, p1}, Ld/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object p0, Ld/k/a/d;->X:Ld/e/i;

    invoke-virtual {p0, p1, v0}, Ld/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class p0, Ld/k/a/d;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()Ld/k/a/i;
    .locals 2

    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld/k/a/d;->k0()V

    iget v0, p0, Ld/k/a/d;->b:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    invoke-virtual {v0}, Ld/k/a/j;->a0()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    invoke-virtual {v0}, Ld/k/a/j;->b0()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    invoke-virtual {v0}, Ld/k/a/j;->y()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    invoke-virtual {v0}, Ld/k/a/j;->B()V

    :cond_3
    :goto_0
    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    return-object v0
.end method

.method public A0(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final A1(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ld/k/a/d;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/k/a/d;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/k/a/d;->d:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/k/a/d;->H:Z

    invoke-virtual {p0, p1}, Ld/k/a/d;->a1(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Ld/k/a/d;->H:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/k/a/d;->J:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/k/a/d;->U:Ld/o/h;

    sget-object v0, Ld/o/e$a;->ON_CREATE:Ld/o/e$a;

    invoke-virtual {p1, v0}, Ld/o/h;->i(Ld/o/e$a;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ld/k/a/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/k/a/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B0(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/k/a/d;->H:Z

    invoke-virtual {p0, p1}, Ld/k/a/d;->z1(Landroid/os/Bundle;)V

    iget-object p1, p0, Ld/k/a/d;->u:Ld/k/a/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ld/k/a/j;->x0(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/k/a/d;->u:Ld/k/a/j;

    invoke-virtual {p1}, Ld/k/a/j;->B()V

    :cond_0
    return-void
.end method

.method public B1(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ld/k/a/d;->n()Ld/k/a/d$d;

    move-result-object v0

    iput-object p1, v0, Ld/k/a/d$d;->a:Landroid/view/View;

    return-void
.end method

.method public C()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ld/k/a/d;->t:Ld/k/a/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/k/a/h;->e()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public C0(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public C1(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0}, Ld/k/a/d;->n()Ld/k/a/d$d;

    move-result-object v0

    iput-object p1, v0, Ld/k/a/d$d;->b:Landroid/animation/Animator;

    return-void
.end method

.method public D()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/k/a/d;->N:Ld/k/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ld/k/a/d$d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public D0(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public D1(Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Ld/k/a/d;->f:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ld/k/a/d;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Ld/k/a/d;->h:Landroid/os/Bundle;

    return-void
.end method

.method public E()Ld/h/h/l;
    .locals 1

    iget-object v0, p0, Ld/k/a/d;->N:Ld/k/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ld/k/a/d$d;->o:Ld/h/h/l;

    return-object v0
.end method

.method public E0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public E1(Z)V
    .locals 1

    iget-boolean v0, p0, Ld/k/a/d;->F:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ld/k/a/d;->F:Z

    invoke-virtual {p0}, Ld/k/a/d;->l0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/k/a/d;->n0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/k/a/d;->t:Ld/k/a/h;

    invoke-virtual {p1}, Ld/k/a/h;->p()V

    :cond_0
    return-void
.end method

.method public F()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/k/a/d;->N:Ld/k/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ld/k/a/d$d;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public F0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public F1(Z)V
    .locals 1

    invoke-virtual {p0}, Ld/k/a/d;->n()Ld/k/a/d$d;

    move-result-object v0

    iput-boolean p1, v0, Ld/k/a/d$d;->s:Z

    return-void
.end method

.method public G()Ld/h/h/l;
    .locals 1

    iget-object v0, p0, Ld/k/a/d;->N:Ld/k/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ld/k/a/d$d;->p:Ld/h/h/l;

    return-object v0
.end method

.method public G0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/k/a/d;->H:Z

    invoke-virtual {p0}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/k/a/d;->w:Ld/o/r;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ld/o/r;->a()V

    :cond_1
    return-void
.end method

.method public final G1(ILd/k/a/d;)V
    .locals 0

    iput p1, p0, Ld/k/a/d;->f:I

    new-instance p1, Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Ld/k/a/d;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "android:fragment:"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ld/k/a/d;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/k/a/d;->g:Ljava/lang/String;

    return-void
.end method

.method public H0()V
    .locals 0

    return-void
.end method

.method public H1(Ld/k/a/d$g;)V
    .locals 1

    iget v0, p0, Ld/k/a/d;->f:I

    if-gez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld/k/a/d$g;->b:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ld/k/a/d;->c:Landroid/os/Bundle;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I()Ld/o/r;
    .locals 2

    invoke-virtual {p0}, Ld/k/a/d;->C()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/k/a/d;->w:Ld/o/r;

    if-nez v0, :cond_0

    new-instance v0, Ld/o/r;

    invoke-direct {v0}, Ld/o/r;-><init>()V

    iput-object v0, p0, Ld/k/a/d;->w:Ld/o/r;

    :cond_0
    iget-object v0, p0, Ld/k/a/d;->w:Ld/o/r;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/k/a/d;->H:Z

    return-void
.end method

.method public I1(Z)V
    .locals 1

    iget-boolean v0, p0, Ld/k/a/d;->G:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ld/k/a/d;->G:Z

    iget-boolean p1, p0, Ld/k/a/d;->F:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/k/a/d;->l0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/k/a/d;->n0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/k/a/d;->t:Ld/k/a/h;

    invoke-virtual {p1}, Ld/k/a/h;->p()V

    :cond_0
    return-void
.end method

.method public J0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/k/a/d;->H:Z

    return-void
.end method

.method public J1(I)V
    .locals 1

    iget-object v0, p0, Ld/k/a/d;->N:Ld/k/a/d$d;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/k/a/d;->n()Ld/k/a/d$d;

    move-result-object v0

    iput p1, v0, Ld/k/a/d$d;->d:I

    return-void
.end method

.method public final K()Ld/k/a/i;
    .locals 1

    iget-object v0, p0, Ld/k/a/d;->s:Ld/k/a/j;

    return-object v0
.end method

.method public K0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Ld/k/a/d;->L(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public K1(II)V
    .locals 1

    iget-object v0, p0, Ld/k/a/d;->N:Ld/k/a/d$d;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/k/a/d;->n()Ld/k/a/d$d;

    iget-object v0, p0, Ld/k/a/d;->N:Ld/k/a/d$d;

    iput p1, v0, Ld/k/a/d$d;->e:I

    iput p2, v0, Ld/k/a/d$d;->f:I

    return-void
.end method

.method public L(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Ld/k/a/d;->t:Ld/k/a/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/k/a/h;->j()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Ld/k/a/d;->A()Ld/k/a/i;

    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    invoke-virtual {v0}, Ld/k/a/j;->u0()Landroid/view/LayoutInflater$Factory2;

    invoke-static {p1, v0}, Ld/h/r/f;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L0(Z)V
    .locals 0

    return-void
.end method

.method public L1(Ld/k/a/d$f;)V
    .locals 2

    invoke-virtual {p0}, Ld/k/a/d;->n()Ld/k/a/d$d;

    iget-object v0, p0, Ld/k/a/d;->N:Ld/k/a/d$d;

    iget-object v0, v0, Ld/k/a/d$d;->r:Ld/k/a/d$f;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Ld/k/a/d;->N:Ld/k/a/d$d;

    iget-boolean v1, v0, Ld/k/a/d$d;->q:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, Ld/k/a/d$d;->r:Ld/k/a/d$f;

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ld/k/a/d$f;->a()V

    :cond_4
    return-void
.end method

.method public M0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/k/a/d;->H:Z

    return-void
.end method

.method public M1(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/k/a/d;->D:Z

    return-void
.end method

.method public N()I
    .locals 1

    iget-object v0, p0, Ld/k/a/d;->N:Ld/k/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Ld/k/a/d$d;->d:I

    return v0
.end method

.method public N0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/k/a/d;->H:Z

    iget-object p1, p0, Ld/k/a/d;->t:Ld/k/a/h;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/k/a/h;->d()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/k/a/d;->H:Z

    invoke-virtual {p0, p1, p2, p3}, Ld/k/a/d;->M0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public N1(I)V
    .locals 1

    invoke-virtual {p0}, Ld/k/a/d;->n()Ld/k/a/d$d;

    move-result-object v0

    iput p1, v0, Ld/k/a/d$d;->c:I

    return-void
.end method

.method public O()I
    .locals 1

    iget-object v0, p0, Ld/k/a/d;->N:Ld/k/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Ld/k/a/d$d;->e:I

    return v0
.end method

.method public O0(Z)V
    .locals 0

    return-void
.end method

.method public O1(Z)V
    .locals 2

    iget-boolean v0, p0, Ld/k/a/d;->M:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Ld/k/a/d;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ld/k/a/d;->s:Ld/k/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/k/a/d;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/k/a/d;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/k/a/d;->s:Ld/k/a/j;

    invoke-virtual {v0, p0}, Ld/k/a/j;->L0(Ld/k/a/d;)V

    :cond_0
    iput-boolean p1, p0, Ld/k/a/d;->M:Z

    iget v0, p0, Ld/k/a/d;->b:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/k/a/d;->L:Z

    iget-object v0, p0, Ld/k/a/d;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld/k/a/d;->e:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public P0(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public P1(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/k/a/d;->Q1(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public Q()I
    .locals 1

    iget-object v0, p0, Ld/k/a/d;->N:Ld/k/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Ld/k/a/d$d;->f:I

    return v0
.end method

.method public Q0(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public Q1(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ld/k/a/d;->t:Ld/k/a/h;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1, p2}, Ld/k/a/h;->o(Ld/k/a/d;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/k/a/d;->N:Ld/k/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ld/k/a/d$d;->j:Ljava/lang/Object;

    sget-object v1, Ld/k/a/d;->Y:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ld/k/a/d;->F()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public R0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/k/a/d;->H:Z

    return-void
.end method

.method public R1(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld/k/a/d;->S1(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final S()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Ld/k/a/d;->y1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public S0(Z)V
    .locals 0

    return-void
.end method

.method public S1(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ld/k/a/d;->t:Ld/k/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2, p3}, Ld/k/a/h;->o(Ld/k/a/d;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to Activity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Ld/k/a/d;->D:Z

    return v0
.end method

.method public T0(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public T1()V
    .locals 2

    iget-object v0, p0, Ld/k/a/d;->s:Ld/k/a/j;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ld/k/a/j;->n:Ld/k/a/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ld/k/a/d;->s:Ld/k/a/j;

    iget-object v1, v1, Ld/k/a/j;->n:Ld/k/a/h;

    invoke-virtual {v1}, Ld/k/a/h;->g()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/k/a/d;->s:Ld/k/a/j;

    iget-object v0, v0, Ld/k/a/j;->n:Ld/k/a/h;

    invoke-virtual {v0}, Ld/k/a/h;->g()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/k/a/d$a;

    invoke-direct {v1, p0}, Ld/k/a/d$a;-><init>(Ld/k/a/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/k/a/d;->k()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld/k/a/d;->n()Ld/k/a/d$d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/k/a/d$d;->q:Z

    :goto_1
    return-void
.end method

.method public U0(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public V()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/k/a/d;->N:Ld/k/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ld/k/a/d$d;->h:Ljava/lang/Object;

    sget-object v1, Ld/k/a/d;->Y:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ld/k/a/d;->D()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public V0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/k/a/d;->H:Z

    return-void
.end method

.method public W0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public X()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/k/a/d;->N:Ld/k/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ld/k/a/d$d;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public X0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/k/a/d;->H:Z

    return-void
.end method

.method public Y0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/k/a/d;->H:Z

    return-void
.end method

.method public Z()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/k/a/d;->N:Ld/k/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ld/k/a/d$d;->l:Ljava/lang/Object;

    sget-object v1, Ld/k/a/d;->Y:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ld/k/a/d;->X()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public Z0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a0()I
    .locals 1

    iget-object v0, p0, Ld/k/a/d;->N:Ld/k/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Ld/k/a/d$d;->c:I

    return v0
.end method

.method public a1(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/k/a/d;->H:Z

    return-void
.end method

.method public b1()Ld/k/a/i;
    .locals 1

    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    return-object v0
.end method

.method public c1(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/k/a/j;->K0()V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Ld/k/a/d;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/k/a/d;->H:Z

    invoke-virtual {p0, p1}, Ld/k/a/d;->v0(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Ld/k/a/d;->H:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/k/a/d;->u:Ld/k/a/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/k/a/j;->y()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ld/k/a/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/k/a/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d0(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d1(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0, p1}, Ld/k/a/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/k/a/j;->z(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public e1(Landroid/view/MenuItem;)Z
    .locals 2

    iget-boolean v0, p0, Ld/k/a/d;->B:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ld/k/a/d;->A0(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld/k/a/j;->A(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ld/o/e;
    .locals 1

    iget-object v0, p0, Ld/k/a/d;->T:Ld/o/h;

    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/k/a/d;->A:Ljava/lang/String;

    return-object v0
.end method

.method public f1(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/k/a/j;->K0()V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Ld/k/a/d;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/k/a/d;->H:Z

    invoke-virtual {p0, p1}, Ld/k/a/d;->B0(Landroid/os/Bundle;)V

    iput-boolean v0, p0, Ld/k/a/d;->S:Z

    iget-boolean p1, p0, Ld/k/a/d;->H:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/k/a/d;->T:Ld/o/h;

    sget-object v0, Ld/o/e$a;->ON_CREATE:Ld/o/e$a;

    invoke-virtual {p1, v0}, Ld/o/h;->i(Ld/o/e$a;)V

    return-void

    :cond_1
    new-instance p1, Ld/k/a/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/k/a/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld/k/a/d;->J:Landroid/view/View;

    return-object v0
.end method

.method public g1(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    iget-boolean v0, p0, Ld/k/a/d;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/k/a/d;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/k/a/d;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Ld/k/a/d;->E0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ld/k/a/j;->C(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public h0()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Ld/k/a/d;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Ld/k/a/d;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/k/a/d;->l:Z

    iput-boolean v1, p0, Ld/k/a/d;->m:Z

    iput-boolean v1, p0, Ld/k/a/d;->n:Z

    iput-boolean v1, p0, Ld/k/a/d;->o:Z

    iput-boolean v1, p0, Ld/k/a/d;->p:Z

    iput v1, p0, Ld/k/a/d;->r:I

    iput-object v0, p0, Ld/k/a/d;->s:Ld/k/a/j;

    iput-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    iput-object v0, p0, Ld/k/a/d;->t:Ld/k/a/h;

    iput v1, p0, Ld/k/a/d;->y:I

    iput v1, p0, Ld/k/a/d;->z:I

    iput-object v0, p0, Ld/k/a/d;->A:Ljava/lang/String;

    iput-boolean v1, p0, Ld/k/a/d;->B:Z

    iput-boolean v1, p0, Ld/k/a/d;->C:Z

    iput-boolean v1, p0, Ld/k/a/d;->E:Z

    return-void
.end method

.method public h1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/k/a/j;->K0()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/k/a/d;->q:Z

    new-instance v0, Ld/k/a/d$c;

    invoke-direct {v0, p0}, Ld/k/a/d$c;-><init>(Ld/k/a/d;)V

    iput-object v0, p0, Ld/k/a/d;->V:Ld/o/g;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/k/a/d;->U:Ld/o/h;

    invoke-virtual {p0, p1, p2, p3}, Ld/k/a/d;->F0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/k/a/d;->J:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/k/a/d;->V:Ld/o/g;

    invoke-interface {p1}, Ld/o/g;->f()Ld/o/e;

    iget-object p1, p0, Ld/k/a/d;->W:Ld/o/l;

    iget-object p2, p0, Ld/k/a/d;->V:Ld/o/g;

    invoke-virtual {p1, p2}, Ld/o/l;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/k/a/d;->U:Ld/o/h;

    if-nez p1, :cond_2

    iput-object v0, p0, Ld/k/a/d;->V:Ld/o/g;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i1()V
    .locals 3

    iget-object v0, p0, Ld/k/a/d;->T:Ld/o/h;

    sget-object v1, Ld/o/e$a;->ON_DESTROY:Ld/o/e$a;

    invoke-virtual {v0, v1}, Ld/o/h;->i(Ld/o/e$a;)V

    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/k/a/j;->D()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ld/k/a/d;->b:I

    iput-boolean v0, p0, Ld/k/a/d;->H:Z

    iput-boolean v0, p0, Ld/k/a/d;->S:Z

    invoke-virtual {p0}, Ld/k/a/d;->G0()V

    iget-boolean v0, p0, Ld/k/a/d;->H:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    return-void

    :cond_1
    new-instance v0, Ld/k/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/k/a/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j1()V
    .locals 3

    iget-object v0, p0, Ld/k/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/k/a/d;->U:Ld/o/h;

    sget-object v1, Ld/o/e$a;->ON_DESTROY:Ld/o/e$a;

    invoke-virtual {v0, v1}, Ld/o/h;->i(Ld/o/e$a;)V

    :cond_0
    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/k/a/j;->E()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Ld/k/a/d;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/k/a/d;->H:Z

    invoke-virtual {p0}, Ld/k/a/d;->I0()V

    iget-boolean v1, p0, Ld/k/a/d;->H:Z

    if-eqz v1, :cond_2

    invoke-static {p0}, Ld/p/a/a;->b(Ld/o/g;)Ld/p/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/p/a/a;->d()V

    iput-boolean v0, p0, Ld/k/a/d;->q:Z

    return-void

    :cond_2
    new-instance v0, Ld/k/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/k/a/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Ld/k/a/d;->N:Ld/k/a/d$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Ld/k/a/d$d;->q:Z

    iget-object v2, v0, Ld/k/a/d$d;->r:Ld/k/a/d$f;

    iput-object v1, v0, Ld/k/a/d$d;->r:Ld/k/a/d$f;

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/k/a/d$f;->b()V

    :cond_1
    return-void
.end method

.method public k0()V
    .locals 3

    iget-object v0, p0, Ld/k/a/d;->t:Ld/k/a/h;

    if-eqz v0, :cond_0

    new-instance v0, Ld/k/a/j;

    invoke-direct {v0}, Ld/k/a/j;-><init>()V

    iput-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    iget-object v1, p0, Ld/k/a/d;->t:Ld/k/a/h;

    new-instance v2, Ld/k/a/d$b;

    invoke-direct {v2, p0}, Ld/k/a/d$b;-><init>(Ld/k/a/d;)V

    invoke-virtual {v0, v1, v2, p0}, Ld/k/a/j;->q(Ld/k/a/h;Ld/k/a/f;Ld/k/a/d;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k1()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/k/a/d;->H:Z

    invoke-virtual {p0}, Ld/k/a/d;->J0()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/k/a/d;->R:Landroid/view/LayoutInflater;

    iget-boolean v1, p0, Ld/k/a/d;->H:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/k/a/d;->u:Ld/k/a/j;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Ld/k/a/d;->E:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ld/k/a/j;->D()V

    iput-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ld/k/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/k/a/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l0()Z
    .locals 1

    iget-object v0, p0, Ld/k/a/d;->t:Ld/k/a/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/k/a/d;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Ld/k/a/d;->K0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ld/k/a/d;->R:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ld/k/a/d;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ld/k/a/d;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/k/a/d;->A:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ld/k/a/d;->b:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ld/k/a/d;->f:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/k/a/d;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ld/k/a/d;->r:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/k/a/d;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/k/a/d;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/k/a/d;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/k/a/d;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/k/a/d;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/k/a/d;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/k/a/d;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/k/a/d;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/k/a/d;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/k/a/d;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/k/a/d;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Ld/k/a/d;->s:Ld/k/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/k/a/d;->s:Ld/k/a/j;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ld/k/a/d;->t:Ld/k/a/h;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/k/a/d;->t:Ld/k/a/h;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ld/k/a/d;->x:Ld/k/a/d;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/k/a/d;->x:Ld/k/a/d;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Ld/k/a/d;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/k/a/d;->h:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Ld/k/a/d;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/k/a/d;->c:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Ld/k/a/d;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/k/a/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Ld/k/a/d;->i:Ld/k/a/d;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/k/a/d;->i:Ld/k/a/d;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ld/k/a/d;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    invoke-virtual {p0}, Ld/k/a/d;->N()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/k/a/d;->N()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    iget-object v0, p0, Ld/k/a/d;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/k/a/d;->I:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Ld/k/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/k/a/d;->J:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Ld/k/a/d;->K:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/k/a/d;->J:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, Ld/k/a/d;->u()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/k/a/d;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/k/a/d;->a0()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    invoke-virtual {p0}, Ld/k/a/d;->C()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Ld/p/a/a;->b(Ld/o/g;)Ld/p/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/p/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/k/a/d;->u:Ld/k/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/k/a/j;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public m1()V
    .locals 1

    invoke-virtual {p0}, Ld/k/a/d;->onLowMemory()V

    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/k/a/j;->F()V

    :cond_0
    return-void
.end method

.method public final n()Ld/k/a/d$d;
    .locals 1

    iget-object v0, p0, Ld/k/a/d;->N:Ld/k/a/d$d;

    if-nez v0, :cond_0

    new-instance v0, Ld/k/a/d$d;

    invoke-direct {v0}, Ld/k/a/d$d;-><init>()V

    iput-object v0, p0, Ld/k/a/d;->N:Ld/k/a/d$d;

    :cond_0
    iget-object v0, p0, Ld/k/a/d;->N:Ld/k/a/d$d;

    return-object v0
.end method

.method public final n0()Z
    .locals 1

    iget-boolean v0, p0, Ld/k/a/d;->B:Z

    return v0
.end method

.method public n1(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Ld/k/a/d;->O0(Z)V

    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/k/a/j;->G(Z)V

    :cond_0
    return-void
.end method

.method public o0()Z
    .locals 1

    iget-object v0, p0, Ld/k/a/d;->N:Ld/k/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Ld/k/a/d$d;->s:Z

    return v0
.end method

.method public o1(Landroid/view/MenuItem;)Z
    .locals 2

    iget-boolean v0, p0, Ld/k/a/d;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/k/a/d;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/k/a/d;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/k/a/d;->P0(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld/k/a/j;->V(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/k/a/d;->H:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/k/a/d;->H:Z

    return-void
.end method

.method public p(Ljava/lang/String;)Ld/k/a/d;
    .locals 1

    iget-object v0, p0, Ld/k/a/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld/k/a/j;->o0(Ljava/lang/String;)Ld/k/a/d;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p0()Z
    .locals 1

    iget v0, p0, Ld/k/a/d;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p1(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Ld/k/a/d;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/k/a/d;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/k/a/d;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/k/a/d;->Q0(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld/k/a/j;->W(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public q0()Z
    .locals 1

    iget-object v0, p0, Ld/k/a/d;->N:Ld/k/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Ld/k/a/d$d;->q:Z

    return v0
.end method

.method public q1()V
    .locals 3

    iget-object v0, p0, Ld/k/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/k/a/d;->U:Ld/o/h;

    sget-object v1, Ld/o/e$a;->ON_PAUSE:Ld/o/e$a;

    invoke-virtual {v0, v1}, Ld/o/h;->i(Ld/o/e$a;)V

    :cond_0
    iget-object v0, p0, Ld/k/a/d;->T:Ld/o/h;

    sget-object v1, Ld/o/e$a;->ON_PAUSE:Ld/o/e$a;

    invoke-virtual {v0, v1}, Ld/o/h;->i(Ld/o/e$a;)V

    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/k/a/j;->X()V

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Ld/k/a/d;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/k/a/d;->H:Z

    invoke-virtual {p0}, Ld/k/a/d;->R0()V

    iget-boolean v0, p0, Ld/k/a/d;->H:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ld/k/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/k/a/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Ld/k/a/e;
    .locals 1

    iget-object v0, p0, Ld/k/a/d;->t:Ld/k/a/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/k/a/h;->d()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ld/k/a/e;

    :goto_0
    return-object v0
.end method

.method public final r0()Z
    .locals 2

    iget v0, p0, Ld/k/a/d;->b:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r1(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Ld/k/a/d;->S0(Z)V

    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/k/a/j;->Y(Z)V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Ld/k/a/d;->N:Ld/k/a/d$d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld/k/a/d$d;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final s0()Z
    .locals 1

    iget-object v0, p0, Ld/k/a/d;->s:Ld/k/a/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ld/k/a/j;->g()Z

    move-result v0

    return v0
.end method

.method public s1(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, Ld/k/a/d;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/k/a/d;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/k/a/d;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ld/k/a/d;->T0(Landroid/view/Menu;)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld/k/a/j;->Z(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Ld/k/a/d;->N:Ld/k/a/d$d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld/k/a/d$d;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public t1()V
    .locals 3

    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/k/a/j;->K0()V

    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    invoke-virtual {v0}, Ld/k/a/j;->j0()Z

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Ld/k/a/d;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/k/a/d;->H:Z

    invoke-virtual {p0}, Ld/k/a/d;->V0()V

    iget-boolean v0, p0, Ld/k/a/d;->H:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/k/a/j;->a0()V

    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    invoke-virtual {v0}, Ld/k/a/j;->j0()Z

    :cond_1
    iget-object v0, p0, Ld/k/a/d;->T:Ld/o/h;

    sget-object v1, Ld/o/e$a;->ON_RESUME:Ld/o/e$a;

    invoke-virtual {v0, v1}, Ld/o/h;->i(Ld/o/e$a;)V

    iget-object v0, p0, Ld/k/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/k/a/d;->U:Ld/o/h;

    sget-object v1, Ld/o/e$a;->ON_RESUME:Ld/o/e$a;

    invoke-virtual {v0, v1}, Ld/o/h;->i(Ld/o/e$a;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ld/k/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/k/a/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Ld/h/q/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v1, p0, Ld/k/a/d;->f:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/k/a/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Ld/k/a/d;->y:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/k/a/d;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Ld/k/a/d;->A:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/k/a/d;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld/k/a/d;->N:Ld/k/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ld/k/a/d$d;->a:Landroid/view/View;

    return-object v0
.end method

.method public u0()V
    .locals 1

    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/k/a/j;->K0()V

    :cond_0
    return-void
.end method

.method public u1(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, Ld/k/a/d;->W0(Landroid/os/Bundle;)V

    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/k/a/j;->V0()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public v0(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/k/a/d;->H:Z

    return-void
.end method

.method public v1()V
    .locals 3

    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/k/a/j;->K0()V

    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    invoke-virtual {v0}, Ld/k/a/j;->j0()Z

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Ld/k/a/d;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/k/a/d;->H:Z

    invoke-virtual {p0}, Ld/k/a/d;->X0()V

    iget-boolean v0, p0, Ld/k/a/d;->H:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/k/a/j;->b0()V

    :cond_1
    iget-object v0, p0, Ld/k/a/d;->T:Ld/o/h;

    sget-object v1, Ld/o/e$a;->ON_START:Ld/o/e$a;

    invoke-virtual {v0, v1}, Ld/o/h;->i(Ld/o/e$a;)V

    iget-object v0, p0, Ld/k/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/k/a/d;->U:Ld/o/h;

    sget-object v1, Ld/o/e$a;->ON_START:Ld/o/e$a;

    invoke-virtual {v0, v1}, Ld/o/h;->i(Ld/o/e$a;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ld/k/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/k/a/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Ld/k/a/d;->N:Ld/k/a/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ld/k/a/d$d;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method public w0(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public w1()V
    .locals 3

    iget-object v0, p0, Ld/k/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/k/a/d;->U:Ld/o/h;

    sget-object v1, Ld/o/e$a;->ON_STOP:Ld/o/e$a;

    invoke-virtual {v0, v1}, Ld/o/h;->i(Ld/o/e$a;)V

    :cond_0
    iget-object v0, p0, Ld/k/a/d;->T:Ld/o/h;

    sget-object v1, Ld/o/e$a;->ON_STOP:Ld/o/e$a;

    invoke-virtual {v0, v1}, Ld/o/h;->i(Ld/o/e$a;)V

    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/k/a/j;->d0()V

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Ld/k/a/d;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/k/a/d;->H:Z

    invoke-virtual {p0}, Ld/k/a/d;->Y0()V

    iget-boolean v0, p0, Ld/k/a/d;->H:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ld/k/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/k/a/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x0(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/k/a/d;->H:Z

    return-void
.end method

.method public final x1([Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Ld/k/a/d;->t:Ld/k/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Ld/k/a/h;->m(Ld/k/a/d;[Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ld/k/a/d;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public y0(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/k/a/d;->H:Z

    iget-object p1, p0, Ld/k/a/d;->t:Ld/k/a/h;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/k/a/h;->d()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/k/a/d;->H:Z

    invoke-virtual {p0, p1}, Ld/k/a/d;->x0(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final y1()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Ld/k/a/d;->C()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z0(Ld/k/a/d;)V
    .locals 0

    return-void
.end method

.method public z1(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/k/a/d;->k0()V

    :cond_0
    iget-object v0, p0, Ld/k/a/d;->u:Ld/k/a/j;

    iget-object v1, p0, Ld/k/a/d;->v:Ld/k/a/k;

    invoke-virtual {v0, p1, v1}, Ld/k/a/j;->S0(Landroid/os/Parcelable;Ld/k/a/k;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/k/a/d;->v:Ld/k/a/k;

    iget-object p1, p0, Ld/k/a/d;->u:Ld/k/a/j;

    invoke-virtual {p1}, Ld/k/a/j;->B()V

    :cond_1
    return-void
.end method
