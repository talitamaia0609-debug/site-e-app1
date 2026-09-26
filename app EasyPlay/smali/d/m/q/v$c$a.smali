.class public Ld/m/q/v$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/q/v$c;->Z(Ld/m/q/s$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/m/q/s$d;

.field public final synthetic c:Ld/m/q/v$c;


# direct methods
.method public constructor <init>(Ld/m/q/v$c;Ld/m/q/s$d;)V
    .locals 0

    iput-object p1, p0, Ld/m/q/v$c$a;->c:Ld/m/q/v$c;

    iput-object p2, p0, Ld/m/q/v$c$a;->b:Ld/m/q/s$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Ld/m/q/v$c$a;->c:Ld/m/q/v$c;

    iget-object p1, p1, Ld/m/q/v$c;->k:Ld/m/q/v$d;

    iget-object p1, p1, Ld/m/q/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v0, p0, Ld/m/q/v$c$a;->b:Ld/m/q/s$d;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    check-cast p1, Ld/m/q/s$d;

    iget-object v0, p0, Ld/m/q/v$c$a;->c:Ld/m/q/v$c;

    iget-object v0, v0, Ld/m/q/v$c;->k:Ld/m/q/v$d;

    invoke-virtual {v0}, Ld/m/q/p0$b;->c()Ld/m/q/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/q/v$c$a;->c:Ld/m/q/v$c;

    iget-object v0, v0, Ld/m/q/v$c;->k:Ld/m/q/v$d;

    invoke-virtual {v0}, Ld/m/q/p0$b;->c()Ld/m/q/c;

    move-result-object v0

    iget-object v1, p0, Ld/m/q/v$c$a;->b:Ld/m/q/s$d;

    iget-object v1, v1, Ld/m/q/s$d;->u:Ld/m/q/h0$a;

    iget-object p1, p1, Ld/m/q/s$d;->w:Ljava/lang/Object;

    iget-object v2, p0, Ld/m/q/v$c$a;->c:Ld/m/q/v$c;

    iget-object v2, v2, Ld/m/q/v$c;->k:Ld/m/q/v$d;

    iget-object v3, v2, Ld/m/q/p0$b;->e:Ld/m/q/m0;

    check-cast v3, Ld/m/q/u;

    invoke-interface {v0, v1, p1, v2, v3}, Ld/m/q/c;->a(Ld/m/q/h0$a;Ljava/lang/Object;Ld/m/q/p0$b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
