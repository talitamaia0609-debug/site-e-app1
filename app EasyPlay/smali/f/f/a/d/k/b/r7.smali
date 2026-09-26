.class public final Lf/f/a/d/k/b/r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lf/f/a/d/k/b/u7;


# direct methods
.method public constructor <init>(Lf/f/a/d/k/b/u7;J)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/k/b/r7;->c:Lf/f/a/d/k/b/u7;

    iput-wide p2, p0, Lf/f/a/d/k/b/r7;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/f/a/d/k/b/r7;->c:Lf/f/a/d/k/b/u7;

    iget-object v0, v0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->g()Lf/f/a/d/k/b/d2;

    move-result-object v0

    iget-wide v1, p0, Lf/f/a/d/k/b/r7;->b:J

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/k/b/d2;->k(J)V

    iget-object v0, p0, Lf/f/a/d/k/b/r7;->c:Lf/f/a/d/k/b/u7;

    const/4 v1, 0x0

    iput-object v1, v0, Lf/f/a/d/k/b/u7;->e:Lf/f/a/d/k/b/n7;

    return-void
.end method
