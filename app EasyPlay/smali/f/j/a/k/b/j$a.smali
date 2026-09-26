.class public Lf/j/a/k/b/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/k/b/j;->X(Lf/j/a/k/b/j$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/j/a/k/b/j$c;

.field public final synthetic c:Lf/j/a/k/b/j;


# direct methods
.method public constructor <init>(Lf/j/a/k/b/j;Lf/j/a/k/b/j$c;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/k/b/j$a;->c:Lf/j/a/k/b/j;

    iput-object p2, p0, Lf/j/a/k/b/j$a;->b:Lf/j/a/k/b/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lf/j/a/k/b/j$a;->c:Lf/j/a/k/b/j;

    invoke-static {p1}, Lf/j/a/k/b/j;->V(Lf/j/a/k/b/j;)Lf/j/a/k/b/j$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/j/a/k/b/j$a;->c:Lf/j/a/k/b/j;

    invoke-static {p1}, Lf/j/a/k/b/j;->V(Lf/j/a/k/b/j;)Lf/j/a/k/b/j$b;

    move-result-object p1

    iget-object v0, p0, Lf/j/a/k/b/j$a;->c:Lf/j/a/k/b/j;

    iget-object v0, v0, Lf/j/a/k/b/c;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lf/j/a/k/b/j$a;->b:Lf/j/a/k/b/j$c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/g/c/c;

    invoke-interface {p1, v0}, Lf/j/a/k/b/j$b;->a(Lf/j/a/g/c/c;)V

    :cond_0
    return-void
.end method
