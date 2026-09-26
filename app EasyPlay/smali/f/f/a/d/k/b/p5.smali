.class public final Lf/f/a/d/k/b/p5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/d/k/b/t;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lf/f/a/d/k/b/v5;


# direct methods
.method public constructor <init>(Lf/f/a/d/k/b/v5;Lf/f/a/d/k/b/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/k/b/p5;->d:Lf/f/a/d/k/b/v5;

    iput-object p2, p0, Lf/f/a/d/k/b/p5;->b:Lf/f/a/d/k/b/t;

    iput-object p3, p0, Lf/f/a/d/k/b/p5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/f/a/d/k/b/p5;->d:Lf/f/a/d/k/b/v5;

    invoke-static {v0}, Lf/f/a/d/k/b/v5;->H2(Lf/f/a/d/k/b/v5;)Lf/f/a/d/k/b/x9;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/k/b/x9;->p()V

    iget-object v0, p0, Lf/f/a/d/k/b/p5;->d:Lf/f/a/d/k/b/v5;

    invoke-static {v0}, Lf/f/a/d/k/b/v5;->H2(Lf/f/a/d/k/b/v5;)Lf/f/a/d/k/b/x9;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/k/b/p5;->b:Lf/f/a/d/k/b/t;

    iget-object v2, p0, Lf/f/a/d/k/b/p5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/k/b/x9;->n0(Lf/f/a/d/k/b/t;Ljava/lang/String;)V

    return-void
.end method
