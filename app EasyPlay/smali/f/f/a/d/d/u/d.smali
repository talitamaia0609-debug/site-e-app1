.class public Lf/f/a/d/d/u/d;
.super Lf/f/a/d/d/u/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/d/u/d$c;,
        Lf/f/a/d/d/u/d$a;,
        Lf/f/a/d/d/u/d$b;,
        Lf/f/a/d/d/u/d$d;
    }
.end annotation


# static fields
.field public static final n:Lf/f/a/d/d/v/b;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/f/a/d/d/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lf/f/a/d/d/u/m0;

.field public final g:Lf/f/a/d/d/u/c;

.field public final h:Lf/f/a/d/d/u/t/k/l;

.field public final i:Lf/f/a/d/j/e/jc;

.field public j:Lf/f/a/d/j/e/hc;

.field public k:Lf/f/a/d/d/u/t/i;

.field public l:Lcom/google/android/gms/cast/CastDevice;

.field public m:Lf/f/a/d/d/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/a/d/d/v/b;

    const-string v1, "CastSession"

    invoke-direct {v0, v1}, Lf/f/a/d/d/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/f/a/d/d/u/d;->n:Lf/f/a/d/d/v/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lf/f/a/d/d/u/c;Lf/f/a/d/j/e/jc;Lf/f/a/d/d/u/t/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/f/a/d/d/u/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lf/f/a/d/d/u/d;->e:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lf/f/a/d/d/u/d;->d:Landroid/content/Context;

    iput-object p4, p0, Lf/f/a/d/d/u/d;->g:Lf/f/a/d/d/u/c;

    iput-object p6, p0, Lf/f/a/d/d/u/d;->h:Lf/f/a/d/d/u/t/k/l;

    iput-object p5, p0, Lf/f/a/d/d/u/d;->i:Lf/f/a/d/j/e/jc;

    invoke-virtual {p0}, Lf/f/a/d/d/u/p;->m()Lf/f/a/d/g/a;

    move-result-object p2

    new-instance p3, Lf/f/a/d/d/u/d$c;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lf/f/a/d/d/u/d$c;-><init>(Lf/f/a/d/d/u/d;Lf/f/a/d/d/u/f0;)V

    invoke-static {p1, p4, p2, p3}, Lf/f/a/d/j/e/h;->c(Landroid/content/Context;Lf/f/a/d/d/u/c;Lf/f/a/d/g/a;Lf/f/a/d/d/u/h0;)Lf/f/a/d/d/u/m0;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/d/u/d;->f:Lf/f/a/d/d/u/m0;

    return-void
.end method

.method public static synthetic A(Lf/f/a/d/d/u/d;)Lf/f/a/d/d/u/m0;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/d/u/d;->f:Lf/f/a/d/d/u/m0;

    return-object p0
.end method

