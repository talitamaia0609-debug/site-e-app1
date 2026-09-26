.class public final Lf/f/a/d/j/e/v3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final g:Lf/f/a/d/d/v/b;


# instance fields
.field public final a:Lf/f/a/d/j/e/x0;

.field public final b:Lf/f/a/d/j/e/p7;

.field public final c:Ljava/lang/Runnable;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/content/SharedPreferences;

.field public f:Lf/f/a/d/j/e/p8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/a/d/d/v/b;

    const-string v1, "ApplicationAnalytics"

    invoke-direct {v0, v1}, Lf/f/a/d/d/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/f/a/d/j/e/v3;->g:Lf/f/a/d/d/v/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lf/f/a/d/j/e/x0;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/j/e/v3;->e:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lf/f/a/d/j/e/v3;->a:Lf/f/a/d/j/e/x0;

    new-instance p1, Lf/f/a/d/j/e/p7;

    invoke-direct {p1, p3, p4}, Lf/f/a/d/j/e/p7;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object p1, p0, Lf/f/a/d/j/e/v3;->b:Lf/f/a/d/j/e/p7;

    new-instance p1, Lf/f/a/d/j/e/w0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/f/a/d/j/e/w0;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lf/f/a/d/j/e/v3;->d:Landroid/os/Handler;

    new-instance p1, Lf/f/a/d/j/e/d3;

    invoke-direct {p1, p0}, Lf/f/a/d/j/e/d3;-><init>(Lf/f/a/d/j/e/v3;)V

    iput-object p1, p0, Lf/f/a/d/j/e/v3;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lf/f/a/d/d/u/b;->e()Lf/f/a/d/d/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/u/b;->b()Lf/f/a/d/d/u/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lf/f/a/d/d/u/c;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lf/f/a/d/j/e/v3;)Lf/f/a/d/j/e/p8;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/j/e/v3;->f:Lf/f/a/d/j/e/p8;

    return-object p0
.end method

