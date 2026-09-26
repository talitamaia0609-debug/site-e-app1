.class public Lf/f/a/d/l/b/a;
.super Lf/f/a/d/f/o/h;
.source ""

# interfaces
.implements Lf/f/a/d/l/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/f/o/h<",
        "Lf/f/a/d/l/b/f;",
        ">;",
        "Lf/f/a/d/l/e;"
    }
.end annotation


# instance fields
.field public final F:Z

.field public final G:Lf/f/a/d/f/o/d;

.field public final H:Landroid/os/Bundle;

.field public I:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLf/f/a/d/f/o/d;Landroid/os/Bundle;Lf/f/a/d/f/m/f$b;Lf/f/a/d/f/m/f$c;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lf/f/a/d/f/o/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILf/f/a/d/f/o/d;Lf/f/a/d/f/m/f$b;Lf/f/a/d/f/m/f$c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/f/a/d/l/b/a;->F:Z

    iput-object p4, p0, Lf/f/a/d/l/b/a;->G:Lf/f/a/d/f/o/d;

    iput-object p5, p0, Lf/f/a/d/l/b/a;->H:Landroid/os/Bundle;

    invoke-virtual {p4}, Lf/f/a/d/f/o/d;->f()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/l/b/a;->I:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLf/f/a/d/f/o/d;Lf/f/a/d/l/a;Lf/f/a/d/f/m/f$b;Lf/f/a/d/f/m/f$c;)V
    .locals 8

    invoke-static {p4}, Lf/f/a/d/l/b/a;->r0(Lf/f/a/d/f/o/d;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lf/f/a/d/l/b/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLf/f/a/d/f/o/d;Landroid/os/Bundle;Lf/f/a/d/f/m/f$b;Lf/f/a/d/f/m/f$c;)V

    return-void
.end method

.method public static r0(Lf/f/a/d/f/o/d;)Landroid/os/Bundle;
    .locals 5

    invoke-virtual {p0}, Lf/f/a/d/f/o/d;->k()Lf/f/a/d/l/a;

    move-result-object v0

    invoke-virtual {p0}, Lf/f/a/d/f/o/d;->f()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lf/f/a/d/f/o/d;->a()Landroid/accounts/Account;

    move-result-object p0

    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/f/a/d/l/a;->i()Z

    move-result p0

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lf/f/a/d/l/a;->h()Z

    move-result p0

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lf/f/a/d/l/a;->e()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lf/f/a/d/l/a;->f()Z

    move-result p0

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lf/f/a/d/l/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/f/a/d/l/a;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/f/a/d/l/a;->j()Z

    move-result p0

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lf/f/a/d/l/a;->a()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lf/f/a/d/l/a;->a()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string p0, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {v0}, Lf/f/a/d/l/a;->d()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lf/f/a/d/l/a;->d()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p0, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    return-object v2
.end method


# virtual methods
.method public C()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lf/f/a/d/l/b/a;->G:Lf/f/a/d/f/o/d;

    invoke-virtual {v0}, Lf/f/a/d/f/o/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/l/b/a;->H:Landroid/os/Bundle;

    iget-object v1, p0, Lf/f/a/d/l/b/a;->G:Lf/f/a/d/f/o/d;

    invoke-virtual {v1}, Lf/f/a/d/f/o/d;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lf/f/a/d/l/b/a;->H:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b(Lf/f/a/d/f/o/m;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->G()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lf/f/a/d/l/b/f;

    iget-object v1, p0, Lf/f/a/d/l/b/a;->I:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lf/f/a/d/l/b/f;->L0(Lf/f/a/d/f/o/m;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SignInClientImpl"

    const-string p2, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final connect()V
    .locals 1

    new-instance v0, Lf/f/a/d/f/o/c$d;

    invoke-direct {v0, p0}, Lf/f/a/d/f/o/c$d;-><init>(Lf/f/a/d/f/o/c;)V

    invoke-virtual {p0, v0}, Lf/f/a/d/f/o/c;->h(Lf/f/a/d/f/o/c$c;)V

    return-void
.end method

.method public final f(Lf/f/a/d/l/b/d;)V
    .locals 4

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/l/b/a;->G:Lf/f/a/d/f/o/d;

    invoke-virtual {v0}, Lf/f/a/d/f/o/d;->c()Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "<<default account>>"

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->B()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/f/a/d/b/a/e/b/c;->b(Landroid/content/Context;)Lf/f/a/d/b/a/e/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/d/b/a/e/b/c;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    :cond_0
    new-instance v2, Lf/f/a/d/f/o/t;

    iget-object v3, p0, Lf/f/a/d/l/b/a;->I:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v0, v3, v1}, Lf/f/a/d/f/o/t;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->G()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lf/f/a/d/l/b/f;

    new-instance v1, Lf/f/a/d/l/b/j;

    invoke-direct {v1, v2}, Lf/f/a/d/l/b/j;-><init>(Lf/f/a/d/f/o/t;)V

    invoke-interface {v0, v1, p1}, Lf/f/a/d/l/b/f;->u2(Lf/f/a/d/l/b/j;Lf/f/a/d/l/b/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v2, Lf/f/a/d/l/b/l;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lf/f/a/d/l/b/l;-><init>(I)V

    invoke-interface {p1, v2}, Lf/f/a/d/l/b/d;->l0(Lf/f/a/d/l/b/l;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final k()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->G()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lf/f/a/d/l/b/f;

    iget-object v1, p0, Lf/f/a/d/l/b/a;->I:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lf/f/a/d/l/b/f;->V(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public synthetic m(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lf/f/a/d/l/b/f;

    if-eqz v1, :cond_1

    check-cast v0, Lf/f/a/d/l/b/f;

    return-object v0

    :cond_1
    new-instance v0, Lf/f/a/d/l/b/h;

    invoke-direct {v0, p1}, Lf/f/a/d/l/b/h;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public o()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/l/b/a;->F:Z

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