.method public static synthetic B(Lf/f/a/d/d/u/d;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/d/u/d;->e:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic C(Lf/f/a/d/d/u/d;)Lf/f/a/d/j/e/hc;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/d/u/d;->j:Lf/f/a/d/j/e/hc;

    return-object p0
.end method

.method public static synthetic E(Lf/f/a/d/d/u/d;)Lf/f/a/d/d/u/t/k/l;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/d/u/d;->h:Lf/f/a/d/d/u/t/k/l;

    return-object p0
.end method

.method public static synthetic v(Lf/f/a/d/d/u/d;Lf/f/a/d/d/e$a;)Lf/f/a/d/d/e$a;
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/u/d;->m:Lf/f/a/d/d/e$a;

    return-object p1
.end method

.method public static synthetic w(Lf/f/a/d/d/u/d;)Lf/f/a/d/d/u/t/i;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/d/u/d;->k:Lf/f/a/d/d/u/t/i;

    return-object p0
.end method

.method public static synthetic x(Lf/f/a/d/d/u/d;Lf/f/a/d/d/u/t/i;)Lf/f/a/d/d/u/t/i;
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/u/d;->k:Lf/f/a/d/d/u/t/i;

    return-object p1
.end method

.method public static synthetic y(Lf/f/a/d/d/u/d;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/d/u/d;->F(I)V

    return-void
.end method

.method public static synthetic z()Lf/f/a/d/d/v/b;
    .locals 1

    sget-object v0, Lf/f/a/d/d/u/d;->n:Lf/f/a/d/d/v/b;

    return-object v0
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->z(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/d/u/d;->l:Lcom/google/android/gms/cast/CastDevice;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lf/f/a/d/d/u/p;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc1f

    invoke-virtual {p0, p1}, Lf/f/a/d/d/u/p;->f(I)V

    return-void

    :cond_0
    const/16 p1, 0xc1d

    invoke-virtual {p0, p1}, Lf/f/a/d/d/u/p;->g(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lf/f/a/d/d/u/d;->j:Lf/f/a/d/j/e/hc;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf/f/a/d/j/e/hc;->disconnect()V

    iput-object v0, p0, Lf/f/a/d/d/u/d;->j:Lf/f/a/d/j/e/hc;

    :cond_2
    sget-object p1, Lf/f/a/d/d/u/d;->n:Lf/f/a/d/d/v/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lf/f/a/d/d/u/d;->l:Lcom/google/android/gms/cast/CastDevice;

    aput-object v3, v1, v2

    const-string v2, "Acquiring a connection to Google Play Services for %s"

    invoke-virtual {p1, v2, v1}, Lf/f/a/d/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lf/f/a/d/d/u/d;->i:Lf/f/a/d/j/e/jc;

    iget-object v4, p0, Lf/f/a/d/d/u/d;->d:Landroid/content/Context;

    iget-object v5, p0, Lf/f/a/d/d/u/d;->l:Lcom/google/android/gms/cast/CastDevice;

    iget-object v6, p0, Lf/f/a/d/d/u/d;->g:Lf/f/a/d/d/u/c;

    new-instance v7, Lf/f/a/d/d/u/d$b;

    invoke-direct {v7, p0, v0}, Lf/f/a/d/d/u/d$b;-><init>(Lf/f/a/d/d/u/d;Lf/f/a/d/d/u/f0;)V

    new-instance v8, Lf/f/a/d/d/u/d$d;

    invoke-direct {v8, p0, v0}, Lf/f/a/d/d/u/d$d;-><init>(Lf/f/a/d/d/u/d;Lf/f/a/d/d/u/f0;)V

    invoke-interface/range {v3 .. v8}, Lf/f/a/d/j/e/jc;->a(Landroid/content/Context;Lcom/google/android/gms/cast/CastDevice;Lf/f/a/d/d/u/c;Lf/f/a/d/d/e$c;Lf/f/a/d/j/e/rb;)Lf/f/a/d/j/e/hc;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/d/u/d;->j:Lf/f/a/d/j/e/hc;

    invoke-interface {p1}, Lf/f/a/d/j/e/hc;->connect()V

    return-void
.end method

.method public final F(I)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/d;->h:Lf/f/a/d/d/u/t/k/l;

    invoke-virtual {v0, p1}, Lf/f/a/d/d/u/t/k/l;->t(I)V

    iget-object p1, p0, Lf/f/a/d/d/u/d;->j:Lf/f/a/d/j/e/hc;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/f/a/d/j/e/hc;->disconnect()V

    iput-object v0, p0, Lf/f/a/d/d/u/d;->j:Lf/f/a/d/j/e/hc;

    :cond_0
    iput-object v0, p0, Lf/f/a/d/d/u/d;->l:Lcom/google/android/gms/cast/CastDevice;

    iget-object p1, p0, Lf/f/a/d/d/u/d;->k:Lf/f/a/d/d/u/t/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lf/f/a/d/d/u/t/i;->d0(Lf/f/a/d/j/e/hc;)V

    iput-object v0, p0, Lf/f/a/d/d/u/d;->k:Lf/f/a/d/d/u/t/i;

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lf/f/a/d/d/u/d;->f:Lf/f/a/d/d/u/m0;

    invoke-interface {v1, p1, v0}, Lf/f/a/d/d/u/m0;->k1(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lf/f/a/d/d/u/d;->n:Lf/f/a/d/d/v/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "disconnectFromDevice"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-class v4, Lf/f/a/d/d/u/m0;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, p1, v3, v2}, Lf/f/a/d/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v0}, Lf/f/a/d/d/u/p;->h(I)V

    return-void
.end method

.method public b()J
    .locals 4

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lf/f/a/d/d/u/d;->k:Lf/f/a/d/d/u/t/i;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->o()J

    move-result-wide v0

    iget-object v2, p0, Lf/f/a/d/d/u/d;->k:Lf/f/a/d/d/u/t/i;

    invoke-virtual {v2}, Lf/f/a/d/d/u/t/i;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->z(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/d/u/d;->l:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->z(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/d/u/d;->l:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/d/u/d;->D(Landroid/os/Bundle;)V

    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/d/u/d;->D(Landroid/os/Bundle;)V

    return-void
.end method

.method public n(Lf/f/a/d/d/e$c;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/f/a/d/d/u/d;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public o()Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lf/f/a/d/d/u/d;->l:Lcom/google/android/gms/cast/CastDevice;

    return-object v0
.end method

.method public p()Lf/f/a/d/d/u/t/i;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lf/f/a/d/d/u/d;->k:Lf/f/a/d/d/u/t/i;

    return-object v0
.end method

.method public q()D
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lf/f/a/d/d/u/d;->j:Lf/f/a/d/j/e/hc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/f/a/d/j/e/hc;->getVolume()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public r()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lf/f/a/d/d/u/d;->j:Lf/f/a/d/j/e/hc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/f/a/d/j/e/hc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s(Lf/f/a/d/d/e$c;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/f/a/d/d/u/d;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lf/f/a/d/d/u/d;->j:Lf/f/a/d/j/e/hc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/f/a/d/j/e/hc;->a(Z)V

    :cond_0
    return-void
.end method

.method public u(D)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lf/f/a/d/d/u/d;->j:Lf/f/a/d/j/e/hc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf/f/a/d/j/e/hc;->g(D)V

    :cond_0
    return-void
.end method
