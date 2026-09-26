.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$a;,
        Landroidx/preference/Preference$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ld/v/b;

.field public d:Ld/v/a;

.field public e:Landroidx/preference/Preference$b;

.field public f:I

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/Object;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroidx/preference/Preference$a;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Ld/v/c;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Ld/h/i/d/g;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/preference/Preference;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/preference/Preference;->k:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->l:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->m:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->o:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->p:Z

    iput-object p1, p0, Landroidx/preference/Preference;->b:Landroid/content/Context;

    sget-object v2, Ld/v/e;->Preference:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ld/v/e;->Preference_icon:I

    sget p3, Ld/v/e;->Preference_android_icon:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Ld/h/i/d/g;->l(Landroid/content/res/TypedArray;III)I

    sget p2, Ld/v/e;->Preference_key:I

    sget p3, Ld/v/e;->Preference_android_key:I

    invoke-static {p1, p2, p3}, Ld/h/i/d/g;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->i:Ljava/lang/String;

    sget p2, Ld/v/e;->Preference_title:I

    sget p3, Ld/v/e;->Preference_android_title:I

    invoke-static {p1, p2, p3}, Ld/h/i/d/g;->n(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->g:Ljava/lang/CharSequence;

    sget p2, Ld/v/e;->Preference_summary:I

    sget p3, Ld/v/e;->Preference_android_summary:I

    invoke-static {p1, p2, p3}, Ld/h/i/d/g;->n(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    sget p2, Ld/v/e;->Preference_order:I

    sget p3, Ld/v/e;->Preference_android_order:I

    invoke-static {p1, p2, p3, v0}, Ld/h/i/d/g;->d(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->f:I

    sget p2, Ld/v/e;->Preference_fragment:I

    sget p3, Ld/v/e;->Preference_android_fragment:I

    invoke-static {p1, p2, p3}, Ld/h/i/d/g;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->j:Ljava/lang/String;

    sget p2, Ld/v/e;->Preference_layout:I

    sget p3, Ld/v/e;->Preference_android_layout:I

    sget v0, Ld/v/d;->preference:I

    invoke-static {p1, p2, p3, v0}, Ld/h/i/d/g;->l(Landroid/content/res/TypedArray;III)I

    sget p2, Ld/v/e;->Preference_widgetLayout:I

    sget p3, Ld/v/e;->Preference_android_widgetLayout:I

    invoke-static {p1, p2, p3, p4}, Ld/h/i/d/g;->l(Landroid/content/res/TypedArray;III)I

    sget p2, Ld/v/e;->Preference_enabled:I

    sget p3, Ld/v/e;->Preference_android_enabled:I

    invoke-static {p1, p2, p3, v1}, Ld/h/i/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->k:Z

    sget p2, Ld/v/e;->Preference_selectable:I

    sget p3, Ld/v/e;->Preference_android_selectable:I

    invoke-static {p1, p2, p3, v1}, Ld/h/i/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->l:Z

    sget p2, Ld/v/e;->Preference_persistent:I

    sget p3, Ld/v/e;->Preference_android_persistent:I

    invoke-static {p1, p2, p3, v1}, Ld/h/i/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->m:Z

    sget p2, Ld/v/e;->Preference_dependency:I

    sget p3, Ld/v/e;->Preference_android_dependency:I

    invoke-static {p1, p2, p3}, Ld/h/i/d/g;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    sget p2, Ld/v/e;->Preference_allowDividerAbove:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->l:Z

    invoke-static {p1, p2, p2, p3}, Ld/h/i/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    sget p2, Ld/v/e;->Preference_allowDividerBelow:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->l:Z

    invoke-static {p1, p2, p2, p3}, Ld/h/i/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    sget p2, Ld/v/e;->Preference_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Ld/v/e;->Preference_defaultValue:I

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->u(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->n:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget p2, Ld/v/e;->Preference_android_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Ld/v/e;->Preference_android_defaultValue:I

    goto :goto_0

    :cond_1
    :goto_1
    sget p2, Ld/v/e;->Preference_shouldDisableView:I

    sget p3, Ld/v/e;->Preference_android_shouldDisableView:I

    invoke-static {p1, p2, p3, v1}, Ld/h/i/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    sget p2, Ld/v/e;->Preference_singleLineTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->q:Z

    if-eqz p2, :cond_2

    sget p2, Ld/v/e;->Preference_singleLineTitle:I

    sget p3, Ld/v/e;->Preference_android_singleLineTitle:I

    invoke-static {p1, p2, p3, v1}, Ld/h/i/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    :cond_2
    sget p2, Ld/v/e;->Preference_iconSpaceReserved:I

    sget p3, Ld/v/e;->Preference_android_iconSpaceReserved:I

    invoke-static {p1, p2, p3, p4}, Ld/h/i/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    sget p2, Ld/v/e;->Preference_isPreferenceVisible:I

    invoke-static {p1, p2, p2, v1}, Ld/h/i/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->f(Landroidx/preference/Preference;)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$b;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

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

.method public f(Landroidx/preference/Preference;)I
    .locals 2

    iget v0, p0, Landroidx/preference/Preference;->f:I

    iget v1, p1, Landroidx/preference/Preference;->f:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->g:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->g:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->g:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public g()Ljava/lang/StringBuilder;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-object v0
.end method

.method public h(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()Ld/v/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/Preference;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ld/v/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->c:Ld/v/b;

    invoke-virtual {p1}, Ld/v/b;->c()Landroid/content/SharedPreferences;

    const/4 p1, 0x0

    throw p1
.end method

.method public k()Ld/v/a;
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->d:Ld/v/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->c:Ld/v/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ld/v/b;->b()Ld/v/a;

    throw v1
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->m:Z

    return v0
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->r:Landroidx/preference/Preference$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$a;->a(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->s:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->t(Landroidx/preference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t(Landroidx/preference/Preference;Z)V
    .locals 0

    iget-boolean p1, p0, Landroidx/preference/Preference;->o:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->o:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->s(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->r()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->g()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public v(Landroidx/preference/Preference;Z)V
    .locals 0

    iget-boolean p1, p0, Landroidx/preference/Preference;->p:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->p:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->s(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->r()V

    :cond_0
    return-void
.end method

.method public w(Z)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->h(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()Ld/v/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/preference/Preference;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ld/v/a;->b(Ljava/lang/String;Z)V

    return v1

    :cond_2
    iget-object p1, p0, Landroidx/preference/Preference;->c:Ld/v/b;

    invoke-virtual {p1}, Ld/v/b;->a()Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x0

    throw p1
.end method

.method public y()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->c:Ld/v/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
