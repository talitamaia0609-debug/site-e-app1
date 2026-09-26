.class public Ld/w/d/f$g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/w/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Ld/w/d/f;


# direct methods
.method public constructor <init>(Ld/w/d/f;)V
    .locals 0

    iput-object p1, p0, Ld/w/d/f$g;->c:Ld/w/d/f;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/w/d/f$g;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/w/d/f$g;->b:Z

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, Ld/w/d/f$g;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/w/d/f$g;->c:Ld/w/d/f;

    invoke-virtual {v0, p1}, Ld/w/d/f;->t(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/w/d/f$g;->c:Ld/w/d/f;

    iget-object v1, v1, Ld/w/d/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/w/d/f$g;->c:Ld/w/d/f;

    iget-object v2, v1, Ld/w/d/f;->m:Ld/w/d/f$f;

    iget-object v1, v1, Ld/w/d/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Ld/w/d/f$f;->o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Ld/w/d/f$g;->c:Ld/w/d/f;

    iget v2, v2, Ld/w/d/f;->l:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v1, p0, Ld/w/d/f$g;->c:Ld/w/d/f;

    iput v2, v1, Ld/w/d/f;->d:F

    iput p1, v1, Ld/w/d/f;->e:F

    const/4 p1, 0x0

    iput p1, v1, Ld/w/d/f;->i:F

    iput p1, v1, Ld/w/d/f;->h:F

    iget-object p1, v1, Ld/w/d/f;->m:Ld/w/d/f$f;

    invoke-virtual {p1}, Ld/w/d/f$f;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/w/d/f$g;->c:Ld/w/d/f;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ld/w/d/f;->F(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    :cond_2
    return-void
.end method
