.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$b;
.source ""

# interfaces
.implements Ld/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.b;",
        "Ld/o/d;"
    }
.end annotation


# instance fields
.field public final f:Ld/o/g;

.field public final synthetic g:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Ld/o/g;Ld/o/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/o/g;",
            "Ld/o/m<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->g:Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$b;-><init>(Landroidx/lifecycle/LiveData;Ld/o/m;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Ld/o/g;

    return-void
.end method


# virtual methods
.method public d(Ld/o/g;Ld/o/e$a;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Ld/o/g;

    invoke-interface {p1}, Ld/o/g;->f()Ld/o/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/o/e;->b()Ld/o/e$b;

    move-result-object p1

    sget-object p2, Ld/o/e$b;->b:Ld/o/e$b;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->g:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$b;->b:Ld/o/m;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->k(Ld/o/m;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData$b;->c(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Ld/o/g;

    invoke-interface {v0}, Ld/o/g;->f()Ld/o/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/o/e;->c(Ld/o/f;)V

    return-void
.end method

.method public j(Ld/o/g;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Ld/o/g;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Ld/o/g;

    invoke-interface {v0}, Ld/o/g;->f()Ld/o/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/e;->b()Ld/o/e$b;

    move-result-object v0

    sget-object v1, Ld/o/e$b;->e:Ld/o/e$b;

    invoke-virtual {v0, v1}, Ld/o/e$b;->e(Ld/o/e$b;)Z

    move-result v0

    return v0
.end method
