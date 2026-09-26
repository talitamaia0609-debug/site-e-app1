.class public final Lf/f/a/d/j/e/g;
.super Lf/f/a/d/d/u/s;
.source ""


# instance fields
.field public final d:Lf/f/a/d/d/u/c;

.field public final e:Lf/f/a/d/j/e/o;

.field public final f:Lf/f/a/d/j/e/jc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/f/a/d/d/u/c;Lf/f/a/d/j/e/o;)V
    .locals 2

    invoke-virtual {p2}, Lf/f/a/d/d/u/c;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lf/f/a/d/d/u/c;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/f/a/d/d/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lf/f/a/d/d/u/c;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lf/f/a/d/d/u/c;->D()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lf/f/a/d/d/f;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lf/f/a/d/d/u/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lf/f/a/d/j/e/g;->d:Lf/f/a/d/d/u/c;

    iput-object p3, p0, Lf/f/a/d/j/e/g;->e:Lf/f/a/d/j/e/o;

    new-instance p1, Lf/f/a/d/j/e/f;

    invoke-direct {p1}, Lf/f/a/d/j/e/f;-><init>()V

    iput-object p1, p0, Lf/f/a/d/j/e/g;->f:Lf/f/a/d/j/e/jc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf/f/a/d/d/u/p;
    .locals 9

    new-instance v7, Lf/f/a/d/d/u/d;

    invoke-virtual {p0}, Lf/f/a/d/d/u/s;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lf/f/a/d/d/u/s;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lf/f/a/d/j/e/g;->d:Lf/f/a/d/d/u/c;

    iget-object v5, p0, Lf/f/a/d/j/e/g;->f:Lf/f/a/d/j/e/jc;

    new-instance v6, Lf/f/a/d/d/u/t/k/l;

    invoke-virtual {p0}, Lf/f/a/d/d/u/s;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lf/f/a/d/j/e/g;->d:Lf/f/a/d/d/u/c;

    iget-object v8, p0, Lf/f/a/d/j/e/g;->e:Lf/f/a/d/j/e/o;

    invoke-direct {v6, v0, v3, v8}, Lf/f/a/d/d/u/t/k/l;-><init>(Landroid/content/Context;Lf/f/a/d/d/u/c;Lf/f/a/d/j/e/o;)V

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lf/f/a/d/d/u/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lf/f/a/d/d/u/c;Lf/f/a/d/j/e/jc;Lf/f/a/d/d/u/t/k/l;)V

    return-object v7
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/e/g;->d:Lf/f/a/d/d/u/c;

    invoke-virtual {v0}, Lf/f/a/d/d/u/c;->B()Z

    move-result v0

    return v0
.end method
