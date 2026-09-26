.class public final Lf/f/a/d/k/b/m9;
.super Lf/f/a/d/k/b/m;
.source ""


# instance fields
.field public final synthetic e:Lf/f/a/d/k/b/x9;

.field public final synthetic f:Lf/f/a/d/k/b/n9;


# direct methods
.method public constructor <init>(Lf/f/a/d/k/b/n9;Lf/f/a/d/k/b/y5;Lf/f/a/d/k/b/x9;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/k/b/m9;->f:Lf/f/a/d/k/b/n9;

    iput-object p3, p0, Lf/f/a/d/k/b/m9;->e:Lf/f/a/d/k/b/x9;

    invoke-direct {p0, p2}, Lf/f/a/d/k/b/m;-><init>(Lf/f/a/d/k/b/y5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/k/b/m9;->f:Lf/f/a/d/k/b/n9;

    invoke-virtual {v0}, Lf/f/a/d/k/b/n9;->n()V

    iget-object v0, p0, Lf/f/a/d/k/b/m9;->f:Lf/f/a/d/k/b/n9;

    iget-object v0, v0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->c()Lf/f/a/d/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/k/b/y3;->w()Lf/f/a/d/k/b/w3;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lf/f/a/d/k/b/w3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lf/f/a/d/k/b/m9;->e:Lf/f/a/d/k/b/x9;

    invoke-virtual {v0}, Lf/f/a/d/k/b/x9;->k()V

    return-void
.end method
