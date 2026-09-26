.class public final Lf/f/a/b/l$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/f/a/b/w;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/f/a/b/a0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/f/a/b/v0/j;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lf/f/a/b/w;Lf/f/a/b/w;Ljava/util/Set;Lf/f/a/b/v0/j;ZIIZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/w;",
            "Lf/f/a/b/w;",
            "Ljava/util/Set<",
            "Lf/f/a/b/a0$a;",
            ">;",
            "Lf/f/a/b/v0/j;",
            "ZIIZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/l$b;->a:Lf/f/a/b/w;

    iput-object p3, p0, Lf/f/a/b/l$b;->b:Ljava/util/Set;

    iput-object p4, p0, Lf/f/a/b/l$b;->c:Lf/f/a/b/v0/j;

    iput-boolean p5, p0, Lf/f/a/b/l$b;->d:Z

    iput p6, p0, Lf/f/a/b/l$b;->e:I

    iput p7, p0, Lf/f/a/b/l$b;->f:I

    iput-boolean p8, p0, Lf/f/a/b/l$b;->g:Z

    iput-boolean p9, p0, Lf/f/a/b/l$b;->h:Z

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p10, :cond_1

    iget p5, p2, Lf/f/a/b/w;->f:I

    iget p6, p1, Lf/f/a/b/w;->f:I

    if-eq p5, p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p5, 0x1

    :goto_1
    iput-boolean p5, p0, Lf/f/a/b/l$b;->i:Z

    iget-object p5, p2, Lf/f/a/b/w;->a:Lf/f/a/b/j0;

    iget-object p6, p1, Lf/f/a/b/w;->a:Lf/f/a/b/j0;

    if-ne p5, p6, :cond_3

    iget-object p5, p2, Lf/f/a/b/w;->b:Ljava/lang/Object;

    iget-object p6, p1, Lf/f/a/b/w;->b:Ljava/lang/Object;

    if-eq p5, p6, :cond_2

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p5, 0x1

    :goto_3
    iput-boolean p5, p0, Lf/f/a/b/l$b;->j:Z

    iget-boolean p5, p2, Lf/f/a/b/w;->g:Z

    iget-boolean p6, p1, Lf/f/a/b/w;->g:Z

    if-eq p5, p6, :cond_4

    const/4 p5, 0x1

    goto :goto_4

    :cond_4
    const/4 p5, 0x0

    :goto_4
    iput-boolean p5, p0, Lf/f/a/b/l$b;->k:Z

    iget-object p2, p2, Lf/f/a/b/w;->i:Lf/f/a/b/v0/k;

    iget-object p1, p1, Lf/f/a/b/w;->i:Lf/f/a/b/v0/k;

    if-eq p2, p1, :cond_5

    const/4 p3, 0x1

    :cond_5
    iput-boolean p3, p0, Lf/f/a/b/l$b;->l:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-boolean v0, p0, Lf/f/a/b/l$b;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Lf/f/a/b/l$b;->f:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/f/a/b/l$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/a0$a;

    iget-object v2, p0, Lf/f/a/b/l$b;->a:Lf/f/a/b/w;

    iget-object v3, v2, Lf/f/a/b/w;->a:Lf/f/a/b/j0;

    iget-object v2, v2, Lf/f/a/b/w;->b:Ljava/lang/Object;

    iget v4, p0, Lf/f/a/b/l$b;->f:I

    invoke-interface {v1, v3, v2, v4}, Lf/f/a/b/a0$a;->A(Lf/f/a/b/j0;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lf/f/a/b/l$b;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/f/a/b/l$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/a0$a;

    iget v2, p0, Lf/f/a/b/l$b;->e:I

    invoke-interface {v1, v2}, Lf/f/a/b/a0$a;->e(I)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lf/f/a/b/l$b;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/f/a/b/l$b;->c:Lf/f/a/b/v0/j;

    iget-object v1, p0, Lf/f/a/b/l$b;->a:Lf/f/a/b/w;

    iget-object v1, v1, Lf/f/a/b/w;->i:Lf/f/a/b/v0/k;

    iget-object v1, v1, Lf/f/a/b/v0/k;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf/f/a/b/v0/j;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/f/a/b/l$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/a0$a;

    iget-object v2, p0, Lf/f/a/b/l$b;->a:Lf/f/a/b/w;

    iget-object v3, v2, Lf/f/a/b/w;->h:Lf/f/a/b/t0/d0;

    iget-object v2, v2, Lf/f/a/b/w;->i:Lf/f/a/b/v0/k;

    iget-object v2, v2, Lf/f/a/b/v0/k;->c:Lf/f/a/b/v0/i;

    invoke-interface {v1, v3, v2}, Lf/f/a/b/a0$a;->I(Lf/f/a/b/t0/d0;Lf/f/a/b/v0/i;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lf/f/a/b/l$b;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/f/a/b/l$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/a0$a;

    iget-object v2, p0, Lf/f/a/b/l$b;->a:Lf/f/a/b/w;

    iget-boolean v2, v2, Lf/f/a/b/w;->g:Z

    invoke-interface {v1, v2}, Lf/f/a/b/a0$a;->d(Z)V

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, Lf/f/a/b/l$b;->i:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/f/a/b/l$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/a0$a;

    iget-boolean v2, p0, Lf/f/a/b/l$b;->h:Z

    iget-object v3, p0, Lf/f/a/b/l$b;->a:Lf/f/a/b/w;

    iget v3, v3, Lf/f/a/b/w;->f:I

    invoke-interface {v1, v2, v3}, Lf/f/a/b/a0$a;->x(ZI)V

    goto :goto_4

    :cond_5
    iget-boolean v0, p0, Lf/f/a/b/l$b;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf/f/a/b/l$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/a0$a;

    invoke-interface {v1}, Lf/f/a/b/a0$a;->k()V

    goto :goto_5

    :cond_6
    return-void
.end method
