.class public Lf/f/a/d/f/e;
.super Lf/f/a/d/f/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/f/e$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Lf/f/a/d/f/e;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/f/a/d/f/e;->d:Ljava/lang/Object;

    new-instance v0, Lf/f/a/d/f/e;

    invoke-direct {v0}, Lf/f/a/d/f/e;-><init>()V

    sput-object v0, Lf/f/a/d/f/e;->e:Lf/f/a/d/f/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/f/f;-><init>()V

    return-void
.end method

.method public static q()Lf/f/a/d/f/e;
    .locals 1

    sget-object v0, Lf/f/a/d/f/e;->e:Lf/f/a/d/f/e;

    return-object v0
.end method

.method public static t(Landroid/content/Context;ILf/f/a/d/f/o/f;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p0, p1}, Lf/f/a/d/f/o/e;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-static {p0, p1}, Lf/f/a/d/f/o/e;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-static {p0, p1}, Lf/f/a/d/f/o/e;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    instance-of v0, p0, Ld/k/a/e;

    if-eqz v0, :cond_0

    check-cast p0, Ld/k/a/e;

    invoke-virtual {p0}, Ld/k/a/e;->s0()Ld/k/a/i;

    move-result-object p0

    invoke-static {p1, p3}, Lf/f/a/d/f/l;->c2(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lf/f/a/d/f/l;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lf/f/a/d/f/l;->b2(Ld/k/a/i;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-static {p1, p3}, Lf/f/a/d/f/c;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lf/f/a/d/f/c;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lf/f/a/d/f/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lf/f/a/d/f/f;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lf/f/a/d/f/f;->e(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lf/f/a/d/f/f;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/content/Context;)I
    .locals 0

    invoke-super {p0, p1}, Lf/f/a/d/f/f;->i(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public j(Landroid/content/Context;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lf/f/a/d/f/f;->j(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final m(I)Z
    .locals 0

    invoke-super {p0, p1}, Lf/f/a/d/f/f;->m(I)Z

    move-result p1

    return p1
.end method

.method public o(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    const-string v0, "d"

    invoke-virtual {p0, p1, p2, v0}, Lf/f/a/d/f/e;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lf/f/a/d/f/o/f;->a(Landroid/app/Activity;Landroid/content/Intent;I)Lf/f/a/d/f/o/f;

    move-result-object p3

    invoke-static {p1, p2, p3, p4}, Lf/f/a/d/f/e;->t(Landroid/content/Context;ILf/f/a/d/f/o/f;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/content/Context;Lf/f/a/d/f/b;)Landroid/app/PendingIntent;
    .locals 1

    invoke-virtual {p2}, Lf/f/a/d/f/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lf/f/a/d/f/b;->z()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lf/f/a/d/f/b;->p()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lf/f/a/d/f/e;->e(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/f/a/d/f/e;->o(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p2, p3, p4}, Lf/f/a/d/f/e;->v(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public s(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "n"

    invoke-virtual {p0, p1, p2, v0, v1}, Lf/f/a/d/f/f;->f(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lf/f/a/d/f/e;->x(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final u(Landroid/content/Context;Lf/f/a/d/f/m/r/k1;)Lf/f/a/d/f/m/r/l1;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, Lf/f/a/d/f/m/r/l1;

    invoke-direct {v1, p2}, Lf/f/a/d/f/m/r/l1;-><init>(Lf/f/a/d/f/m/r/k1;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Lf/f/a/d/f/m/r/l1;->b(Landroid/content/Context;)V

    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/f/f;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lf/f/a/d/f/m/r/k1;->a()V

    invoke-virtual {v1}, Lf/f/a/d/f/m/r/l1;->a()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final w(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lf/f/a/d/f/e$a;

    invoke-direct {v0, p0, p1}, Lf/f/a/d/f/e$a;-><init>(Lf/f/a/d/f/e;Landroid/content/Context;)V

    const/4 p1, 0x1

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final x(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/16 p3, 0x12

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, Lf/f/a/d/f/e;->w(Landroid/content/Context;)V

    return-void

    :cond_0
    if-nez p4, :cond_2

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-static {p1, p2}, Lf/f/a/d/f/o/e;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2}, Lf/f/a/d/f/o/e;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    new-instance v3, Ld/h/h/h$d;

    invoke-direct {v3, p1}, Ld/h/h/h$d;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ld/h/h/h$d;->u(Z)Ld/h/h/h$d;

    invoke-virtual {v3, v4}, Ld/h/h/h$d;->j(Z)Ld/h/h/h$d;

    invoke-virtual {v3, p3}, Ld/h/h/h$d;->o(Ljava/lang/CharSequence;)Ld/h/h/h$d;

    new-instance p3, Ld/h/h/h$c;

    invoke-direct {p3}, Ld/h/h/h$c;-><init>()V

    invoke-virtual {p3, v0}, Ld/h/h/h$c;->k(Ljava/lang/CharSequence;)Ld/h/h/h$c;

    invoke-virtual {v3, p3}, Ld/h/h/h$d;->C(Ld/h/h/h$f;)Ld/h/h/h$d;

    invoke-static {p1}, Lf/f/a/d/f/s/i;->b(Landroid/content/Context;)Z

    move-result p3

    const/4 v5, 0x2

    if-eqz p3, :cond_4

    invoke-static {}, Lf/f/a/d/f/s/m;->g()Z

    move-result p3

    invoke-static {p3}, Lf/f/a/d/f/o/s;->n(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v3, p3}, Ld/h/h/h$d;->A(I)Ld/h/h/h$d;

    invoke-virtual {v3, v5}, Ld/h/h/h$d;->x(I)Ld/h/h/h$d;

    invoke-static {p1}, Lf/f/a/d/f/s/i;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget p3, Lf/f/a/d/c/a;->common_full_open_on_phone:I

    sget v0, Lf/f/a/d/c/b;->common_open_on_phone:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p3, v0, p4}, Ld/h/h/h$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ld/h/h/h$d;

    goto :goto_0

    :cond_3
    invoke-virtual {v3, p4}, Ld/h/h/h$d;->m(Landroid/app/PendingIntent;)Ld/h/h/h$d;

    goto :goto_0

    :cond_4
    const p3, 0x108008a

    invoke-virtual {v3, p3}, Ld/h/h/h$d;->A(I)Ld/h/h/h$d;

    sget p3, Lf/f/a/d/c/b;->common_google_play_services_notification_ticker:I

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ld/h/h/h$d;->D(Ljava/lang/CharSequence;)Ld/h/h/h$d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ld/h/h/h$d;->G(J)Ld/h/h/h$d;

    invoke-virtual {v3, p4}, Ld/h/h/h$d;->m(Landroid/app/PendingIntent;)Ld/h/h/h$d;

    invoke-virtual {v3, v0}, Ld/h/h/h$d;->n(Ljava/lang/CharSequence;)Ld/h/h/h$d;

    :goto_0
    invoke-static {}, Lf/f/a/d/f/s/m;->k()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {}, Lf/f/a/d/f/s/m;->k()Z

    move-result p3

    invoke-static {p3}, Lf/f/a/d/f/o/s;->n(Z)V

    invoke-virtual {p0}, Lf/f/a/d/f/e;->z()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    const-string p3, "com.google.android.gms.availability"

    invoke-virtual {v2, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p4

    invoke-static {p1}, Lf/f/a/d/f/o/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p4, :cond_5

    new-instance p4, Landroid/app/NotificationChannel;

    const/4 v0, 0x4

    invoke-direct {p4, p3, p1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    :goto_1
    invoke-virtual {v2, p4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p4, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {v3, p3}, Ld/h/h/h$d;->k(Ljava/lang/String;)Ld/h/h/h$d;

    :cond_7
    invoke-virtual {v3}, Ld/h/h/h$d;->c()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v4, :cond_8

    if-eq p2, v5, :cond_8

    const/4 p3, 0x3

    if-eq p2, p3, :cond_8

    const p2, 0x9b6d

    goto :goto_3

    :cond_8
    const/16 p2, 0x28c4

    sget-object p3, Lf/f/a/d/f/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_3
    invoke-virtual {v2, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final y(Landroid/content/Context;Lf/f/a/d/f/b;I)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lf/f/a/d/f/e;->p(Landroid/content/Context;Lf/f/a/d/f/b;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lf/f/a/d/f/b;->p()I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v1, p3}, Lf/f/a/d/f/e;->x(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    sget-object v0, Lf/f/a/d/f/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/a/d/f/e;->c:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
