.class public final Lf/d/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile d:Lf/d/w;


# instance fields
.field public final a:Ld/q/a/a;

.field public final b:Lf/d/v;

.field public c:Lf/d/u;


# direct methods
.method public constructor <init>(Ld/q/a/a;Lf/d/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lcom/facebook/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCache"

    invoke-static {p2, v0}, Lcom/facebook/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf/d/w;->a:Ld/q/a/a;

    iput-object p2, p0, Lf/d/w;->b:Lf/d/v;

    return-void
.end method

.method public static b()Lf/d/w;
    .locals 4

    sget-object v0, Lf/d/w;->d:Lf/d/w;

    if-nez v0, :cond_1

    const-class v0, Lf/d/w;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/d/w;->d:Lf/d/w;

    if-nez v1, :cond_0

    invoke-static {}, Lf/d/j;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/q/a/a;->b(Landroid/content/Context;)Ld/q/a/a;

    move-result-object v1

    new-instance v2, Lf/d/w;

    new-instance v3, Lf/d/v;

    invoke-direct {v3}, Lf/d/v;-><init>()V

    invoke-direct {v2, v1, v3}, Lf/d/w;-><init>(Ld/q/a/a;Lf/d/v;)V

    sput-object v2, Lf/d/w;->d:Lf/d/w;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lf/d/w;->d:Lf/d/w;

    return-object v0
.end method


# virtual methods
.method public a()Lf/d/u;
    .locals 1

    iget-object v0, p0, Lf/d/w;->c:Lf/d/u;

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lf/d/w;->b:Lf/d/v;

    invoke-virtual {v0}, Lf/d/v;->b()Lf/d/u;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lf/d/w;->f(Lf/d/u;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final d(Lf/d/u;Lf/d/u;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lf/d/w;->a:Ld/q/a/a;

    invoke-virtual {p1, v0}, Ld/q/a/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public e(Lf/d/u;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/d/w;->f(Lf/d/u;Z)V

    return-void
.end method

.method public final f(Lf/d/u;Z)V
    .locals 1

    iget-object v0, p0, Lf/d/w;->c:Lf/d/u;

    iput-object p1, p0, Lf/d/w;->c:Lf/d/u;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lf/d/w;->b:Lf/d/v;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lf/d/v;->c(Lf/d/u;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lf/d/v;->a()V

    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, v0, p1}, Lf/d/w;->d(Lf/d/u;Lf/d/u;)V

    :cond_2
    return-void
.end method
