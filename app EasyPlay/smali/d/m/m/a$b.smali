.class public Ld/m/m/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ld/m/m/a;


# direct methods
.method public constructor <init>(Ld/m/m/a;)V
    .locals 0

    iput-object p1, p0, Ld/m/m/a$b;->b:Ld/m/m/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/m/m/a$b;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Ld/m/m/a$b;->g()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Ld/m/m/a$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/m/a$b;->a:Z

    iget-object v0, p0, Ld/m/m/a$b;->b:Ld/m/m/a;

    iget-object v0, v0, Ld/m/m/a;->c0:Ld/m/q/s;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->R(Landroidx/recyclerview/widget/RecyclerView$i;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Ld/m/m/a$b;->f()V

    iget-object v0, p0, Ld/m/m/a$b;->b:Ld/m/m/a;

    iget-object v1, v0, Ld/m/m/a;->a0:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v1, :cond_0

    iget v0, v0, Ld/m/m/a;->d0:I

    invoke-virtual {v1, v0}, Ld/m/q/b;->setSelectedPosition(I)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/m/a$b;->a:Z

    iget-object v0, p0, Ld/m/m/a$b;->b:Ld/m/m/a;

    iget-object v0, v0, Ld/m/m/a;->c0:Ld/m/q/s;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->O(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method
