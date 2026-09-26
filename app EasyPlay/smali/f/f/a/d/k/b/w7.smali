.class public final Lf/f/a/d/k/b/w7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/d/k/b/la;

.field public final synthetic c:Z

.field public final synthetic d:Lf/f/a/d/k/b/aa;

.field public final synthetic e:Lf/f/a/d/k/b/u8;


# direct methods
.method public constructor <init>(Lf/f/a/d/k/b/u8;Lf/f/a/d/k/b/la;ZLf/f/a/d/k/b/aa;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/k/b/w7;->e:Lf/f/a/d/k/b/u8;

    iput-object p2, p0, Lf/f/a/d/k/b/w7;->b:Lf/f/a/d/k/b/la;

    iput-boolean p3, p0, Lf/f/a/d/k/b/w7;->c:Z

    iput-object p4, p0, Lf/f/a/d/k/b/w7;->d:Lf/f/a/d/k/b/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/f/a/d/k/b/w7;->e:Lf/f/a/d/k/b/u8;

    invoke-static {v0}, Lf/f/a/d/k/b/u8;->A(Lf/f/a/d/k/b/u8;)Lf/f/a/d/k/b/p3;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/k/b/w7;->e:Lf/f/a/d/k/b/u8;

    iget-object v0, v0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->c()Lf/f/a/d/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/k/b/y3;->o()Lf/f/a/d/k/b/w3;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Lf/f/a/d/k/b/w3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lf/f/a/d/k/b/w7;->b:Lf/f/a/d/k/b/la;

    invoke-static {v1}, Lf/f/a/d/f/o/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf/f/a/d/k/b/w7;->e:Lf/f/a/d/k/b/u8;

    iget-boolean v2, p0, Lf/f/a/d/k/b/w7;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lf/f/a/d/k/b/w7;->d:Lf/f/a/d/k/b/aa;

    :goto_0
    iget-object v3, p0, Lf/f/a/d/k/b/w7;->b:Lf/f/a/d/k/b/la;

    invoke-virtual {v1, v0, v2, v3}, Lf/f/a/d/k/b/u8;->K(Lf/f/a/d/k/b/p3;Lf/f/a/d/f/o/x/a;Lf/f/a/d/k/b/la;)V

    iget-object v0, p0, Lf/f/a/d/k/b/w7;->e:Lf/f/a/d/k/b/u8;

    invoke-static {v0}, Lf/f/a/d/k/b/u8;->B(Lf/f/a/d/k/b/u8;)V

    return-void
.end method
