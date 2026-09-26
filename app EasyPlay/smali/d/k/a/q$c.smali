.class public final Ld/k/a/q$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/k/a/q;->m(Ld/k/a/s;Landroid/view/ViewGroup;Landroid/view/View;Ld/e/a;Ld/k/a/q$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/k/a/d;

.field public final synthetic c:Ld/k/a/d;

.field public final synthetic d:Z

.field public final synthetic e:Ld/e/a;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Ld/k/a/s;

.field public final synthetic h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ld/k/a/d;Ld/k/a/d;ZLd/e/a;Landroid/view/View;Ld/k/a/s;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Ld/k/a/q$c;->b:Ld/k/a/d;

    iput-object p2, p0, Ld/k/a/q$c;->c:Ld/k/a/d;

    iput-boolean p3, p0, Ld/k/a/q$c;->d:Z

    iput-object p4, p0, Ld/k/a/q$c;->e:Ld/e/a;

    iput-object p5, p0, Ld/k/a/q$c;->f:Landroid/view/View;

    iput-object p6, p0, Ld/k/a/q$c;->g:Ld/k/a/s;

    iput-object p7, p0, Ld/k/a/q$c;->h:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ld/k/a/q$c;->b:Ld/k/a/d;

    iget-object v1, p0, Ld/k/a/q$c;->c:Ld/k/a/d;

    iget-boolean v2, p0, Ld/k/a/q$c;->d:Z

    iget-object v3, p0, Ld/k/a/q$c;->e:Ld/e/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ld/k/a/q;->f(Ld/k/a/d;Ld/k/a/d;ZLd/e/a;Z)V

    iget-object v0, p0, Ld/k/a/q$c;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/k/a/q$c;->g:Ld/k/a/s;

    iget-object v2, p0, Ld/k/a/q$c;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Ld/k/a/s;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
