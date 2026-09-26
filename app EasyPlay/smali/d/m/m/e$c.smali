.class public Ld/m/m/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/m/m/e;


# direct methods
.method public constructor <init>(Ld/m/m/e;)V
    .locals 0

    iput-object p1, p0, Ld/m/m/e$c;->b:Ld/m/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ld/m/m/e$c;->b:Ld/m/m/e;

    iget-object v1, v0, Ld/m/m/e;->e0:Ld/m/m/d;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Ld/m/m/e;->g0:Ld/m/m/e$i;

    invoke-interface {v0}, Ld/m/m/e$i;->j()Ld/m/q/y;

    move-result-object v0

    iget-object v1, p0, Ld/m/m/e$c;->b:Ld/m/m/e;

    iget-object v1, v1, Ld/m/m/e;->k0:Ld/m/q/y;

    if-eq v0, v1, :cond_5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/m/m/e$c;->b:Ld/m/m/e;

    invoke-virtual {v2}, Ld/m/m/e;->a2()V

    iget-object v2, p0, Ld/m/m/e$c;->b:Ld/m/m/e;

    iput-object v0, v2, Ld/m/m/e;->k0:Ld/m/q/y;

    if-eqz v0, :cond_2

    iget-object v2, v2, Ld/m/m/e;->Z:Ld/m/q/y$b;

    invoke-virtual {v0, v2}, Ld/m/q/y;->g(Ld/m/q/y$b;)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Ld/m/m/e$c;->b:Ld/m/m/e;

    iget-object v0, v0, Ld/m/m/e;->k0:Ld/m/q/y;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/m/q/y;->i()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Ld/m/m/e$c;->b:Ld/m/m/e;

    iget-object v1, v0, Ld/m/m/e;->e0:Ld/m/m/d;

    iget-object v0, v0, Ld/m/m/e;->k0:Ld/m/q/y;

    invoke-virtual {v1, v0}, Ld/m/m/a;->c2(Ld/m/q/y;)V

    :cond_4
    iget-object v0, p0, Ld/m/m/e$c;->b:Ld/m/m/e;

    invoke-virtual {v0}, Ld/m/m/e;->V1()V

    :cond_5
    iget-object v0, p0, Ld/m/m/e$c;->b:Ld/m/m/e;

    invoke-virtual {v0}, Ld/m/m/e;->n2()V

    iget-object v0, p0, Ld/m/m/e$c;->b:Ld/m/m/e;

    iget-boolean v1, v0, Ld/m/m/e;->r0:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Ld/m/m/e;->a0:Landroid/os/Handler;

    iget-object v0, v0, Ld/m/m/e;->d0:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ld/m/m/e$c;->b:Ld/m/m/e;

    iget-object v1, v0, Ld/m/m/e;->a0:Landroid/os/Handler;

    iget-object v0, v0, Ld/m/m/e;->d0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ld/m/m/e;->m2()V

    :goto_1
    return-void
.end method
