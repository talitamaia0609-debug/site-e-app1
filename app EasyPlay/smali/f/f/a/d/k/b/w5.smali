.class public Lf/f/a/d/k/b/w5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/k/b/y5;


# instance fields
.field public final a:Lf/f/a/d/k/b/c5;


# direct methods
.method public constructor <init>(Lf/f/a/d/k/b/c5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/f/a/d/f/o/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    return-void
.end method


# virtual methods
.method public final a()Lf/f/a/d/f/s/e;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Lf/f/a/d/k/b/y3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lf/f/a/d/k/b/z4;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Lf/f/a/d/k/b/va;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->d()Lf/f/a/d/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/k/b/z4;->g()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->d()Lf/f/a/d/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/k/b/z4;->h()V

    return-void
.end method
