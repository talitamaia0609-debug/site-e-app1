.class public final Lf/f/a/d/k/b/s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lf/f/a/d/k/b/ca;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/f/a/d/k/b/la;

.field public final synthetic b:Lf/f/a/d/k/b/v5;


# direct methods
.method public constructor <init>(Lf/f/a/d/k/b/v5;Lf/f/a/d/k/b/la;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/k/b/s5;->b:Lf/f/a/d/k/b/v5;

    iput-object p2, p0, Lf/f/a/d/k/b/s5;->a:Lf/f/a/d/k/b/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/f/a/d/k/b/s5;->b:Lf/f/a/d/k/b/v5;

    invoke-static {v0}, Lf/f/a/d/k/b/v5;->H2(Lf/f/a/d/k/b/v5;)Lf/f/a/d/k/b/x9;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/k/b/x9;->p()V

    iget-object v0, p0, Lf/f/a/d/k/b/s5;->b:Lf/f/a/d/k/b/v5;

    invoke-static {v0}, Lf/f/a/d/k/b/v5;->H2(Lf/f/a/d/k/b/v5;)Lf/f/a/d/k/b/x9;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/k/b/x9;->Z()Lf/f/a/d/k/b/j;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/k/b/s5;->a:Lf/f/a/d/k/b/la;

    iget-object v1, v1, Lf/f/a/d/k/b/la;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/f/a/d/k/b/j;->T(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
