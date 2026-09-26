.class public final Ld/k/a/q$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/k/a/q;->z(Ld/k/a/s;Landroid/view/ViewGroup;Ld/k/a/d;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ld/k/a/s;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ld/k/a/d;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ld/k/a/s;Landroid/view/View;Ld/k/a/d;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld/k/a/q$b;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld/k/a/q$b;->c:Ld/k/a/s;

    iput-object p3, p0, Ld/k/a/q$b;->d:Landroid/view/View;

    iput-object p4, p0, Ld/k/a/q$b;->e:Ld/k/a/d;

    iput-object p5, p0, Ld/k/a/q$b;->f:Ljava/util/ArrayList;

    iput-object p6, p0, Ld/k/a/q$b;->g:Ljava/util/ArrayList;

    iput-object p7, p0, Ld/k/a/q$b;->h:Ljava/util/ArrayList;

    iput-object p8, p0, Ld/k/a/q$b;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ld/k/a/q$b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/k/a/q$b;->c:Ld/k/a/s;

    iget-object v2, p0, Ld/k/a/q$b;->d:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Ld/k/a/s;->p(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v0, p0, Ld/k/a/q$b;->c:Ld/k/a/s;

    iget-object v1, p0, Ld/k/a/q$b;->b:Ljava/lang/Object;

    iget-object v2, p0, Ld/k/a/q$b;->e:Ld/k/a/d;

    iget-object v3, p0, Ld/k/a/q$b;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Ld/k/a/q$b;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Ld/k/a/q;->k(Ld/k/a/s;Ljava/lang/Object;Ld/k/a/d;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ld/k/a/q$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Ld/k/a/q$b;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/k/a/q$b;->i:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld/k/a/q$b;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld/k/a/q$b;->c:Ld/k/a/s;

    iget-object v2, p0, Ld/k/a/q$b;->i:Ljava/lang/Object;

    iget-object v3, p0, Ld/k/a/q$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Ld/k/a/s;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Ld/k/a/q$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ld/k/a/q$b;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/k/a/q$b;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
