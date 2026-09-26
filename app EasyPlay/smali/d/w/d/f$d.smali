.class public Ld/w/d/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/w/d/f;->B(Ld/w/d/f$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/w/d/f$h;

.field public final synthetic c:I

.field public final synthetic d:Ld/w/d/f;


# direct methods
.method public constructor <init>(Ld/w/d/f;Ld/w/d/f$h;I)V
    .locals 0

    iput-object p1, p0, Ld/w/d/f$d;->d:Ld/w/d/f;

    iput-object p2, p0, Ld/w/d/f$d;->b:Ld/w/d/f$h;

    iput p3, p0, Ld/w/d/f$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/w/d/f$d;->d:Ld/w/d/f;

    iget-object v0, v0, Ld/w/d/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/w/d/f$d;->b:Ld/w/d/f$h;

    iget-boolean v1, v0, Ld/w/d/f$h;->l:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Ld/w/d/f$h;->f:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->m()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ld/w/d/f$d;->d:Ld/w/d/f;

    iget-object v0, v0, Ld/w/d/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->q(Landroidx/recyclerview/widget/RecyclerView$l$a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/w/d/f$d;->d:Ld/w/d/f;

    invoke-virtual {v0}, Ld/w/d/f;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/w/d/f$d;->d:Ld/w/d/f;

    iget-object v0, v0, Ld/w/d/f;->m:Ld/w/d/f$f;

    iget-object v1, p0, Ld/w/d/f$d;->b:Ld/w/d/f$h;

    iget-object v1, v1, Ld/w/d/f$h;->f:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget v2, p0, Ld/w/d/f$d;->c:I

    invoke-virtual {v0, v1, v2}, Ld/w/d/f$f;->B(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/w/d/f$d;->d:Ld/w/d/f;

    iget-object v0, v0, Ld/w/d/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
