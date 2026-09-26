.class public Lf/b/b/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lf/b/b/n;

.field public final c:Lf/b/b/p;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lf/b/b/n;Lf/b/b/p;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b/b/f$b;->b:Lf/b/b/n;

    iput-object p2, p0, Lf/b/b/f$b;->c:Lf/b/b/p;

    iput-object p3, p0, Lf/b/b/f$b;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/b/b/f$b;->b:Lf/b/b/n;

    invoke-virtual {v0}, Lf/b/b/n;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/b/b/f$b;->b:Lf/b/b/n;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lf/b/b/n;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/b/b/f$b;->c:Lf/b/b/p;

    invoke-virtual {v0}, Lf/b/b/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/b/b/f$b;->b:Lf/b/b/n;

    iget-object v1, p0, Lf/b/b/f$b;->c:Lf/b/b/p;

    iget-object v1, v1, Lf/b/b/p;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf/b/b/n;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/b/b/f$b;->b:Lf/b/b/n;

    iget-object v1, p0, Lf/b/b/f$b;->c:Lf/b/b/p;

    iget-object v1, v1, Lf/b/b/p;->c:Lf/b/b/u;

    invoke-virtual {v0, v1}, Lf/b/b/n;->k(Lf/b/b/u;)V

    :goto_0
    iget-object v0, p0, Lf/b/b/f$b;->c:Lf/b/b/p;

    iget-boolean v0, v0, Lf/b/b/p;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/b/b/f$b;->b:Lf/b/b/n;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lf/b/b/n;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/b/b/f$b;->b:Lf/b/b/n;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lf/b/b/n;->p(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lf/b/b/f$b;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
