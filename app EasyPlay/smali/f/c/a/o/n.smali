.class public Lf/c/a/o/n;
.super Ld/k/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/o/n$b;
    }
.end annotation


# instance fields
.field public Z:Lf/c/a/j;

.field public final a0:Lf/c/a/o/a;

.field public final b0:Lf/c/a/o/l;

.field public final c0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lf/c/a/o/n;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Lf/c/a/o/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lf/c/a/o/a;

    invoke-direct {v0}, Lf/c/a/o/a;-><init>()V

    invoke-direct {p0, v0}, Lf/c/a/o/n;-><init>(Lf/c/a/o/a;)V

    return-void
.end method

.method public constructor <init>(Lf/c/a/o/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Ld/k/a/d;-><init>()V

    new-instance v0, Lf/c/a/o/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/a/o/n$b;-><init>(Lf/c/a/o/n;Lf/c/a/o/n$a;)V

    iput-object v0, p0, Lf/c/a/o/n;->b0:Lf/c/a/o/l;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/c/a/o/n;->c0:Ljava/util/HashSet;

    iput-object p1, p0, Lf/c/a/o/n;->a0:Lf/c/a/o/a;

    return-void
.end method


# virtual methods
.method public G0()V
    .locals 1

    invoke-super {p0}, Ld/k/a/d;->G0()V

    iget-object v0, p0, Lf/c/a/o/n;->a0:Lf/c/a/o/a;

    invoke-virtual {v0}, Lf/c/a/o/a;->b()V

    return-void
.end method

.method public J0()V
    .locals 1

    invoke-super {p0}, Ld/k/a/d;->J0()V

    iget-object v0, p0, Lf/c/a/o/n;->d0:Lf/c/a/o/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lf/c/a/o/n;->Y1(Lf/c/a/o/n;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/a/o/n;->d0:Lf/c/a/o/n;

    :cond_0
    return-void
.end method

.method public final U1(Lf/c/a/o/n;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/o/n;->c0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public V1()Lf/c/a/o/a;
    .locals 1

    iget-object v0, p0, Lf/c/a/o/n;->a0:Lf/c/a/o/a;

    return-object v0
.end method

.method public W1()Lf/c/a/j;
    .locals 1

    iget-object v0, p0, Lf/c/a/o/n;->Z:Lf/c/a/j;

    return-object v0
.end method

.method public X0()V
    .locals 1

    invoke-super {p0}, Ld/k/a/d;->X0()V

    iget-object v0, p0, Lf/c/a/o/n;->a0:Lf/c/a/o/a;

    invoke-virtual {v0}, Lf/c/a/o/a;->c()V

    return-void
.end method

.method public X1()Lf/c/a/o/l;
    .locals 1

    iget-object v0, p0, Lf/c/a/o/n;->b0:Lf/c/a/o/l;

    return-object v0
.end method

.method public Y0()V
    .locals 1

    invoke-super {p0}, Ld/k/a/d;->Y0()V

    iget-object v0, p0, Lf/c/a/o/n;->a0:Lf/c/a/o/a;

    invoke-virtual {v0}, Lf/c/a/o/a;->d()V

    return-void
.end method

.method public final Y1(Lf/c/a/o/n;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/o/n;->c0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public Z1(Lf/c/a/j;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/o/n;->Z:Lf/c/a/j;

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Ld/k/a/d;->onLowMemory()V

    iget-object v0, p0, Lf/c/a/o/n;->Z:Lf/c/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/a/j;->s()V

    :cond_0
    return-void
.end method

.method public x0(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Ld/k/a/d;->x0(Landroid/app/Activity;)V

    :try_start_0
    invoke-static {}, Lf/c/a/o/k;->f()Lf/c/a/o/k;

    move-result-object p1

    invoke-virtual {p0}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/e;->s0()Ld/k/a/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/a/o/k;->i(Ld/k/a/i;)Lf/c/a/o/n;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/o/n;->d0:Lf/c/a/o/n;

    if-eq p1, p0, :cond_0

    invoke-virtual {p1, p0}, Lf/c/a/o/n;->U1(Lf/c/a/o/n;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
