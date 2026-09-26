.class public Lf/j/a/k/b/v$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/k/b/v;->D(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lf/j/a/k/b/v;


# direct methods
.method public constructor <init>(Lf/j/a/k/b/v;Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/k/b/v$d;->e:Lf/j/a/k/b/v;

    iput-object p2, p0, Lf/j/a/k/b/v$d;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object p3, p0, Lf/j/a/k/b/v$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/j/a/k/b/v$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lf/j/a/k/b/v$d;->e:Lf/j/a/k/b/v;

    iget-object v0, p0, Lf/j/a/k/b/v$d;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()I

    move-result v0

    invoke-static {p1, v0}, Lf/j/a/k/b/v;->T(Lf/j/a/k/b/v;I)I

    iget-object p1, p0, Lf/j/a/k/b/v$d;->e:Lf/j/a/k/b/v;

    invoke-static {p1}, Lf/j/a/k/b/v;->V(Lf/j/a/k/b/v;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "category_name"

    const-string v1, "category_id"

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lf/j/a/k/b/v$d;->e:Lf/j/a/k/b/v;

    invoke-static {v2}, Lf/j/a/k/b/v;->V(Lf/j/a/k/b/v;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lstore/btvplay/com/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lf/j/a/k/b/v$d;->e:Lf/j/a/k/b/v;

    invoke-static {v2}, Lf/j/a/k/b/v;->V(Lf/j/a/k/b/v;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    iget-object v2, p0, Lf/j/a/k/b/v$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lf/j/a/k/b/v$d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lf/j/a/k/b/v$d;->e:Lf/j/a/k/b/v;

    invoke-static {v0}, Lf/j/a/k/b/v;->V(Lf/j/a/k/b/v;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
