.class public Lf/j/a/k/b/i$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/k/b/i;->D(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lf/j/a/k/b/i;


# direct methods
.method public constructor <init>(Lf/j/a/k/b/i;Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/k/b/i$d;->e:Lf/j/a/k/b/i;

    iput-object p2, p0, Lf/j/a/k/b/i$d;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object p3, p0, Lf/j/a/k/b/i$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/j/a/k/b/i$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lf/j/a/k/b/i$d;->e:Lf/j/a/k/b/i;

    iget-object v0, p0, Lf/j/a/k/b/i$d;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()I

    move-result v0

    invoke-static {p1, v0}, Lf/j/a/k/b/i;->d0(Lf/j/a/k/b/i;I)I

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lf/j/a/k/b/i$d;->e:Lf/j/a/k/b/i;

    invoke-static {v0}, Lf/j/a/k/b/i;->f0(Lf/j/a/k/b/i;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lstore/btvplay/com/view/activity/NewEPGActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lf/j/a/k/b/i$d;->c:Ljava/lang/String;

    const-string v1, "category_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lf/j/a/k/b/i$d;->d:Ljava/lang/String;

    const-string v1, "category_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lf/j/a/k/b/i$d;->e:Lf/j/a/k/b/i;

    invoke-static {v0}, Lf/j/a/k/b/i;->f0(Lf/j/a/k/b/i;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
