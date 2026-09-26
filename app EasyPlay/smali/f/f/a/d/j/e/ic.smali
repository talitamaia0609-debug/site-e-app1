.class public final Lf/f/a/d/j/e/ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/j/e/hc;


# static fields
.field public static final h:Lf/f/a/d/d/v/b;


# instance fields
.field public final a:Lf/f/a/d/j/e/qc;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/cast/CastDevice;

.field public final d:Lf/f/a/d/d/u/c;

.field public final e:Lf/f/a/d/d/e$c;

.field public final f:Lf/f/a/d/j/e/rb;

.field public g:Lf/f/a/d/d/y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/a/d/d/v/b;

    const-string v1, "CastApiAdapter"

    invoke-direct {v0, v1}, Lf/f/a/d/d/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/f/a/d/j/e/ic;->h:Lf/f/a/d/d/v/b;

    return-void
.end method

.method public constructor <init>(Lf/f/a/d/j/e/qc;Landroid/content/Context;Lcom/google/android/gms/cast/CastDevice;Lf/f/a/d/d/u/c;Lf/f/a/d/d/e$c;Lf/f/a/d/j/e/rb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/j/e/ic;->a:Lf/f/a/d/j/e/qc;

    iput-object p2, p0, Lf/f/a/d/j/e/ic;->b:Landroid/content/Context;

    iput-object p3, p0, Lf/f/a/d/j/e/ic;->c:Lcom/google/android/gms/cast/CastDevice;

    iput-object p4, p0, Lf/f/a/d/j/e/ic;->d:Lf/f/a/d/d/u/c;

    iput-object p5, p0, Lf/f/a/d/j/e/ic;->e:Lf/f/a/d/d/e$c;

    iput-object p6, p0, Lf/f/a/d/j/e/ic;->f:Lf/f/a/d/j/e/rb;

    return-void
.end method

.method public static final synthetic j(Lcom/google/android/gms/common/api/Status;)Lf/f/a/d/d/e$a;
    .locals 1

    new-instance v0, Lf/f/a/d/j/e/c;

    invoke-direct {v0, p0}, Lf/f/a/d/j/e/c;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static final synthetic k(Ljava/lang/Void;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    return-object p0
.end method

.method public static synthetic l(Lf/f/a/d/j/e/ic;)Lf/f/a/d/j/e/rb;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/j/e/ic;->f:Lf/f/a/d/j/e/rb;

    return-object p0
.end method

.method public static final synthetic m(Lf/f/a/d/d/e$a;)Lf/f/a/d/d/e$a;
    .locals 0

    return-object p0
.end method

.method public static final synthetic n(Lcom/google/android/gms/common/api/Status;)Lf/f/a/d/d/e$a;
    .locals 1

    new-instance v0, Lf/f/a/d/j/e/c;

    invoke-direct {v0, p0}, Lf/f/a/d/j/e/c;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static final synthetic o(Lf/f/a/d/d/e$a;)Lf/f/a/d/d/e$a;
    .locals 0

    return-object p0
.end method

.method public static final synthetic p(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/e/ic;->g:Lf/f/a/d/d/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/f/a/d/d/y1;->j(Z)Lf/f/a/d/n/h;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lf/f/a/d/f/m/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/f/a/d/f/m/h<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/j/e/ic;->g:Lf/f/a/d/d/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf/f/a/d/d/y1;->e(Ljava/lang/String;Ljava/lang/String;)Lf/f/a/d/n/h;

    move-result-object p1

    sget-object p2, Lf/f/a/d/j/e/lc;->a:Lf/f/a/d/j/e/x;

    sget-object v0, Lf/f/a/d/j/e/kc;->a:Lf/f/a/d/j/e/x;

    invoke-static {p1, p2, v0}, Lf/f/a/d/j/e/s;->a(Lf/f/a/d/n/h;Lf/f/a/d/j/e/x;Lf/f/a/d/j/e/x;)Lf/f/a/d/f/m/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lf/f/a/d/d/e$d;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/e/ic;->g:Lf/f/a/d/d/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf/f/a/d/d/y1;->m(Ljava/lang/String;Lf/f/a/d/d/e$d;)Lf/f/a/d/n/h;

    :cond_0
    return-void
.end method

.method public final connect()V
    .locals 8

    iget-object v0, p0, Lf/f/a/d/j/e/ic;->g:Lf/f/a/d/d/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/f/a/d/d/y1;->c()Lf/f/a/d/n/h;

    iput-object v1, p0, Lf/f/a/d/j/e/ic;->g:Lf/f/a/d/d/y1;

    :cond_0
    sget-object v0, Lf/f/a/d/j/e/ic;->h:Lf/f/a/d/d/v/b;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lf/f/a/d/j/e/ic;->c:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Acquiring a connection to Google Play Services for %s"

    invoke-virtual {v0, v4, v3}, Lf/f/a/d/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/f/a/d/j/e/d;

    invoke-direct {v0, p0, v1}, Lf/f/a/d/j/e/d;-><init>(Lf/f/a/d/j/e/ic;Lf/f/a/d/j/e/b;)V

    iget-object v1, p0, Lf/f/a/d/j/e/ic;->a:Lf/f/a/d/j/e/qc;

    iget-object v3, p0, Lf/f/a/d/j/e/ic;->b:Landroid/content/Context;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v6, p0, Lf/f/a/d/j/e/ic;->d:Lf/f/a/d/d/u/c;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lf/f/a/d/d/u/c;->p()Lf/f/a/d/d/u/t/a;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lf/f/a/d/j/e/ic;->d:Lf/f/a/d/d/u/c;

    invoke-virtual {v6}, Lf/f/a/d/d/u/c;->p()Lf/f/a/d/d/u/t/a;

    move-result-object v6

    invoke-virtual {v6}, Lf/f/a/d/d/u/t/a;->B()Lf/f/a/d/d/u/t/h;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const-string v7, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, p0, Lf/f/a/d/j/e/ic;->d:Lf/f/a/d/d/u/c;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lf/f/a/d/d/u/c;->p()Lf/f/a/d/d/u/t/a;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lf/f/a/d/j/e/ic;->d:Lf/f/a/d/d/u/c;

    invoke-virtual {v6}, Lf/f/a/d/d/u/c;->p()Lf/f/a/d/d/u/t/a;

    move-result-object v6

    invoke-virtual {v6}, Lf/f/a/d/d/u/t/a;->C()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v5, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lf/f/a/d/d/e$b$a;

    iget-object v5, p0, Lf/f/a/d/j/e/ic;->c:Lcom/google/android/gms/cast/CastDevice;

    iget-object v6, p0, Lf/f/a/d/j/e/ic;->e:Lf/f/a/d/d/e$c;

    invoke-direct {v2, v5, v6}, Lf/f/a/d/d/e$b$a;-><init>(Lcom/google/android/gms/cast/CastDevice;Lf/f/a/d/d/e$c;)V

    invoke-virtual {v2, v4}, Lf/f/a/d/d/e$b$a;->c(Landroid/os/Bundle;)Lf/f/a/d/d/e$b$a;

    invoke-virtual {v2}, Lf/f/a/d/d/e$b$a;->a()Lf/f/a/d/d/e$b;

    move-result-object v2

    invoke-interface {v1, v3, v2, v0}, Lf/f/a/d/j/e/qc;->a(Landroid/content/Context;Lf/f/a/d/d/e$b;Lf/f/a/d/d/a2;)Lf/f/a/d/d/y1;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/j/e/ic;->g:Lf/f/a/d/d/y1;

    invoke-interface {v0}, Lf/f/a/d/d/y1;->b()Lf/f/a/d/n/h;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/e/ic;->g:Lf/f/a/d/d/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/f/a/d/d/y1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final disconnect()V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/e/ic;->g:Lf/f/a/d/d/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/f/a/d/d/y1;->c()Lf/f/a/d/n/h;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/d/j/e/ic;->g:Lf/f/a/d/d/y1;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lf/f/a/d/f/m/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/f/a/d/f/m/h<",
            "Lf/f/a/d/d/e$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/j/e/ic;->g:Lf/f/a/d/d/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf/f/a/d/d/y1;->l(Ljava/lang/String;Ljava/lang/String;)Lf/f/a/d/n/h;

    move-result-object p1

    sget-object p2, Lf/f/a/d/j/e/nc;->a:Lf/f/a/d/j/e/x;

    sget-object v0, Lf/f/a/d/j/e/mc;->a:Lf/f/a/d/j/e/x;

    invoke-static {p1, p2, v0}, Lf/f/a/d/j/e/s;->a(Lf/f/a/d/n/h;Lf/f/a/d/j/e/x;Lf/f/a/d/j/e/x;)Lf/f/a/d/f/m/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/e/ic;->g:Lf/f/a/d/d/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/f/a/d/d/y1;->k(Ljava/lang/String;)Lf/f/a/d/n/h;

    :cond_0
    return-void
.end method

.method public final g(D)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/e/ic;->g:Lf/f/a/d/d/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf/f/a/d/d/y1;->i(D)Lf/f/a/d/n/h;

    :cond_0
    return-void
.end method

.method public final getVolume()D
    .locals 2

    iget-object v0, p0, Lf/f/a/d/j/e/ic;->g:Lf/f/a/d/d/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/f/a/d/d/y1;->getVolume()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/e/ic;->g:Lf/f/a/d/d/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/f/a/d/d/y1;->f(Ljava/lang/String;)Lf/f/a/d/n/h;

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Lf/f/a/d/d/h;)Lf/f/a/d/f/m/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/f/a/d/d/h;",
            ")",
            "Lf/f/a/d/f/m/h<",
            "Lf/f/a/d/d/e$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/j/e/ic;->g:Lf/f/a/d/d/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf/f/a/d/d/y1;->g(Ljava/lang/String;Lf/f/a/d/d/h;)Lf/f/a/d/n/h;

    move-result-object p1

    sget-object p2, Lf/f/a/d/j/e/pc;->a:Lf/f/a/d/j/e/x;

    sget-object v0, Lf/f/a/d/j/e/oc;->a:Lf/f/a/d/j/e/x;

    invoke-static {p1, p2, v0}, Lf/f/a/d/j/e/s;->a(Lf/f/a/d/n/h;Lf/f/a/d/j/e/x;Lf/f/a/d/j/e/x;)Lf/f/a/d/f/m/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
