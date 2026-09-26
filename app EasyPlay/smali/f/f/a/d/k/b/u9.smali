.class public final Lf/f/a/d/k/b/u9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lf/f/a/d/k/b/v9;


# direct methods
.method public constructor <init>(Lf/f/a/d/k/b/v9;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/k/b/u9;->d:Lf/f/a/d/k/b/v9;

    iput-object p2, p0, Lf/f/a/d/k/b/u9;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/f/a/d/k/b/u9;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lf/f/a/d/k/b/u9;->d:Lf/f/a/d/k/b/v9;

    iget-object v0, v0, Lf/f/a/d/k/b/v9;->a:Lf/f/a/d/k/b/x9;

    invoke-virtual {v0}, Lf/f/a/d/k/b/x9;->g0()Lf/f/a/d/k/b/ea;

    move-result-object v1

    iget-object v2, p0, Lf/f/a/d/k/b/u9;->b:Ljava/lang/String;

    iget-object v4, p0, Lf/f/a/d/k/b/u9;->c:Landroid/os/Bundle;

    iget-object v0, p0, Lf/f/a/d/k/b/u9;->d:Lf/f/a/d/k/b/v9;

    iget-object v0, v0, Lf/f/a/d/k/b/v9;->a:Lf/f/a/d/k/b/x9;

    invoke-virtual {v0}, Lf/f/a/d/k/b/x9;->a()Lf/f/a/d/f/s/e;

    move-result-object v0

    invoke-interface {v0}, Lf/f/a/d/f/s/e;->a()J

    move-result-wide v6

    const-string v3, "_err"

    const-string v5, "auto"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lf/f/a/d/k/b/ea;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZZ)Lf/f/a/d/k/b/t;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/k/b/u9;->d:Lf/f/a/d/k/b/v9;

    iget-object v1, v1, Lf/f/a/d/k/b/v9;->a:Lf/f/a/d/k/b/x9;

    iget-object v2, p0, Lf/f/a/d/k/b/u9;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lf/f/a/d/k/b/x9;->n0(Lf/f/a/d/k/b/t;Ljava/lang/String;)V

    return-void
.end method
