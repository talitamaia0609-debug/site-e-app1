.class public final Lf/f/a/d/d/p0;
.super Lf/f/a/d/d/v/i;
.source ""


# instance fields
.field public final synthetic b:Lf/f/a/d/d/d0;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/d0;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/p0;->b:Lf/f/a/d/d/d0;

    invoke-direct {p0}, Lf/f/a/d/d/v/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {}, Lf/f/a/d/d/d0;->s0()Lf/f/a/d/d/v/b;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Deprecated callback: \"onStatusReceived\""

    invoke-virtual {p1, p3, p2}, Lf/f/a/d/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Lf/f/a/d/d/v/d;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/p0;->b:Lf/f/a/d/d/d0;

    invoke-static {v0}, Lf/f/a/d/d/d0;->D(Lf/f/a/d/d/d0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lf/f/a/d/d/w0;

    invoke-direct {v1, p0, p1}, Lf/f/a/d/d/w0;-><init>(Lf/f/a/d/d/p0;Lf/f/a/d/d/v/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L1(I)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/p0;->b:Lf/f/a/d/d/d0;

    invoke-static {v0, p1}, Lf/f/a/d/d/d0;->d0(Lf/f/a/d/d/d0;I)V

    return-void
.end method

.method public final W1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lf/f/a/d/d/d0;->s0()Lf/f/a/d/d/v/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "Receive (type=text, ns=%s) %s"

    invoke-virtual {v0, v2, v1}, Lf/f/a/d/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/f/a/d/d/p0;->b:Lf/f/a/d/d/d0;

    invoke-static {v0}, Lf/f/a/d/d/d0;->D(Lf/f/a/d/d/d0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lf/f/a/d/d/z0;

    invoke-direct {v1, p0, p1, p2}, Lf/f/a/d/d/z0;-><init>(Lf/f/a/d/d/p0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b2(Lf/f/a/d/d/v/p0;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/p0;->b:Lf/f/a/d/d/d0;

    invoke-static {v0}, Lf/f/a/d/d/d0;->D(Lf/f/a/d/d/d0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lf/f/a/d/d/x0;

    invoke-direct {v1, p0, p1}, Lf/f/a/d/d/x0;-><init>(Lf/f/a/d/d/p0;Lf/f/a/d/d/v/p0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(I)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/p0;->b:Lf/f/a/d/d/d0;

    invoke-static {v0}, Lf/f/a/d/d/d0;->D(Lf/f/a/d/d/d0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lf/f/a/d/d/r0;

    invoke-direct {v1, p0, p1}, Lf/f/a/d/d/r0;-><init>(Lf/f/a/d/d/p0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p0(I)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/p0;->b:Lf/f/a/d/d/d0;

    invoke-static {v0}, Lf/f/a/d/d/d0;->D(Lf/f/a/d/d/d0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lf/f/a/d/d/t0;

    invoke-direct {v1, p0, p1}, Lf/f/a/d/d/t0;-><init>(Lf/f/a/d/d/p0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(Lf/f/a/d/d/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lf/f/a/d/d/p0;->b:Lf/f/a/d/d/d0;

    invoke-static {v0, p1}, Lf/f/a/d/d/d0;->E(Lf/f/a/d/d/d0;Lf/f/a/d/d/d;)Lf/f/a/d/d/d;

    iget-object v0, p0, Lf/f/a/d/d/p0;->b:Lf/f/a/d/d/d0;

    invoke-static {v0, p2}, Lf/f/a/d/d/d0;->H(Lf/f/a/d/d/d0;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lf/f/a/d/d/p0;->b:Lf/f/a/d/d/d0;

    new-instance v7, Lf/f/a/d/d/v/i0;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lf/f/a/d/d/v/i0;-><init>(Lcom/google/android/gms/common/api/Status;Lf/f/a/d/d/d;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v7}, Lf/f/a/d/d/d0;->Q(Lf/f/a/d/d/d0;Lf/f/a/d/d/e$a;)V

    return-void
.end method

.method public final q2(I)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/p0;->b:Lf/f/a/d/d/d0;

    invoke-static {v0, p1}, Lf/f/a/d/d/d0;->d0(Lf/f/a/d/d/d0;I)V

    iget-object v0, p0, Lf/f/a/d/d/p0;->b:Lf/f/a/d/d/d0;

    invoke-static {v0}, Lf/f/a/d/d/d0;->b0(Lf/f/a/d/d/d0;)Lf/f/a/d/d/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/d/p0;->b:Lf/f/a/d/d/d0;

    invoke-static {v0}, Lf/f/a/d/d/d0;->D(Lf/f/a/d/d/d0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lf/f/a/d/d/u0;

    invoke-direct {v1, p0, p1}, Lf/f/a/d/d/u0;-><init>(Lf/f/a/d/d/p0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final u0(Ljava/lang/String;JI)V
    .locals 0

    iget-object p1, p0, Lf/f/a/d/d/p0;->b:Lf/f/a/d/d/d0;

    invoke-static {p1, p2, p3, p4}, Lf/f/a/d/d/d0;->P(Lf/f/a/d/d/d0;JI)V

    return-void
.end method

.method public final u1(I)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/p0;->b:Lf/f/a/d/d/d0;

    invoke-static {v0, p1}, Lf/f/a/d/d/d0;->d0(Lf/f/a/d/d/d0;I)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/p0;->b:Lf/f/a/d/d/d0;

    invoke-static {v0}, Lf/f/a/d/d/d0;->D(Lf/f/a/d/d/d0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lf/f/a/d/d/v0;

    invoke-direct {v1, p0, p1}, Lf/f/a/d/d/v0;-><init>(Lf/f/a/d/d/p0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w2(Ljava/lang/String;J)V
    .locals 1

    iget-object p1, p0, Lf/f/a/d/d/p0;->b:Lf/f/a/d/d/d0;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lf/f/a/d/d/d0;->P(Lf/f/a/d/d/d0;JI)V

    return-void
.end method

.method public final x1(Ljava/lang/String;[B)V
    .locals 3

    invoke-static {}, Lf/f/a/d/d/d0;->s0()Lf/f/a/d/d/v/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    invoke-virtual {v0, p1, v1}, Lf/f/a/d/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/p0;->b:Lf/f/a/d/d/d0;

    invoke-static {v0, p1}, Lf/f/a/d/d/d0;->O(Lf/f/a/d/d/d0;I)V

    return-void
.end method
