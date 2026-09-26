.class public final Lf/f/a/d/f/m/r/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/f/m/f$b;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lf/f/a/d/f/m/r/r;

.field public final synthetic d:Lf/f/a/d/f/m/r/q0;


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/q0;Ljava/util/concurrent/atomic/AtomicReference;Lf/f/a/d/f/m/r/r;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/f/m/r/s0;->d:Lf/f/a/d/f/m/r/q0;

    iput-object p2, p0, Lf/f/a/d/f/m/r/s0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lf/f/a/d/f/m/r/s0;->c:Lf/f/a/d/f/m/r/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lf/f/a/d/f/m/r/s0;->d:Lf/f/a/d/f/m/r/q0;

    iget-object v0, p0, Lf/f/a/d/f/m/r/s0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/f/m/f;

    iget-object v1, p0, Lf/f/a/d/f/m/r/s0;->c:Lf/f/a/d/f/m/r/r;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lf/f/a/d/f/m/r/q0;->x(Lf/f/a/d/f/m/r/q0;Lf/f/a/d/f/m/f;Lf/f/a/d/f/m/r/r;Z)V

    return-void
.end method
