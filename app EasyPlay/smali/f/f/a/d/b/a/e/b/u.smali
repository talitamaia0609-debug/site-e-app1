.class public final Lf/f/a/d/b/a/e/b/u;
.super Lf/f/a/d/b/a/e/b/p;
.source ""


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/b/a/e/b/p;-><init>()V

    iput-object p1, p0, Lf/f/a/d/b/a/e/b/u;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    invoke-virtual {p0}, Lf/f/a/d/b/a/e/b/u;->n1()V

    iget-object v0, p0, Lf/f/a/d/b/a/e/b/u;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/f/a/d/b/a/e/b/c;->b(Landroid/content/Context;)Lf/f/a/d/b/a/e/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/b/a/e/b/c;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lf/f/a/d/b/a/e/b/c;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    :cond_0
    new-instance v0, Lf/f/a/d/f/m/f$a;

    iget-object v3, p0, Lf/f/a/d/b/a/e/b/u;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Lf/f/a/d/f/m/f$a;-><init>(Landroid/content/Context;)V

    sget-object v3, Lf/f/a/d/b/a/a;->e:Lf/f/a/d/f/m/a;

    invoke-virtual {v0, v3, v2}, Lf/f/a/d/f/m/f$a;->b(Lf/f/a/d/f/m/a;Lf/f/a/d/f/m/a$d$c;)Lf/f/a/d/f/m/f$a;

    invoke-virtual {v0}, Lf/f/a/d/f/m/f$a;->e()Lf/f/a/d/f/m/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lf/f/a/d/f/m/f;->d()Lf/f/a/d/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lf/f/a/d/f/b;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object v1, Lf/f/a/d/b/a/a;->f:Lf/f/a/d/b/a/e/a;

    invoke-interface {v1, v0}, Lf/f/a/d/b/a/e/a;->a(Lf/f/a/d/f/m/f;)Lf/f/a/d/f/m/h;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lf/f/a/d/f/m/f;->e()Lf/f/a/d/f/m/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lf/f/a/d/f/m/f;->g()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lf/f/a/d/f/m/f;->g()V

    throw v1
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/b/a/e/b/u;->n1()V

    iget-object v0, p0, Lf/f/a/d/b/a/e/b/u;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/f/a/d/b/a/e/b/n;->c(Landroid/content/Context;)Lf/f/a/d/b/a/e/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/b/a/e/b/n;->a()V

    return-void
.end method

.method public final n1()V
    .locals 4

    iget-object v0, p0, Lf/f/a/d/b/a/e/b/u;->b:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lf/f/a/d/f/i;->h(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling UID "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not Google Play services."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
