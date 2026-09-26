.class public Ld/k/a/j$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/k/a/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/k/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ld/k/a/a;

.field public c:I


# direct methods
.method public constructor <init>(Ld/k/a/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ld/k/a/j$n;->a:Z

    iput-object p1, p0, Ld/k/a/j$n;->b:Ld/k/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Ld/k/a/j$n;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/k/a/j$n;->c:I

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Ld/k/a/j$n;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/k/a/j$n;->c:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/k/a/j$n;->b:Ld/k/a/a;

    iget-object v0, v0, Ld/k/a/a;->a:Ld/k/a/j;

    invoke-virtual {v0}, Ld/k/a/j;->Z0()V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Ld/k/a/j$n;->b:Ld/k/a/a;

    iget-object v1, v0, Ld/k/a/a;->a:Ld/k/a/j;

    iget-boolean v2, p0, Ld/k/a/j$n;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Ld/k/a/j;->v(Ld/k/a/a;ZZZ)V

    return-void
.end method

.method public d()V
    .locals 7

    iget v0, p0, Ld/k/a/j$n;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Ld/k/a/j$n;->b:Ld/k/a/a;

    iget-object v3, v3, Ld/k/a/a;->a:Ld/k/a/j;

    iget-object v4, v3, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_2

    iget-object v5, v3, Ld/k/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/k/a/d;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ld/k/a/d;->L1(Ld/k/a/d$f;)V

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ld/k/a/d;->q0()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ld/k/a/d;->T1()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ld/k/a/j$n;->b:Ld/k/a/a;

    iget-object v3, v1, Ld/k/a/a;->a:Ld/k/a/j;

    iget-boolean v4, p0, Ld/k/a/j$n;->a:Z

    xor-int/2addr v0, v2

    invoke-virtual {v3, v1, v4, v0, v2}, Ld/k/a/j;->v(Ld/k/a/a;ZZZ)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Ld/k/a/j$n;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
