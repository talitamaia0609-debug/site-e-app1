.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Lf/f/a/d/e/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/e/b;-><init>()V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lf/f/a/d/e/a;)I
    .locals 1

    :try_start_0
    new-instance v0, Lf/f/c/q/f;

    invoke-direct {v0, p1}, Lf/f/c/q/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lf/f/a/d/e/a;->p()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/c/q/f;->g(Landroid/content/Intent;)Lf/f/a/d/n/h;

    move-result-object p1

    invoke-static {p1}, Lf/f/a/d/n/k;->a(Lf/f/a/d/n/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "FirebaseInstanceId"

    const-string v0, "Failed to send message to service."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x1f4

    return p1
.end method

.method public c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-static {p1, v0, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    new-instance v0, Lf/f/c/q/f;

    invoke-direct {v0, p1}, Lf/f/c/q/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lf/f/c/q/f;->g(Landroid/content/Intent;)Lf/f/a/d/n/h;

    move-result-object p1

    invoke-static {p1}, Lf/f/a/d/n/k;->a(Lf/f/a/d/n/h;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "FirebaseInstanceId"

    const-string v0, "Failed to send notification dismissed event to service."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public d(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-static {p1, v0, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    new-instance v0, Lf/f/c/q/f;

    invoke-direct {v0, p1}, Lf/f/c/q/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lf/f/c/q/f;->g(Landroid/content/Intent;)Lf/f/a/d/n/h;

    move-result-object p1

    invoke-static {p1}, Lf/f/a/d/n/k;->a(Lf/f/a/d/n/h;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "FirebaseInstanceId"

    const-string v0, "Failed to send notification open event to service."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
