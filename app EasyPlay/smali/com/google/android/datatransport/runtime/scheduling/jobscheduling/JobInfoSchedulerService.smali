.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "attemptNumber"

    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lf/f/a/a/j/r;->f(Landroid/content/Context;)V

    invoke-static {}, Lf/f/a/a/j/m;->a()Lf/f/a/a/j/m$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lf/f/a/a/j/m$a;->b(Ljava/lang/String;)Lf/f/a/a/j/m$a;

    invoke-static {v2}, Lf/f/a/a/j/b0/a;->b(I)Lf/f/a/a/d;

    move-result-object v0

    invoke-virtual {v4, v0}, Lf/f/a/a/j/m$a;->d(Lf/f/a/a/d;)Lf/f/a/a/j/m$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lf/f/a/a/j/m$a;->c([B)Lf/f/a/a/j/m$a;

    :cond_0
    invoke-static {}, Lf/f/a/a/j/r;->c()Lf/f/a/a/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/a/j/r;->e()Lf/f/a/a/j/y/j/m;

    move-result-object v0

    invoke-virtual {v4}, Lf/f/a/a/j/m$a;->a()Lf/f/a/a/j/m;

    move-result-object v1

    invoke-static {p0, p1}, Lf/f/a/a/j/y/j/f;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, v1, v3, p1}, Lf/f/a/a/j/y/j/m;->g(Lf/f/a/a/j/m;ILjava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
