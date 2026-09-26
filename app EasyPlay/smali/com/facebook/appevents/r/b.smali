.class public final Lcom/facebook/appevents/r/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/facebook/appevents/r/f;

.field public static b:Landroid/hardware/SensorManager;

.field public static c:Lcom/facebook/appevents/r/e;

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static f:Ljava/lang/Boolean;

.field public static volatile g:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/r/f;

    invoke-direct {v0}, Lcom/facebook/appevents/r/f;-><init>()V

    sput-object v0, Lcom/facebook/appevents/r/b;->a:Lcom/facebook/appevents/r/f;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/r/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/facebook/appevents/r/b;->f:Ljava/lang/Boolean;

    sput-object v0, Lcom/facebook/appevents/r/b;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/r/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/r/b;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    sput-object p0, Lcom/facebook/appevents/r/b;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/facebook/appevents/r/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e()Lcom/facebook/appevents/r/e;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/r/b;->c:Lcom/facebook/appevents/r/e;

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    sput-object p0, Lcom/facebook/appevents/r/b;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/facebook/appevents/r/b;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/facebook/appevents/r/b;->g:Ljava/lang/Boolean;

    invoke-static {}, Lf/d/j;->m()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/appevents/r/b$b;

    invoke-direct {v1, p0}, Lcom/facebook/appevents/r/b$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h()V
    .locals 2

    sget-object v0, Lcom/facebook/appevents/r/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static i()V
    .locals 2

    sget-object v0, Lcom/facebook/appevents/r/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/r/b;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/r/b;->d:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/facebook/appevents/r/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Z
    .locals 1

    sget-object v0, Lcom/facebook/appevents/r/b;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static l(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/facebook/appevents/r/c;->e()Lcom/facebook/appevents/r/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/r/c;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public static m(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/facebook/appevents/r/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/appevents/r/c;->e()Lcom/facebook/appevents/r/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/r/c;->h(Landroid/app/Activity;)V

    sget-object p0, Lcom/facebook/appevents/r/b;->c:Lcom/facebook/appevents/r/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/appevents/r/e;->l()V

    :cond_1
    sget-object p0, Lcom/facebook/appevents/r/b;->b:Landroid/hardware/SensorManager;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/facebook/appevents/r/b;->a:Lcom/facebook/appevents/r/f;

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_2
    return-void
.end method

.method public static n(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcom/facebook/appevents/r/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/appevents/r/c;->e()Lcom/facebook/appevents/r/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/r/c;->c(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lf/d/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/m;->j(Ljava/lang/String;)Lcom/facebook/internal/l;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/facebook/internal/l;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "sensor"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/facebook/appevents/r/b;->b:Landroid/hardware/SensorManager;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    new-instance v3, Lcom/facebook/appevents/r/e;

    invoke-direct {v3, p0}, Lcom/facebook/appevents/r/e;-><init>(Landroid/app/Activity;)V

    sput-object v3, Lcom/facebook/appevents/r/b;->c:Lcom/facebook/appevents/r/e;

    sget-object p0, Lcom/facebook/appevents/r/b;->a:Lcom/facebook/appevents/r/f;

    new-instance v3, Lcom/facebook/appevents/r/b$a;

    invoke-direct {v3, v2, v1}, Lcom/facebook/appevents/r/b$a;-><init>(Lcom/facebook/internal/l;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/facebook/appevents/r/f;->a(Lcom/facebook/appevents/r/f$a;)V

    sget-object p0, Lcom/facebook/appevents/r/b;->b:Landroid/hardware/SensorManager;

    sget-object v1, Lcom/facebook/appevents/r/b;->a:Lcom/facebook/appevents/r/f;

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/facebook/internal/l;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/facebook/appevents/r/b;->c:Lcom/facebook/appevents/r/e;

    invoke-virtual {p0}, Lcom/facebook/appevents/r/e;->j()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static o(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lcom/facebook/appevents/r/b;->f:Ljava/lang/Boolean;

    return-void
.end method
