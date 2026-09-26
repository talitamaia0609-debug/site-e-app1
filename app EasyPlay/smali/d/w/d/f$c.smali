.class public Ld/w/d/f$c;
.super Ld/w/d/f$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/w/d/f;->F(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public final synthetic q:Ld/w/d/f;


# direct methods
.method public constructor <init>(Ld/w/d/f;Landroidx/recyclerview/widget/RecyclerView$d0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, Ld/w/d/f$c;->q:Ld/w/d/f;

    move/from16 v0, p9

    iput v0, v8, Ld/w/d/f$c;->o:I

    move-object/from16 v0, p10

    iput-object v0, v8, Ld/w/d/f$c;->p:Landroidx/recyclerview/widget/RecyclerView$d0;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Ld/w/d/f$h;-><init>(Landroidx/recyclerview/widget/RecyclerView$d0;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Ld/w/d/f$h;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Ld/w/d/f$h;->l:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Ld/w/d/f$c;->o:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Ld/w/d/f$c;->q:Ld/w/d/f;

    iget-object v0, p1, Ld/w/d/f;->m:Ld/w/d/f$f;

    iget-object p1, p1, Ld/w/d/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ld/w/d/f$c;->p:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0, p1, v1}, Ld/w/d/f$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/w/d/f$c;->q:Ld/w/d/f;

    iget-object p1, p1, Ld/w/d/f;->a:Ljava/util/List;

    iget-object v0, p0, Ld/w/d/f$c;->p:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/w/d/f$h;->i:Z

    iget p1, p0, Ld/w/d/f$c;->o:I

    if-lez p1, :cond_2

    iget-object v0, p0, Ld/w/d/f$c;->q:Ld/w/d/f;

    invoke-virtual {v0, p0, p1}, Ld/w/d/f;->B(Ld/w/d/f$h;I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Ld/w/d/f$c;->q:Ld/w/d/f;

    iget-object v0, p1, Ld/w/d/f;->x:Landroid/view/View;

    iget-object v1, p0, Ld/w/d/f$c;->p:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1, v1}, Ld/w/d/f;->D(Landroid/view/View;)V

    :cond_3
    return-void
.end method
