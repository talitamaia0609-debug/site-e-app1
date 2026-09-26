.class public abstract Lf/f/a/d/d/u/t/i$h;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/d/u/t/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lf/f/a/d/d/u/t/i$c;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Lf/f/a/d/d/v/u;

.field public final r:Z

.field public final synthetic s:Lf/f/a/d/d/u/t/i;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/u/t/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/f/a/d/d/u/t/i$h;-><init>(Lf/f/a/d/d/u/t/i;Z)V

    return-void
.end method

.method public constructor <init>(Lf/f/a/d/d/u/t/i;Z)V
    .locals 1

    iput-object p1, p0, Lf/f/a/d/d/u/t/i$h;->s:Lf/f/a/d/d/u/t/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lf/f/a/d/f/m/f;)V

    iput-boolean p2, p0, Lf/f/a/d/d/u/t/i$h;->r:Z

    new-instance p2, Lf/f/a/d/d/u/t/e0;

    invoke-direct {p2, p0, p1}, Lf/f/a/d/d/u/t/e0;-><init>(Lf/f/a/d/d/u/t/i$h;Lf/f/a/d/d/u/t/i;)V

    iput-object p2, p0, Lf/f/a/d/d/u/t/i$h;->q:Lf/f/a/d/d/v/u;

    return-void
.end method


# virtual methods
.method public synthetic e(Lcom/google/android/gms/common/api/Status;)Lf/f/a/d/f/m/l;
    .locals 1

    new-instance v0, Lf/f/a/d/d/u/t/d0;

    invoke-direct {v0, p0, p1}, Lf/f/a/d/d/u/t/d0;-><init>(Lf/f/a/d/d/u/t/i$h;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public abstract t()V
.end method

.method public final u()V
    .locals 2

    iget-boolean v0, p0, Lf/f/a/d/d/u/t/i$h;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/a/d/d/u/t/i$h;->s:Lf/f/a/d/d/u/t/i;

    invoke-static {v0}, Lf/f/a/d/d/u/t/i;->f0(Lf/f/a/d/d/u/t/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/d/u/t/i$b;

    invoke-interface {v1}, Lf/f/a/d/d/u/t/i$b;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/d/d/u/t/i$h;->s:Lf/f/a/d/d/u/t/i;

    iget-object v0, v0, Lf/f/a/d/d/u/t/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/d/u/t/i$a;

    invoke-virtual {v1}, Lf/f/a/d/d/u/t/i$a;->f()V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lf/f/a/d/d/u/t/i$h;->s:Lf/f/a/d/d/u/t/i;

    invoke-static {v0}, Lf/f/a/d/d/u/t/i;->o0(Lf/f/a/d/d/u/t/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Lf/f/a/d/d/v/p; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i$h;->t()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Lf/f/a/d/d/v/p; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lf/f/a/d/d/u/t/i$h;->e(Lcom/google/android/gms/common/api/Status;)Lf/f/a/d/f/m/l;

    move-result-object v0

    check-cast v0, Lf/f/a/d/d/u/t/i$c;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lf/f/a/d/f/m/l;)V

    return-void
.end method
