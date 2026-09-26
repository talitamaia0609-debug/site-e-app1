.class public final Lf/f/a/d/k/b/q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/f/a/d/k/b/t;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf/f/a/d/k/b/v5;


# direct methods
.method public constructor <init>(Lf/f/a/d/k/b/v5;Lf/f/a/d/k/b/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/k/b/q5;->c:Lf/f/a/d/k/b/v5;

    iput-object p2, p0, Lf/f/a/d/k/b/q5;->a:Lf/f/a/d/k/b/t;

    iput-object p3, p0, Lf/f/a/d/k/b/q5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/k/b/q5;->c:Lf/f/a/d/k/b/v5;

    invoke-static {v0}, Lf/f/a/d/k/b/v5;->H2(Lf/f/a/d/k/b/v5;)Lf/f/a/d/k/b/x9;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/k/b/x9;->p()V

    iget-object v0, p0, Lf/f/a/d/k/b/q5;->c:Lf/f/a/d/k/b/v5;

    invoke-static {v0}, Lf/f/a/d/k/b/v5;->H2(Lf/f/a/d/k/b/v5;)Lf/f/a/d/k/b/x9;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/k/b/x9;->d0()Lf/f/a/d/k/b/l7;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/k/b/w5;->h()V

    iget-object v0, v0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-static {}, Lf/f/a/d/k/b/c5;->u()V

    const/4 v0, 0x0

    throw v0
.end method
