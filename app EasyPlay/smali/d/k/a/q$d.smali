.class public final Ld/k/a/q$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/k/a/q;->l(Ld/k/a/s;Landroid/view/ViewGroup;Landroid/view/View;Ld/e/a;Ld/k/a/q$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/k/a/s;

.field public final synthetic c:Ld/e/a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ld/k/a/q$e;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Ld/k/a/d;

.field public final synthetic i:Ld/k/a/d;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ld/k/a/s;Ld/e/a;Ljava/lang/Object;Ld/k/a/q$e;Ljava/util/ArrayList;Landroid/view/View;Ld/k/a/d;Ld/k/a/d;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Ld/k/a/q$d;->b:Ld/k/a/s;

    iput-object p2, p0, Ld/k/a/q$d;->c:Ld/e/a;

    iput-object p3, p0, Ld/k/a/q$d;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld/k/a/q$d;->e:Ld/k/a/q$e;

    iput-object p5, p0, Ld/k/a/q$d;->f:Ljava/util/ArrayList;

    iput-object p6, p0, Ld/k/a/q$d;->g:Landroid/view/View;

    iput-object p7, p0, Ld/k/a/q$d;->h:Ld/k/a/d;

    iput-object p8, p0, Ld/k/a/q$d;->i:Ld/k/a/d;

    iput-boolean p9, p0, Ld/k/a/q$d;->j:Z

    iput-object p10, p0, Ld/k/a/q$d;->k:Ljava/util/ArrayList;

    iput-object p11, p0, Ld/k/a/q$d;->l:Ljava/lang/Object;

    iput-object p12, p0, Ld/k/a/q$d;->m:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ld/k/a/q$d;->b:Ld/k/a/s;

    iget-object v1, p0, Ld/k/a/q$d;->c:Ld/e/a;

    iget-object v2, p0, Ld/k/a/q$d;->d:Ljava/lang/Object;

    iget-object v3, p0, Ld/k/a/q$d;->e:Ld/k/a/q$e;

    invoke-static {v0, v1, v2, v3}, Ld/k/a/q;->h(Ld/k/a/s;Ld/e/a;Ljava/lang/Object;Ld/k/a/q$e;)Ld/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/k/a/q$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ld/e/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ld/k/a/q$d;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Ld/k/a/q$d;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Ld/k/a/q$d;->h:Ld/k/a/d;

    iget-object v2, p0, Ld/k/a/q$d;->i:Ld/k/a/d;

    iget-boolean v3, p0, Ld/k/a/q$d;->j:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Ld/k/a/q;->f(Ld/k/a/d;Ld/k/a/d;ZLd/e/a;Z)V

    iget-object v1, p0, Ld/k/a/q$d;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ld/k/a/q$d;->b:Ld/k/a/s;

    iget-object v3, p0, Ld/k/a/q$d;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Ld/k/a/q$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Ld/k/a/s;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Ld/k/a/q$d;->e:Ld/k/a/q$e;

    iget-object v2, p0, Ld/k/a/q$d;->l:Ljava/lang/Object;

    iget-boolean v3, p0, Ld/k/a/q$d;->j:Z

    invoke-static {v0, v1, v2, v3}, Ld/k/a/q;->t(Ld/e/a;Ld/k/a/q$e;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/k/a/q$d;->b:Ld/k/a/s;

    iget-object v2, p0, Ld/k/a/q$d;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Ld/k/a/s;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
