.class public final Ld/a/k/f$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public a:Ld/a/k/k;

.field public b:Z

.field public c:Landroid/content/BroadcastReceiver;

.field public d:Landroid/content/IntentFilter;

.field public final synthetic e:Ld/a/k/f;


# direct methods
.method public constructor <init>(Ld/a/k/f;Ld/a/k/k;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/f$k;->e:Ld/a/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/a/k/f$k;->a:Ld/a/k/k;

    invoke-virtual {p2}, Ld/a/k/k;->d()Z

    move-result p1

    iput-boolean p1, p0, Ld/a/k/f$k;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ld/a/k/f$k;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/a/k/f$k;->e:Ld/a/k/f;

    iget-object v1, v1, Ld/a/k/f;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/k/f$k;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ld/a/k/f$k;->a:Ld/a/k/k;

    invoke-virtual {v0}, Ld/a/k/k;->d()Z

    move-result v0

    iget-boolean v1, p0, Ld/a/k/f$k;->b:Z

    if-eq v0, v1, :cond_0

    iput-boolean v0, p0, Ld/a/k/f$k;->b:Z

    iget-object v0, p0, Ld/a/k/f$k;->e:Ld/a/k/f;

    invoke-virtual {v0}, Ld/a/k/f;->d()Z

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Ld/a/k/f$k;->a:Ld/a/k/k;

    invoke-virtual {v0}, Ld/a/k/k;->d()Z

    move-result v0

    iput-boolean v0, p0, Ld/a/k/f$k;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Ld/a/k/f$k;->a()V

    iget-object v0, p0, Ld/a/k/f$k;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/k/f$k$a;

    invoke-direct {v0, p0}, Ld/a/k/f$k$a;-><init>(Ld/a/k/f$k;)V

    iput-object v0, p0, Ld/a/k/f$k;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, Ld/a/k/f$k;->d:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Ld/a/k/f$k;->d:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Ld/a/k/f$k;->d:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Ld/a/k/f$k;->d:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ld/a/k/f$k;->e:Ld/a/k/f;

    iget-object v0, v0, Ld/a/k/f;->c:Landroid/content/Context;

    iget-object v1, p0, Ld/a/k/f$k;->c:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Ld/a/k/f$k;->d:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
