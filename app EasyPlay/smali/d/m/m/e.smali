.class public Ld/m/m/e;
.super Ld/k/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/m/e$h;,
        Ld/m/m/e$i;
    }
.end annotation


# static fields
.field public static final v0:Ljava/lang/String;

.field public static final w0:Ljava/lang/String;

.field public static final x0:Ljava/lang/String;


# instance fields
.field public final Z:Ld/m/q/y$b;

.field public final a0:Landroid/os/Handler;

.field public final b0:Ljava/lang/Runnable;

.field public final c0:Ljava/lang/Runnable;

.field public final d0:Ljava/lang/Runnable;

.field public e0:Ld/m/m/d;

.field public f0:Landroidx/leanback/widget/SearchBar;

.field public g0:Ld/m/m/e$i;

.field public h0:Ljava/lang/String;

.field public i0:Ld/m/q/d0;

.field public j0:Ld/m/q/c0;

.field public k0:Ld/m/q/y;

.field public l0:Ld/m/q/w0;

.field public m0:Ljava/lang/String;

.field public n0:Landroid/graphics/drawable/Drawable;

.field public o0:Ld/m/m/e$h;

.field public p0:Landroid/speech/SpeechRecognizer;

.field public q0:I

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Landroidx/leanback/widget/SearchBar$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ld/m/m/e;

    const-class v0, Ld/m/m/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/m/m/e;->v0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/m/m/e;->v0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".query"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/m/m/e;->w0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/m/m/e;->v0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/m/m/e;->x0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/k/a/d;-><init>()V

    new-instance v0, Ld/m/m/e$a;

    invoke-direct {v0, p0}, Ld/m/m/e$a;-><init>(Ld/m/m/e;)V

    iput-object v0, p0, Ld/m/m/e;->Z:Ld/m/q/y$b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ld/m/m/e;->a0:Landroid/os/Handler;

    new-instance v0, Ld/m/m/e$b;

    invoke-direct {v0, p0}, Ld/m/m/e$b;-><init>(Ld/m/m/e;)V

    iput-object v0, p0, Ld/m/m/e;->b0:Ljava/lang/Runnable;

    new-instance v0, Ld/m/m/e$c;

    invoke-direct {v0, p0}, Ld/m/m/e$c;-><init>(Ld/m/m/e;)V

    iput-object v0, p0, Ld/m/m/e;->c0:Ljava/lang/Runnable;

    new-instance v0, Ld/m/m/e$d;

    invoke-direct {v0, p0}, Ld/m/m/e$d;-><init>(Ld/m/m/e;)V

    iput-object v0, p0, Ld/m/m/e;->d0:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/m/e;->h0:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/m/e;->r0:Z

    new-instance v0, Ld/m/m/e$e;

    invoke-direct {v0, p0}, Ld/m/m/e$e;-><init>(Ld/m/m/e;)V

    iput-object v0, p0, Ld/m/m/e;->u0:Landroidx/leanback/widget/SearchBar$l;

    return-void
.end method