.method public static synthetic e(Lf/f/a/d/j/e/v3;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/f/a/d/j/e/v3;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lf/f/a/d/j/e/v3;Lf/f/a/d/d/u/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/j/e/v3;->u(Lf/f/a/d/d/u/d;)V

    return-void
.end method

.method public static synthetic g(Lf/f/a/d/j/e/v3;Lf/f/a/d/d/u/d;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/f/a/d/j/e/v3;->n(Lf/f/a/d/d/u/d;I)V

    return-void
.end method

.method public static synthetic l()Lf/f/a/d/d/v/b;
    .locals 1

    sget-object v0, Lf/f/a/d/j/e/v3;->g:Lf/f/a/d/d/v/b;

    return-object v0
.end method

.method public static synthetic m(Lf/f/a/d/j/e/v3;)Lf/f/a/d/j/e/p7;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/j/e/v3;->b:Lf/f/a/d/j/e/p7;

    return-object p0
.end method

.method public static synthetic o(Lf/f/a/d/j/e/v3;Lf/f/a/d/d/u/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/j/e/v3;->v(Lf/f/a/d/d/u/d;)V

    return-void
.end method

.method public static synthetic q(Lf/f/a/d/j/e/v3;)Lf/f/a/d/j/e/x0;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/j/e/v3;->a:Lf/f/a/d/j/e/x0;

    return-object p0
.end method

.method public static synthetic r(Lf/f/a/d/j/e/v3;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/j/e/v3;->k()V

    return-void
.end method

.method public static synthetic s(Lf/f/a/d/j/e/v3;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/j/e/v3;->h()V

    return-void
.end method

.method public static synthetic t(Lf/f/a/d/j/e/v3;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/j/e/v3;->e:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic w(Lf/f/a/d/j/e/v3;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/j/e/v3;->i()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2}, Lf/f/a/d/j/e/v3;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lf/f/a/d/j/e/v3;->g:Lf/f/a/d/d/v/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    invoke-virtual {p1, v0, p2}, Lf/f/a/d/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lf/f/a/d/j/e/p8;->a(Landroid/content/SharedPreferences;)Lf/f/a/d/j/e/p8;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/j/e/v3;->f:Lf/f/a/d/j/e/p8;

    invoke-virtual {p0, p2}, Lf/f/a/d/j/e/v3;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lf/f/a/d/j/e/v3;->g:Lf/f/a/d/d/v/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Use the restored ApplicationAnalyticsSession if it is valid."

    invoke-virtual {p1, v0, p2}, Lf/f/a/d/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/f/a/d/j/e/v3;->f:Lf/f/a/d/j/e/p8;

    iget-wide p1, p1, Lf/f/a/d/j/e/p8;->c:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    sput-wide p1, Lf/f/a/d/j/e/p8;->g:J

    return-void

    :cond_1
    sget-object p1, Lf/f/a/d/j/e/v3;->g:Lf/f/a/d/d/v/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    invoke-virtual {p1, v1, v0}, Lf/f/a/d/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/f/a/d/j/e/p8;->c()Lf/f/a/d/j/e/p8;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/j/e/v3;->f:Lf/f/a/d/j/e/p8;

    invoke-static {}, Lf/f/a/d/j/e/v3;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lf/f/a/d/j/e/p8;->a:Ljava/lang/String;

    iget-object p1, p0, Lf/f/a/d/j/e/v3;->f:Lf/f/a/d/j/e/p8;

    iput-object p2, p1, Lf/f/a/d/j/e/p8;->e:Ljava/lang/String;

    return-void
.end method

.method public final d(Lf/f/a/d/d/u/q;)V
    .locals 2

    new-instance v0, Lf/f/a/d/j/e/n4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/f/a/d/j/e/n4;-><init>(Lf/f/a/d/j/e/v3;Lf/f/a/d/j/e/g5;)V

    const-class v1, Lf/f/a/d/d/u/d;

    invoke-virtual {p1, v0, v1}, Lf/f/a/d/d/u/q;->b(Lf/f/a/d/d/u/r;Ljava/lang/Class;)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lf/f/a/d/j/e/v3;->d:Landroid/os/Handler;

    iget-object v1, p0, Lf/f/a/d/j/e/v3;->c:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/j/e/v3;->d:Landroid/os/Handler;

    iget-object v1, p0, Lf/f/a/d/j/e/v3;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()Z
    .locals 4

    iget-object v0, p0, Lf/f/a/d/j/e/v3;->f:Lf/f/a/d/j/e/p8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lf/f/a/d/j/e/v3;->g:Lf/f/a/d/d/v/b;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "The analytics session is null when matching with application ID."

    invoke-virtual {v0, v3, v2}, Lf/f/a/d/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Lf/f/a/d/j/e/v3;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Lf/f/a/d/j/e/v3;->f:Lf/f/a/d/j/e/p8;

    iget-object v3, v3, Lf/f/a/d/j/e/p8;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v3, Lf/f/a/d/j/e/v3;->g:Lf/f/a/d/d/v/b;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "The analytics session doesn\'t match the application ID %s"

    invoke-virtual {v3, v0, v2}, Lf/f/a/d/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/j/e/v3;->f:Lf/f/a/d/j/e/p8;

    iget-object v1, p0, Lf/f/a/d/j/e/v3;->e:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lf/f/a/d/j/e/p8;->b(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public final n(Lf/f/a/d/d/u/d;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lf/f/a/d/j/e/v3;->v(Lf/f/a/d/d/u/d;)V

    iget-object p1, p0, Lf/f/a/d/j/e/v3;->b:Lf/f/a/d/j/e/p7;

    iget-object v0, p0, Lf/f/a/d/j/e/v3;->f:Lf/f/a/d/j/e/p8;

    invoke-virtual {p1, v0, p2}, Lf/f/a/d/j/e/p7;->g(Lf/f/a/d/j/e/p8;I)Lf/f/a/d/j/e/o6;

    move-result-object p1

    iget-object p2, p0, Lf/f/a/d/j/e/v3;->a:Lf/f/a/d/j/e/x0;

    sget-object v0, Lf/f/a/d/j/e/w3;->I0:Lf/f/a/d/j/e/w3;

    invoke-virtual {p2, p1, v0}, Lf/f/a/d/j/e/x0;->b(Lf/f/a/d/j/e/o6;Lf/f/a/d/j/e/w3;)V

    invoke-virtual {p0}, Lf/f/a/d/j/e/v3;->i()V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/f/a/d/j/e/v3;->f:Lf/f/a/d/j/e/p8;

    return-void
.end method

.method public final synthetic p()V
    .locals 3

    iget-object v0, p0, Lf/f/a/d/j/e/v3;->f:Lf/f/a/d/j/e/p8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/f/a/d/j/e/v3;->b:Lf/f/a/d/j/e/p7;

    invoke-virtual {v1, v0}, Lf/f/a/d/j/e/p7;->a(Lf/f/a/d/j/e/p8;)Lf/f/a/d/j/e/o6;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/j/e/v3;->a:Lf/f/a/d/j/e/x0;

    sget-object v2, Lf/f/a/d/j/e/w3;->D0:Lf/f/a/d/j/e/w3;

    invoke-virtual {v1, v0, v2}, Lf/f/a/d/j/e/x0;->b(Lf/f/a/d/j/e/o6;Lf/f/a/d/j/e/w3;)V

    :cond_0
    invoke-virtual {p0}, Lf/f/a/d/j/e/v3;->h()V

    return-void
.end method

.method public final u(Lf/f/a/d/d/u/d;)V
    .locals 3

    sget-object v0, Lf/f/a/d/j/e/v3;->g:Lf/f/a/d/d/v/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Create a new ApplicationAnalyticsSession based on CastSession"

    invoke-virtual {v0, v2, v1}, Lf/f/a/d/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/f/a/d/j/e/p8;->c()Lf/f/a/d/j/e/p8;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/j/e/v3;->f:Lf/f/a/d/j/e/p8;

    invoke-static {}, Lf/f/a/d/j/e/v3;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf/f/a/d/j/e/p8;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/f/a/d/d/u/d;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/j/e/v3;->f:Lf/f/a/d/j/e/p8;

    invoke-virtual {p1}, Lf/f/a/d/d/u/d;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->I()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lf/f/a/d/j/e/p8;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final v(Lf/f/a/d/d/u/d;)V
    .locals 3

    invoke-virtual {p0}, Lf/f/a/d/j/e/v3;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/f/a/d/d/u/d;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/f/a/d/j/e/v3;->f:Lf/f/a/d/j/e/p8;

    iget-object v0, v0, Lf/f/a/d/j/e/p8;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/a/d/j/e/v3;->f:Lf/f/a/d/j/e/p8;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->I()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lf/f/a/d/j/e/p8;->b:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lf/f/a/d/j/e/v3;->g:Lf/f/a/d/d/v/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The analyticsSession should not be null for logging. Create a dummy one."

    invoke-virtual {v0, v2, v1}, Lf/f/a/d/d/v/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/f/a/d/j/e/v3;->u(Lf/f/a/d/d/u/d;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lf/f/a/d/j/e/v3;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lf/f/a/d/j/e/v3;->f:Lf/f/a/d/j/e/p8;

    iget-object v2, v2, Lf/f/a/d/j/e/p8;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    sget-object v2, Lf/f/a/d/j/e/v3;->g:Lf/f/a/d/d/v/b;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "The analytics session doesn\'t match the receiver session ID %s."

    invoke-virtual {v2, p1, v0}, Lf/f/a/d/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
