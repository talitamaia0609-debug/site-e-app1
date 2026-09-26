.class public final Lf/f/a/d/k/b/e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:J

.field public final c:J

.field public final synthetic d:Lf/f/a/d/k/b/f9;


# direct methods
.method public constructor <init>(Lf/f/a/d/k/b/f9;JJ)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/k/b/e9;->d:Lf/f/a/d/k/b/f9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lf/f/a/d/k/b/e9;->b:J

    iput-wide p4, p0, Lf/f/a/d/k/b/e9;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/k/b/e9;->d:Lf/f/a/d/k/b/f9;

    iget-object v0, v0, Lf/f/a/d/k/b/f9;->b:Lf/f/a/d/k/b/k9;

    iget-object v0, v0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->d()Lf/f/a/d/k/b/z4;

    move-result-object v0

    new-instance v1, Lf/f/a/d/k/b/d9;

    invoke-direct {v1, p0}, Lf/f/a/d/k/b/d9;-><init>(Lf/f/a/d/k/b/e9;)V

    invoke-virtual {v0, v1}, Lf/f/a/d/k/b/z4;->r(Ljava/lang/Runnable;)V

    return-void
.end method
