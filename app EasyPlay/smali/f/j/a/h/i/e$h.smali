.class public Lf/j/a/h/i/e$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/h/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/h/i/e$h$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/app/NotificationManager;

.field public j:Landroid/app/NotificationManager;

.field public k:Landroid/app/Notification;

.field public l:Ld/h/h/h$d;

.field public m:Ld/h/h/h$d;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/os/CountDownTimer;

.field public s:Landroid/os/CountDownTimer;

.field public t:Z

.field public u:Z

.field public final synthetic v:Lf/j/a/h/i/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lf/j/a/h/i/e;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/h/i/e$h;->v:Lf/j/a/h/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p6, ""

    iput-object p6, p0, Lf/j/a/h/i/e$h;->f:Ljava/lang/String;

    iput-object p6, p0, Lf/j/a/h/i/e$h;->g:Ljava/lang/String;

    iput-object p6, p0, Lf/j/a/h/i/e$h;->h:Ljava/lang/String;

    const p6, 0x392f7

    iput p6, p0, Lf/j/a/h/i/e$h;->n:I

    const/4 p6, 0x0

    iput-boolean p6, p0, Lf/j/a/h/i/e$h;->o:Z

    iput-boolean p6, p0, Lf/j/a/h/i/e$h;->p:Z

    iput-boolean p6, p0, Lf/j/a/h/i/e$h;->q:Z

    iput-boolean p6, p0, Lf/j/a/h/i/e$h;->t:Z

    iput-boolean p6, p0, Lf/j/a/h/i/e$h;->u:Z

    iput-object p2, p0, Lf/j/a/h/i/e$h;->a:Landroid/content/Context;

    iput-object p3, p0, Lf/j/a/h/i/e$h;->f:Ljava/lang/String;

    mul-int/lit8 p4, p4, 0x3c

    mul-int/lit16 p3, p4, 0x3e8

    iput p3, p0, Lf/j/a/h/i/e$h;->c:I

    iput p3, p0, Lf/j/a/h/i/e$h;->e:I

    iput p4, p0, Lf/j/a/h/i/e$h;->b:I

    iput-object p7, p0, Lf/j/a/h/i/e$h;->d:Ljava/lang/String;

    iput-object p5, p0, Lf/j/a/h/i/e$h;->g:Ljava/lang/String;

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p1, Lf/j/a/h/i/e;->a:Landroid/content/SharedPreferences;

    new-instance p1, Lf/j/a/h/i/e$h$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lf/j/a/h/i/e$h$b;-><init>(Lf/j/a/h/i/e$h;Lf/j/a/h/i/d;)V

    new-array p2, p6, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static synthetic a(Lf/j/a/h/i/e$h;)Ld/h/h/h$d;
    .locals 0

    iget-object p0, p0, Lf/j/a/h/i/e$h;->l:Ld/h/h/h$d;

    return-object p0
.end method

.method public static synthetic b(Lf/j/a/h/i/e$h;)Z
    .locals 0

    iget-boolean p0, p0, Lf/j/a/h/i/e$h;->u:Z

    return p0
.end method

.method public static synthetic c(Lf/j/a/h/i/e$h;)I
    .locals 0

    iget p0, p0, Lf/j/a/h/i/e$h;->b:I

    return p0
.end method

.method public static synthetic d(Lf/j/a/h/i/e$h;I)I
    .locals 0

    iput p1, p0, Lf/j/a/h/i/e$h;->b:I

    return p1
.end method

.method public static synthetic e(Lf/j/a/h/i/e$h;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/j/a/h/i/e$h;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lf/j/a/h/i/e$h;)Z
    .locals 0

    iget-boolean p0, p0, Lf/j/a/h/i/e$h;->o:Z

    return p0
.end method

