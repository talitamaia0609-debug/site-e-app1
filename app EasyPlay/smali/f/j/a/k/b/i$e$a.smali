.class public Lf/j/a/k/b/i$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/k/b/i$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/j/a/k/b/i$e;


# direct methods
.method public constructor <init>(Lf/j/a/k/b/i$e;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/k/b/i$e$a;->b:Lf/j/a/k/b/i$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/j/a/k/b/i$e$a;->b:Lf/j/a/k/b/i$e;

    iget-object v0, v0, Lf/j/a/k/b/i$e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j/a/k/b/i$e$a;->b:Lf/j/a/k/b/i$e;

    iget-object v0, v0, Lf/j/a/k/b/i$e;->d:Lf/j/a/k/b/i;

    invoke-static {v0}, Lf/j/a/k/b/i;->T(Lf/j/a/k/b/i;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lf/j/a/k/b/i;->X(Lf/j/a/k/b/i;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf/j/a/k/b/i$e$a;->b:Lf/j/a/k/b/i$e;

    iget-object v0, v0, Lf/j/a/k/b/i$e;->d:Lf/j/a/k/b/i;

    invoke-static {v0}, Lf/j/a/k/b/i;->k0(Lf/j/a/k/b/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/j/a/k/b/i$e$a;->b:Lf/j/a/k/b/i$e;

    iget-object v0, v0, Lf/j/a/k/b/i$e;->d:Lf/j/a/k/b/i;

    invoke-static {v0}, Lf/j/a/k/b/i;->k0(Lf/j/a/k/b/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lf/j/a/k/b/i$e$a;->b:Lf/j/a/k/b/i$e;

    iget-object v0, v0, Lf/j/a/k/b/i$e;->d:Lf/j/a/k/b/i;

    invoke-static {v0}, Lf/j/a/k/b/i;->k0(Lf/j/a/k/b/i;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lf/j/a/k/b/i$e$a;->b:Lf/j/a/k/b/i$e;

    iget-object v0, v0, Lf/j/a/k/b/i$e;->d:Lf/j/a/k/b/i;

    invoke-static {v0}, Lf/j/a/k/b/i;->V(Lf/j/a/k/b/i;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/j/a/k/b/i$e$a;->b:Lf/j/a/k/b/i$e;

    iget-object v0, v0, Lf/j/a/k/b/i$e;->d:Lf/j/a/k/b/i;

    invoke-static {v0}, Lf/j/a/k/b/i;->V(Lf/j/a/k/b/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/j/a/k/b/i$e$a;->b:Lf/j/a/k/b/i$e;

    iget-object v0, v0, Lf/j/a/k/b/i$e;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lf/j/a/k/b/i$e$a;->b:Lf/j/a/k/b/i$e;

    iget-object v0, v0, Lf/j/a/k/b/i$e;->d:Lf/j/a/k/b/i;

    invoke-static {v0}, Lf/j/a/k/b/i;->n0(Lf/j/a/k/b/i;)I

    move-result v1

    invoke-static {v0, v1}, Lf/j/a/k/b/i;->a0(Lf/j/a/k/b/i;I)I

    iget-object v0, p0, Lf/j/a/k/b/i$e$a;->b:Lf/j/a/k/b/i$e;

    iget-object v0, v0, Lf/j/a/k/b/i$e;->d:Lf/j/a/k/b/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->t()V

    return-void
.end method
