.class public final Lf/f/a/d/k/b/r5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/d/k/b/aa;

.field public final synthetic c:Lf/f/a/d/k/b/la;

.field public final synthetic d:Lf/f/a/d/k/b/v5;


# direct methods
.method public constructor <init>(Lf/f/a/d/k/b/v5;Lf/f/a/d/k/b/aa;Lf/f/a/d/k/b/la;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/k/b/r5;->d:Lf/f/a/d/k/b/v5;

    iput-object p2, p0, Lf/f/a/d/k/b/r5;->b:Lf/f/a/d/k/b/aa;

    iput-object p3, p0, Lf/f/a/d/k/b/r5;->c:Lf/f/a/d/k/b/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/f/a/d/k/b/r5;->d:Lf/f/a/d/k/b/v5;

    invoke-static {v0}, Lf/f/a/d/k/b/v5;->H2(Lf/f/a/d/k/b/v5;)Lf/f/a/d/k/b/x9;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/k/b/x9;->p()V

    iget-object v0, p0, Lf/f/a/d/k/b/r5;->b:Lf/f/a/d/k/b/aa;

    invoke-virtual {v0}, Lf/f/a/d/k/b/aa;->p()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/k/b/r5;->d:Lf/f/a/d/k/b/v5;

    invoke-static {v0}, Lf/f/a/d/k/b/v5;->H2(Lf/f/a/d/k/b/v5;)Lf/f/a/d/k/b/x9;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/k/b/r5;->b:Lf/f/a/d/k/b/aa;

    iget-object v2, p0, Lf/f/a/d/k/b/r5;->c:Lf/f/a/d/k/b/la;

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/k/b/x9;->t(Lf/f/a/d/k/b/aa;Lf/f/a/d/k/b/la;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/f/a/d/k/b/r5;->d:Lf/f/a/d/k/b/v5;

    invoke-static {v0}, Lf/f/a/d/k/b/v5;->H2(Lf/f/a/d/k/b/v5;)Lf/f/a/d/k/b/x9;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/k/b/r5;->b:Lf/f/a/d/k/b/aa;

    iget-object v2, p0, Lf/f/a/d/k/b/r5;->c:Lf/f/a/d/k/b/la;

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/k/b/x9;->s(Lf/f/a/d/k/b/aa;Lf/f/a/d/k/b/la;)V

    return-void
.end method
