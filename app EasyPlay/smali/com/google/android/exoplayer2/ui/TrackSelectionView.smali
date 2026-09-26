.class public Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Landroid/view/LayoutInflater;

.field public final d:Landroid/widget/CheckedTextView;

.field public final e:Landroid/widget/CheckedTextView;

.field public final f:Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

.field public g:Z

.field public h:Lf/f/a/b/w0/o;

.field public i:[[Landroid/widget/CheckedTextView;

.field public j:Lf/f/a/b/v0/c;

.field public k:I

.field public l:Lf/f/a/b/t0/d0;

.field public m:Z

.field public n:Lf/f/a/b/v0/c$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const/4 p3, 0x1

    new-array v0, p3, [I

    const v1, 0x101030e

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/view/LayoutInflater;

    new-instance p1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;-><init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    new-instance p1, Lf/f/a/b/w0/e;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/f/a/b/w0/e;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Lf/f/a/b/w0/o;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/view/LayoutInflater;

    const p2, 0x109000f

    invoke-virtual {p1, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    iget v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    sget v0, Lf/f/a/b/w0/k;->exo_track_selection_none:I

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setText(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/view/LayoutInflater;

    sget v0, Lf/f/a/b/w0/j;->exo_list_divider:I

    invoke-virtual {p1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/view/LayoutInflater;

    invoke-virtual {p1, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    iget p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:I

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    sget p2, Lf/f/a/b/w0/k;->exo_track_selection_auto:I

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setText(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/CharSequence;Lf/f/a/b/v0/c;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/CharSequence;",
            "Lf/f/a/b/v0/c;",
            "I)",
            "Landroid/util/Pair<",
            "Landroid/app/AlertDialog;",
            "Lcom/google/android/exoplayer2/ui/TrackSelectionView;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v1, Lf/f/a/b/w0/j;->exo_track_selection_dialog:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    sget v1, Lf/f/a/b/w0/i;->exo_track_selection_view:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f(Lf/f/a/b/v0/c;I)V

    new-instance p2, Lf/f/a/b/w0/c;

    invoke-direct {p2, v1}, Lf/f/a/b/w0/c;-><init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x104000a

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 p1, 0x1040000

    invoke-virtual {p0, p1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static d([II)[I
    .locals 1

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput p1, p0, v0

    return-object p0
.end method

.method public static e([II)[I
    .locals 6

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, p0, v2

    if-eq v4, p1, :cond_0

    add-int/lit8 v5, v3, 0x1

    aput v4, v0, v3

    move v3, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b()V

    return-void
.end method

.method private onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Lf/f/a/b/v0/c;

    invoke-virtual {v0}, Lf/f/a/b/v0/c;->l()Lf/f/a/b/v0/c$e;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:I

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:Z

    invoke-virtual {v0, v1, v2}, Lf/f/a/b/v0/c$e;->d(IZ)Lf/f/a/b/v0/c$e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->n:Lf/f/a/b/v0/c$f;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Lf/f/a/b/t0/d0;

    invoke-virtual {v0, v2, v3, v1}, Lf/f/a/b/v0/c$e;->e(ILf/f/a/b/t0/d0;Lf/f/a/b/v0/c$f;)Lf/f/a/b/v0/c$e;

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:I

    invoke-virtual {v0, v1}, Lf/f/a/b/v0/c$e;->b(I)Lf/f/a/b/v0/c$e;

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Lf/f/a/b/v0/c;

    invoke-virtual {v1, v0}, Lf/f/a/b/v0/c;->L(Lf/f/a/b/v0/c$e;)V

    return-void
.end method

.method public f(Lf/f/a/b/v0/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Lf/f/a/b/v0/c;

    iput p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->n:Lf/f/a/b/v0/c$f;

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->n:Lf/f/a/b/v0/c$f;

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->n:Lf/f/a/b/v0/c$f;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget v5, v3, Lf/f/a/b/v0/c$f;->b:I

    if-ne v5, v2, :cond_3

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Z

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v3, Lf/f/a/b/v0/c$f;->d:I

    iget-object v3, v3, Lf/f/a/b/v0/c$f;->c:[I

    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    if-ne v0, v4, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->n:Lf/f/a/b/v0/c$f;

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:Z

    goto :goto_2

    :cond_1
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e([II)[I

    move-result-object p1

    new-instance v0, Lf/f/a/b/v0/c$f;

    invoke-direct {v0, v2, p1}, Lf/f/a/b/v0/c$f;-><init>(I[I)V

    goto :goto_0

    :cond_2
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d([II)[I

    move-result-object p1

    new-instance v0, Lf/f/a/b/v0/c$f;

    invoke-direct {v0, v2, p1}, Lf/f/a/b/v0/c$f;-><init>(I[I)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->n:Lf/f/a/b/v0/c$f;

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Lf/f/a/b/v0/c$f;

    new-array v3, v4, [I

    aput v1, v3, v0

    invoke-direct {p1, v2, v3}, Lf/f/a/b/v0/c$f;-><init>(I[I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->n:Lf/f/a/b/v0/c$f;

    :goto_2
    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->n:Lf/f/a/b/v0/c$f;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:[[Landroid/widget/CheckedTextView;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:[[Landroid/widget/CheckedTextView;

    aget-object v5, v4, v0

    array-length v5, v5

    if-ge v1, v5, :cond_2

    aget-object v4, v4, v0

    aget-object v4, v4, v1

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->n:Lf/f/a/b/v0/c$f;

    if-eqz v5, :cond_1

    iget v6, v5, Lf/f/a/b/v0/c$f;->b:I

    if-ne v6, v0, :cond_1

    invoke-virtual {v5, v1}, Lf/f/a/b/v0/c$f;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 10

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Lf/f/a/b/v0/c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lf/f/a/b/v0/e;->g()Lf/f/a/b/v0/e$a;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Lf/f/a/b/v0/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    iget v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:I

    invoke-virtual {v0, v2}, Lf/f/a/b/v0/e$a;->f(I)Lf/f/a/b/t0/d0;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Lf/f/a/b/t0/d0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Lf/f/a/b/v0/c;

    invoke-virtual {v2}, Lf/f/a/b/v0/c;->w()Lf/f/a/b/v0/c$d;

    move-result-object v2

    iget v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:I

    invoke-virtual {v2, v4}, Lf/f/a/b/v0/c$d;->g(I)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:Z

    iget v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Lf/f/a/b/t0/d0;

    invoke-virtual {v2, v4, v5}, Lf/f/a/b/v0/c$d;->h(ILf/f/a/b/t0/d0;)Lf/f/a/b/v0/c$f;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->n:Lf/f/a/b/v0/c$f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Lf/f/a/b/t0/d0;

    iget v2, v2, Lf/f/a/b/t0/d0;->b:I

    new-array v2, v2, [[Landroid/widget/CheckedTextView;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:[[Landroid/widget/CheckedTextView;

    const/4 v2, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Lf/f/a/b/t0/d0;

    iget v5, v4, Lf/f/a/b/t0/d0;->b:I

    if-ge v2, v5, :cond_8

    invoke-virtual {v4, v2}, Lf/f/a/b/t0/d0;->a(I)Lf/f/a/b/t0/c0;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Lf/f/a/b/t0/d0;

    invoke-virtual {v5, v2}, Lf/f/a/b/t0/d0;->a(I)Lf/f/a/b/t0/c0;

    move-result-object v5

    iget v5, v5, Lf/f/a/b/t0/c0;->b:I

    if-le v5, v1, :cond_3

    iget v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:I

    invoke-virtual {v0, v5, v2, v3}, Lf/f/a/b/v0/e$a;->a(IIZ)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:[[Landroid/widget/CheckedTextView;

    iget v7, v4, Lf/f/a/b/t0/c0;->b:I

    new-array v7, v7, [Landroid/widget/CheckedTextView;

    aput-object v7, v6, v2

    const/4 v6, 0x0

    :goto_4
    iget v7, v4, Lf/f/a/b/t0/c0;->b:I

    if-ge v6, v7, :cond_7

    if-nez v6, :cond_4

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/view/LayoutInflater;

    sget v8, Lf/f/a/b/w0/j;->exo_list_divider:I

    invoke-virtual {v7, v8, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    if-eqz v5, :cond_5

    const v7, 0x1090010

    goto :goto_5

    :cond_5
    const v7, 0x109000f

    :goto_5
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v8, v7, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckedTextView;

    iget v8, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:I

    invoke-virtual {v7, v8}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Lf/f/a/b/w0/o;

    invoke-virtual {v4, v6}, Lf/f/a/b/t0/c0;->a(I)Lf/f/a/b/o;

    move-result-object v9

    invoke-interface {v8, v9}, Lf/f/a/b/w0/o;->a(Lf/f/a/b/o;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    iget v8, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:I

    invoke-virtual {v0, v8, v2, v6}, Lf/f/a/b/v0/e$a;->g(III)I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_6

    invoke-virtual {v7, v1}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/CheckedTextView;->setTag(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    invoke-virtual {v7, v8}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v7, v3}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    invoke-virtual {v7, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    :goto_6
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:[[Landroid/widget/CheckedTextView;

    aget-object v8, v8, v2

    aput-object v7, v8, v6

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k()V

    return-void

    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    return-void
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l()V

    :cond_0
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-void
.end method

.method public setTrackNameProvider(Lf/f/a/b/w0/o;)V
    .locals 0

    invoke-static {p1}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/f/a/b/w0/o;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Lf/f/a/b/w0/o;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l()V

    return-void
.end method