# virtual methods
.method public B0(Landroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Ld/m/m/e;->r0:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/m/m/e;->r0:Z

    :cond_1
    invoke-super {p0, p1}, Ld/k/a/d;->B0(Landroid/os/Bundle;)V

    return-void
.end method

.method public F0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Ld/m/h;->lb_search_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Ld/m/f;->lb_search_frame:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    sget p3, Ld/m/f;->lb_search_bar:I

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/SearchBar;

    iput-object p2, p0, Ld/m/m/e;->f0:Landroidx/leanback/widget/SearchBar;

    new-instance p3, Ld/m/m/e$f;

    invoke-direct {p3, p0}, Ld/m/m/e$f;-><init>(Ld/m/m/e;)V

    invoke-virtual {p2, p3}, Landroidx/leanback/widget/SearchBar;->setSearchBarListener(Landroidx/leanback/widget/SearchBar$k;)V

    iget-object p2, p0, Ld/m/m/e;->f0:Landroidx/leanback/widget/SearchBar;

    iget-object p3, p0, Ld/m/m/e;->l0:Ld/m/q/w0;

    invoke-virtual {p2, p3}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognitionCallback(Ld/m/q/w0;)V

    iget-object p2, p0, Ld/m/m/e;->f0:Landroidx/leanback/widget/SearchBar;

    iget-object p3, p0, Ld/m/m/e;->u0:Landroidx/leanback/widget/SearchBar$l;

    invoke-virtual {p2, p3}, Landroidx/leanback/widget/SearchBar;->setPermissionListener(Landroidx/leanback/widget/SearchBar$l;)V

    invoke-virtual {p0}, Ld/m/m/e;->U1()V

    invoke-virtual {p0}, Ld/k/a/d;->y()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/m/m/e;->Z1(Landroid/os/Bundle;)V

    iget-object p2, p0, Ld/m/m/e;->n0:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ld/m/m/e;->d2(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p2, p0, Ld/m/m/e;->m0:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Ld/m/m/e;->j2(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ld/k/a/d;->A()Ld/k/a/i;

    move-result-object p2

    sget p3, Ld/m/f;->lb_results_frame:I

    invoke-virtual {p2, p3}, Ld/k/a/i;->c(I)Ld/k/a/d;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Ld/m/m/d;

    invoke-direct {p2}, Ld/m/m/d;-><init>()V

    iput-object p2, p0, Ld/m/m/e;->e0:Ld/m/m/d;

    invoke-virtual {p0}, Ld/k/a/d;->A()Ld/k/a/i;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/i;->a()Ld/k/a/p;

    move-result-object p2

    sget p3, Ld/m/f;->lb_results_frame:I

    iget-object v0, p0, Ld/m/m/e;->e0:Ld/m/m/d;

    invoke-virtual {p2, p3, v0}, Ld/k/a/p;->k(ILd/k/a/d;)Ld/k/a/p;

    invoke-virtual {p2}, Ld/k/a/p;->f()I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/k/a/d;->A()Ld/k/a/i;

    move-result-object p2

    sget p3, Ld/m/f;->lb_results_frame:I

    invoke-virtual {p2, p3}, Ld/k/a/i;->c(I)Ld/k/a/d;

    move-result-object p2

    check-cast p2, Ld/m/m/d;

    iput-object p2, p0, Ld/m/m/e;->e0:Ld/m/m/d;

    :goto_0
    iget-object p2, p0, Ld/m/m/e;->e0:Ld/m/m/d;

    new-instance p3, Ld/m/m/e$g;

    invoke-direct {p3, p0}, Ld/m/m/e$g;-><init>(Ld/m/m/e;)V

    invoke-virtual {p2, p3}, Ld/m/m/d;->m2(Ld/m/q/d;)V

    iget-object p2, p0, Ld/m/m/e;->e0:Ld/m/m/d;

    iget-object p3, p0, Ld/m/m/e;->j0:Ld/m/q/c0;

    invoke-virtual {p2, p3}, Ld/m/m/d;->l2(Ld/m/q/c;)V

    iget-object p2, p0, Ld/m/m/e;->e0:Ld/m/m/d;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ld/m/m/d;->k2(Z)V

    iget-object p2, p0, Ld/m/m/e;->g0:Ld/m/m/e$i;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ld/m/m/e;->X1()V

    :cond_3
    return-object p1
.end method

.method public G0()V
    .locals 0

    invoke-virtual {p0}, Ld/m/m/e;->a2()V

    invoke-super {p0}, Ld/k/a/d;->G0()V

    return-void
.end method

.method public R0()V
    .locals 1

    invoke-virtual {p0}, Ld/m/m/e;->b2()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/m/e;->s0:Z

    invoke-super {p0}, Ld/k/a/d;->R0()V

    return-void
.end method

.method public U0(I[Ljava/lang/String;[I)V
    .locals 1

    if-nez p1, :cond_0

    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p2, p2, p1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    aget p1, p3, p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/m/m/e;->k2()V

    :cond_0
    return-void
.end method

.method public final U1()V
    .locals 2

    iget-object v0, p0, Ld/m/m/e;->o0:Ld/m/m/e$h;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/m/m/e;->f0:Landroidx/leanback/widget/SearchBar;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ld/m/m/e$h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/SearchBar;->setSearchQuery(Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/m/e;->o0:Ld/m/m/e$h;

    iget-boolean v1, v0, Ld/m/m/e$h;->b:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Ld/m/m/e$h;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/m/m/e;->l2(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/m/e;->o0:Ld/m/m/e$h;

    :cond_2
    :goto_0
    return-void
.end method

.method public V0()V
    .locals 3

    invoke-super {p0}, Ld/k/a/d;->V0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/m/e;->s0:Z

    iget-object v1, p0, Ld/m/m/e;->l0:Ld/m/q/w0;

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/m/m/e;->p0:Landroid/speech/SpeechRecognizer;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ld/k/a/d;->C()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v1

    iput-object v1, p0, Ld/m/m/e;->p0:Landroid/speech/SpeechRecognizer;

    iget-object v2, p0, Ld/m/m/e;->f0:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v2, v1}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V

    :cond_0
    iget-boolean v1, p0, Ld/m/m/e;->t0:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Ld/m/m/e;->t0:Z

    iget-object v0, p0, Ld/m/m/e;->f0:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->i()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/m/m/e;->f0:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->j()V

    :goto_0
    return-void
.end method

.method public V1()V
    .locals 2

    iget-object v0, p0, Ld/m/m/e;->h0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/m/m/e;->k0:Ld/m/q/y;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ld/m/m/e;->h0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/m/m/e;->c2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final W1()V
    .locals 1

    iget-object v0, p0, Ld/m/m/e;->e0:Ld/m/m/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/m/m/a;->Z1()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/m/e;->k0:Ld/m/q/y;

    invoke-virtual {v0}, Ld/m/q/y;->i()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/m/m/e;->e0:Ld/m/m/d;

    invoke-virtual {v0}, Ld/m/m/a;->Z1()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ld/m/m/e;->q0:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ld/m/m/e;->q0:I

    :cond_1
    :goto_0
    return-void
.end method

.method public X0()V
    .locals 4

    invoke-super {p0}, Ld/k/a/d;->X0()V

    iget-object v0, p0, Ld/m/m/e;->e0:Ld/m/m/d;

    invoke-virtual {v0}, Ld/m/m/a;->Z1()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {p0}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/m/c;->lb_search_browse_rows_align_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/m/q/b;->setItemAlignmentOffset(I)V

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v3}, Ld/m/q/b;->setItemAlignmentOffsetPercent(F)V

    invoke-virtual {v0, v1}, Ld/m/q/b;->setWindowAlignmentOffset(I)V

    invoke-virtual {v0, v3}, Ld/m/q/b;->setWindowAlignmentOffsetPercent(F)V

    invoke-virtual {v0, v2}, Ld/m/q/b;->setWindowAlignment(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public final X1()V
    .locals 2

    iget-object v0, p0, Ld/m/m/e;->a0:Landroid/os/Handler;

    iget-object v1, p0, Ld/m/m/e;->c0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ld/m/m/e;->a0:Landroid/os/Handler;

    iget-object v1, p0, Ld/m/m/e;->c0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Y1()V
    .locals 1

    iget v0, p0, Ld/m/m/e;->q0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/m/m/e;->q0:I

    invoke-virtual {p0}, Ld/m/m/e;->W1()V

    return-void
.end method

.method public final Z1(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld/m/m/e;->w0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ld/m/m/e;->w0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/m/m/e;->g2(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Ld/m/m/e;->x0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ld/m/m/e;->x0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/m/m/e;->j2(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a2()V
    .locals 2

    iget-object v0, p0, Ld/m/m/e;->k0:Ld/m/q/y;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/m/m/e;->Z:Ld/m/q/y$b;

    invoke-virtual {v0, v1}, Ld/m/q/y;->j(Ld/m/q/y$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/m/e;->k0:Ld/m/q/y;

    :cond_0
    return-void
.end method

.method public final b2()V
    .locals 2

    iget-object v0, p0, Ld/m/m/e;->p0:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/m/e;->f0:Landroidx/leanback/widget/SearchBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V

    iget-object v0, p0, Ld/m/m/e;->p0:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    iput-object v1, p0, Ld/m/m/e;->p0:Landroid/speech/SpeechRecognizer;

    :cond_0
    return-void
.end method

.method public c2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/m/m/e;->g0:Ld/m/m/e$i;

    invoke-interface {v0, p1}, Ld/m/m/e$i;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Ld/m/m/e;->q0:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Ld/m/m/e;->q0:I

    :cond_0
    return-void
.end method

.method public d2(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Ld/m/m/e;->n0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ld/m/m/e;->f0:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public e2(Ld/m/q/c0;)V
    .locals 1

    iget-object v0, p0, Ld/m/m/e;->j0:Ld/m/q/c0;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Ld/m/m/e;->j0:Ld/m/q/c0;

    iget-object v0, p0, Ld/m/m/e;->e0:Ld/m/m/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/m/m/d;->l2(Ld/m/q/c;)V

    :cond_0
    return-void
.end method

.method public f2(Landroid/content/Intent;Z)V
    .locals 1

    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ld/m/m/e;->h2(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final g2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/m/m/e;->f0:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setSearchQuery(Ljava/lang/String;)V

    return-void
.end method

.method public h2(Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld/m/m/e$h;

    invoke-direct {v0, p1, p2}, Ld/m/m/e$h;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Ld/m/m/e;->o0:Ld/m/m/e$h;

    invoke-virtual {p0}, Ld/m/m/e;->U1()V

    iget-boolean p1, p0, Ld/m/m/e;->r0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/m/m/e;->r0:Z

    iget-object p1, p0, Ld/m/m/e;->a0:Landroid/os/Handler;

    iget-object p2, p0, Ld/m/m/e;->d0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public i2(Ld/m/m/e$i;)V
    .locals 1

    iget-object v0, p0, Ld/m/m/e;->g0:Ld/m/m/e$i;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ld/m/m/e;->g0:Ld/m/m/e$i;

    invoke-virtual {p0}, Ld/m/m/e;->X1()V

    :cond_0
    return-void
.end method

.method public j2(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Ld/m/m/e;->m0:Ljava/lang/String;

    iget-object v0, p0, Ld/m/m/e;->f0:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k2()V
    .locals 1

    iget-boolean v0, p0, Ld/m/m/e;->s0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/m/e;->t0:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/m/m/e;->f0:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->i()V

    :goto_0
    return-void
.end method

.method public l2(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ld/m/m/e;->Y1()V

    iget-object v0, p0, Ld/m/m/e;->g0:Ld/m/m/e$i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/m/m/e$i;->d(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public m2()V
    .locals 2

    iget-object v0, p0, Ld/m/m/e;->k0:Ld/m/q/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/q/y;->i()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/m/m/e;->e0:Ld/m/m/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/m/a;->V1()Ld/m/q/y;

    move-result-object v0

    iget-object v1, p0, Ld/m/m/e;->k0:Ld/m/q/y;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld/m/m/e;->W1()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/m/m/e;->f0:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public n2()V
    .locals 2

    iget-object v0, p0, Ld/m/m/e;->f0:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/m/m/e;->k0:Ld/m/q/y;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ld/m/q/y;->i()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/m/m/e;->e0:Ld/m/m/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/m/m/a;->Z1()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/m/m/e;->e0:Ld/m/m/d;

    invoke-virtual {v0}, Ld/m/m/a;->Z1()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ld/m/m/e;->f0:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/SearchBar;->setNextFocusDownId(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public o2()V
    .locals 2

    iget-object v0, p0, Ld/m/m/e;->e0:Ld/m/m/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/m/a;->Y1()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Ld/m/m/e;->f0:Landroidx/leanback/widget/SearchBar;

    if-lez v0, :cond_2

    iget-object v0, p0, Ld/m/m/e;->k0:Ld/m/q/y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/m/q/y;->i()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
