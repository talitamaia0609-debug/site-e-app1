.class public Lf/j/a/k/b/k$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/k/b/k;->D(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/j/a/k/b/k$g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lf/j/a/k/b/k;


# direct methods
.method public constructor <init>(Lf/j/a/k/b/k;Lf/j/a/k/b/k$g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/k/b/k$c;->e:Lf/j/a/k/b/k;

    iput-object p2, p0, Lf/j/a/k/b/k$c;->b:Lf/j/a/k/b/k$g;

    iput-object p3, p0, Lf/j/a/k/b/k$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/j/a/k/b/k$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lf/j/a/k/b/k$c;->e:Lf/j/a/k/b/k;

    iget-object v0, p0, Lf/j/a/k/b/k$c;->b:Lf/j/a/k/b/k$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()I

    move-result v0

    invoke-static {p1, v0}, Lf/j/a/k/b/k;->V(Lf/j/a/k/b/k;I)I

    iget-object p1, p0, Lf/j/a/k/b/k$c;->e:Lf/j/a/k/b/k;

    invoke-static {p1}, Lf/j/a/k/b/k;->X(Lf/j/a/k/b/k;)Landroid/content/Context;

    move-result-object v0

    iget-object v8, p0, Lf/j/a/k/b/k$c;->c:Ljava/lang/String;

    iget-object v10, p0, Lf/j/a/k/b/k$c;->d:Ljava/lang/String;

    const-string v1, "Built-in Player ( Default )"

    const/4 v2, -0x1

    const-string v3, "live"

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v9, ""

    invoke-static/range {v0 .. v10}, Lf/j/a/h/i/e;->W(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