.method public static synthetic g(Lf/j/a/h/i/e$h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/j/a/h/i/e$h;->o:Z

    return p1
.end method

.method public static synthetic h(Lf/j/a/h/i/e$h;)Z
    .locals 0

    iget-boolean p0, p0, Lf/j/a/h/i/e$h;->q:Z

    return p0
.end method

.method public static synthetic i(Lf/j/a/h/i/e$h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/j/a/h/i/e$h;->q:Z

    return p1
.end method

.method public static synthetic j(Lf/j/a/h/i/e$h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/j/a/h/i/e$h;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lf/j/a/h/i/e$h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/j/a/h/i/e$h;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lf/j/a/h/i/e$h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/j/a/h/i/e$h;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic m(Lf/j/a/h/i/e$h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/j/a/h/i/e$h;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lf/j/a/h/i/e$h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/j/a/h/i/e$h;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic o(Lf/j/a/h/i/e$h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/j/a/h/i/e$h;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lf/j/a/h/i/e$h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/j/a/h/i/e$h;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic q(Lf/j/a/h/i/e$h;)Z
    .locals 0

    iget-boolean p0, p0, Lf/j/a/h/i/e$h;->p:Z

    return p0
.end method

.method public static synthetic r(Lf/j/a/h/i/e$h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/j/a/h/i/e$h;->p:Z

    return p1
.end method

.method public static synthetic s(Lf/j/a/h/i/e$h;)I
    .locals 0

    iget p0, p0, Lf/j/a/h/i/e$h;->c:I

    return p0
.end method

.method public static synthetic t(Lf/j/a/h/i/e$h;I)I
    .locals 0

    iput p1, p0, Lf/j/a/h/i/e$h;->c:I

    return p1
.end method

.method public static synthetic u(Lf/j/a/h/i/e$h;)Z
    .locals 0

    iget-boolean p0, p0, Lf/j/a/h/i/e$h;->t:Z

    return p0
.end method

.method public static synthetic v(Lf/j/a/h/i/e$h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/j/a/h/i/e$h;->t:Z

    return p1
.end method

.method public static synthetic w(Lf/j/a/h/i/e$h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf/j/a/h/i/e$h;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic x(Lf/j/a/h/i/e$h;)Landroid/app/Notification;
    .locals 0

    iget-object p0, p0, Lf/j/a/h/i/e$h;->k:Landroid/app/Notification;

    return-object p0
.end method

.method public static synthetic y(Lf/j/a/h/i/e$h;Landroid/app/Notification;)Landroid/app/Notification;
    .locals 0

    iput-object p1, p0, Lf/j/a/h/i/e$h;->k:Landroid/app/Notification;

    return-object p1
.end method

.method public static synthetic z(Lf/j/a/h/i/e$h;)I
    .locals 0

    iget p0, p0, Lf/j/a/h/i/e$h;->e:I

    return p0
.end method


# virtual methods
.method public A()V
    .locals 4

    iget-object v0, p0, Lf/j/a/h/i/e$h;->v:Lf/j/a/h/i/e;

    iget-object v1, p0, Lf/j/a/h/i/e$h;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lf/j/a/h/i/e;->a:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lf/j/a/h/i/e$h;->v:Lf/j/a/h/i/e;

    iget-object v0, v0, Lf/j/a/h/i/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CANCELLED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget v0, p0, Lf/j/a/h/i/e$h;->n:I

    iget-object v1, p0, Lf/j/a/h/i/e$h;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lstore/btvplay/com/view/activity/NotificationActivity;->a(ILandroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/j/a/h/i/e$h;->l:Ld/h/h/h$d;

    const v2, 0x7f0804a9

    const-string v3, "Stop"

    invoke-virtual {v1, v2, v3, v0}, Ld/h/h/h$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ld/h/h/h$d;

    :goto_0
    return-void
.end method

.method public B()V
    .locals 10

    iget-object v0, p0, Lf/j/a/h/i/e$h;->i:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_0
    iget-object v0, p0, Lf/j/a/h/i/e$h;->j:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_1
    iget-object v0, p0, Lf/j/a/h/i/e$h;->v:Lf/j/a/h/i/e;

    iget-boolean v0, v0, Lf/j/a/h/i/e;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/j/a/h/i/e$h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1201bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    iget-object v0, p0, Lf/j/a/h/i/e$h;->a:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lf/j/a/h/i/e$h;->i:Landroid/app/NotificationManager;

    new-instance v0, Ld/h/h/h$d;

    iget-object v2, p0, Lf/j/a/h/i/e$h;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Ld/h/h/h$d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/j/a/h/i/e$h;->l:Ld/h/h/h$d;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const v4, 0x7f0f0001

    const/4 v5, 0x1

    const/16 v6, 0x64

    const v7, 0x7f1202e8

    const v8, 0x7f120485

    if-lt v2, v3, :cond_3

    const/4 v0, 0x2

    new-instance v2, Landroid/app/NotificationChannel;

    iget-object v3, p0, Lf/j/a/h/i/e$h;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "ksjadf87"

    invoke-direct {v2, v9, v3, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lf/j/a/h/i/e$h;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lf/j/a/h/i/e$h;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, p0, Lf/j/a/h/i/e$h;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v1, v5}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/h/i/e$h;->k:Landroid/app/Notification;

    iget-object v0, p0, Lf/j/a/h/i/e$h;->i:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    iget-object v0, p0, Lf/j/a/h/i/e$h;->i:Landroid/app/NotificationManager;

    iget v1, p0, Lf/j/a/h/i/e$h;->n:I

    iget-object v2, p0, Lf/j/a/h/i/e$h;->k:Landroid/app/Notification;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lf/j/a/h/i/e$h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/h/h/h$d;->o(Ljava/lang/CharSequence;)Ld/h/h/h$d;

    invoke-virtual {v0, v6, v1, v5}, Ld/h/h/h$d;->y(IIZ)Ld/h/h/h$d;

    iget-object v1, p0, Lf/j/a/h/i/e$h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/h/h/h$d;->n(Ljava/lang/CharSequence;)Ld/h/h/h$d;

    invoke-virtual {v0, v4}, Ld/h/h/h$d;->A(I)Ld/h/h/h$d;

    iget-object v0, p0, Lf/j/a/h/i/e$h;->i:Landroid/app/NotificationManager;

    iget v1, p0, Lf/j/a/h/i/e$h;->n:I

    iget-object v2, p0, Lf/j/a/h/i/e$h;->l:Ld/h/h/h$d;

    invoke-virtual {v2}, Ld/h/h/h$d;->c()Landroid/app/Notification;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object v0, p0, Lf/j/a/h/i/e$h;->r:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    new-instance v0, Lf/j/a/h/i/e$h$a;

    const-wide/16 v3, 0x4e20

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lf/j/a/h/i/e$h$a;-><init>(Lf/j/a/h/i/e$h;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/h/i/e$h;->r:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/j/a/h/i/e$h;->i:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    iget-object v0, p0, Lf/j/a/h/i/e$h;->s:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance v0, Ld/h/h/h$d;

    iget-object v1, p0, Lf/j/a/h/i/e$h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/h/h/h$d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0001

    invoke-virtual {v0, v1}, Ld/h/h/h$d;->A(I)Ld/h/h/h$d;

    iget-object v1, p0, Lf/j/a/h/i/e$h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1202e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/h/h/h$d;->o(Ljava/lang/CharSequence;)Ld/h/h/h$d;

    iput-object v0, p0, Lf/j/a/h/i/e$h;->m:Ld/h/h/h$d;

    const-string v0, "completed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p1, p0, Lf/j/a/h/i/e$h;->v:Lf/j/a/h/i/e;

    iget-object v1, p0, Lf/j/a/h/i/e$h;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lf/j/a/h/i/e;->n0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/j/a/h/i/e$h;->u:Z

    iget-object p1, p0, Lf/j/a/h/i/e$h;->m:Ld/h/h/h$d;

    iget-object v0, p0, Lf/j/a/h/i/e$h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1201b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/h/h/h$d;->n(Ljava/lang/CharSequence;)Ld/h/h/h$d;

    iget-object p1, p0, Lf/j/a/h/i/e$h;->v:Lf/j/a/h/i/e;

    iget-boolean p1, p1, Lf/j/a/h/i/e;->c:Z

    if-nez p1, :cond_3

    :goto_0
    iget-object p1, p0, Lf/j/a/h/i/e$h;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    const-string v0, "failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lf/j/a/h/i/e$h;->v:Lf/j/a/h/i/e;

    iget-object v1, p0, Lf/j/a/h/i/e$h;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lf/j/a/h/i/e;->n0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lf/j/a/h/i/e$h;->m:Ld/h/h/h$d;

    iget-object v0, p0, Lf/j/a/h/i/e$h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1201b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/h/h/h$d;->n(Ljava/lang/CharSequence;)Ld/h/h/h$d;

    iget-object p1, p0, Lf/j/a/h/i/e$h;->v:Lf/j/a/h/i/e;

    iget-boolean p1, p1, Lf/j/a/h/i/e;->c:Z

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "stopped"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/j/a/h/i/e$h;->v:Lf/j/a/h/i/e;

    iget-object v1, p0, Lf/j/a/h/i/e$h;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lf/j/a/h/i/e;->n0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lf/j/a/h/i/e$h;->m:Ld/h/h/h$d;

    iget-object v0, p0, Lf/j/a/h/i/e$h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1201be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/h/h/h$d;->n(Ljava/lang/CharSequence;)Ld/h/h/h$d;

    iget-object p1, p0, Lf/j/a/h/i/e$h;->v:Lf/j/a/h/i/e;

    iget-boolean p1, p1, Lf/j/a/h/i/e;->c:Z

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lf/j/a/h/i/e$h;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lf/j/a/h/i/e$h;->j:Landroid/app/NotificationManager;

    const/16 v0, 0x1c7

    iget-object v1, p0, Lf/j/a/h/i/e$h;->m:Ld/h/h/h$d;

    invoke-virtual {v1}, Ld/h/h/h$d;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
