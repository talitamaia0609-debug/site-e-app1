.class public Lf/d/d0/a/a;
.super Ld/k/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/d0/a/a$d;
    }
.end annotation


# static fields
.field public static o0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public i0:Landroid/widget/ProgressBar;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/app/Dialog;

.field public volatile l0:Lf/d/d0/a/a$d;

.field public volatile m0:Ljava/util/concurrent/ScheduledFuture;

.field public n0:Lf/d/d0/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/k/a/c;-><init>()V

    return-void
.end method

.method public static synthetic c2(Lf/d/d0/a/a;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lf/d/d0/a/a;->k0:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic d2(Lf/d/d0/a/a;Lf/d/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/d/d0/a/a;->h2(Lf/d/i;)V

    return-void
.end method

.method public static synthetic e2(Lf/d/d0/a/a;Lf/d/d0/a/a$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/d/d0/a/a;->k2(Lf/d/d0/a/a$d;)V

    return-void
.end method

.method public static declared-synchronized i2()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    const-class v0, Lf/d/d0/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/d/d0/a/a;->o0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lf/d/d0/a/a;->o0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    sget-object v1, Lf/d/d0/a/a;->o0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public F0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ld/k/a/d;->F0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "request_state"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lf/d/d0/a/a$d;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lf/d/d0/a/a;->k2(Lf/d/d0/a/a$d;)V

    :cond_0
    return-object p1
.end method

.method public W0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ld/k/a/c;->W0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lf/d/d0/a/a;->l0:Lf/d/d0/a/a$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/d0/a/a;->l0:Lf/d/d0/a/a$d;

    const-string v1, "request_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public W1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object v0

    sget v1, Lcom/facebook/common/e;->com_facebook_auth_dialog:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lf/d/d0/a/a;->k0:Landroid/app/Dialog;

    invoke-virtual {p0}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/facebook/common/c;->com_facebook_device_auth_dialog_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/facebook/common/b;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lf/d/d0/a/a;->i0:Landroid/widget/ProgressBar;

    sget v0, Lcom/facebook/common/b;->confirmation_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/d/d0/a/a;->j0:Landroid/widget/TextView;

    sget v0, Lcom/facebook/common/b;->cancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lf/d/d0/a/a$a;

    invoke-direct {v1, p0}, Lf/d/d0/a/a$a;-><init>(Lf/d/d0/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/facebook/common/b;->com_facebook_device_auth_instructions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/facebook/common/d;->com_facebook_device_auth_instructions:I

    invoke-virtual {p0, v1}, Ld/k/a/d;->d0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/d/d0/a/a;->k0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lf/d/d0/a/a;->m2()V

    iget-object p1, p0, Lf/d/d0/a/a;->k0:Landroid/app/Dialog;

    return-object p1
.end method

.method public final f2()V
    .locals 1

    invoke-virtual {p0}, Ld/k/a/d;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/k/a/d;->K()Ld/k/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/i;->a()Ld/k/a/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/k/a/p;->j(Ld/k/a/d;)Ld/k/a/p;

    invoke-virtual {v0}, Ld/k/a/p;->f()I

    :cond_0
    return-void
.end method

.method public final g2(ILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lf/d/d0/a/a;->l0:Lf/d/d0/a/a$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/d0/a/a;->l0:Lf/d/d0/a/a$d;

    invoke-virtual {v0}, Lf/d/d0/a/a$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/d/c0/a/a;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, "error"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lf/d/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/k/a/d;->C()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lf/d/i;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    invoke-virtual {p0}, Ld/k/a/d;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final h2(Lf/d/i;)V
    .locals 2

    invoke-virtual {p0}, Lf/d/d0/a/a;->f2()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Lf/d/d0/a/a;->g2(ILandroid/content/Intent;)V

    return-void
.end method

.method public final j2()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lf/d/d0/a/a;->n0:Lf/d/d0/b/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Lf/d/d0/b/c;

    if-eqz v2, :cond_1

    check-cast v0, Lf/d/d0/b/c;

    invoke-static {v0}, Lf/d/d0/a/d;->a(Lf/d/d0/b/c;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v2, v0, Lf/d/d0/b/f;

    if-eqz v2, :cond_2

    check-cast v0, Lf/d/d0/b/f;

    invoke-static {v0}, Lf/d/d0/a/d;->b(Lf/d/d0/b/f;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final k2(Lf/d/d0/a/a$d;)V
    .locals 4

    iput-object p1, p0, Lf/d/d0/a/a;->l0:Lf/d/d0/a/a$d;

    iget-object v0, p0, Lf/d/d0/a/a;->j0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lf/d/d0/a/a$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/d/d0/a/a;->j0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/d/d0/a/a;->i0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {}, Lf/d/d0/a/a;->i2()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lf/d/d0/a/a$c;

    invoke-direct {v1, p0}, Lf/d/d0/a/a$c;-><init>(Lf/d/d0/a/a;)V

    invoke-virtual {p1}, Lf/d/d0/a/a$d;->a()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lf/d/d0/a/a;->m0:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public l2(Lf/d/d0/b/a;)V
    .locals 0

    iput-object p1, p0, Lf/d/d0/a/a;->n0:Lf/d/d0/b/a;

    return-void
.end method

.method public final m2()V
    .locals 7

    invoke-virtual {p0}, Lf/d/d0/a/a;->j2()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lf/d/i;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v4, "Failed to get share content"

    invoke-direct {v0, v1, v2, v4}, Lf/d/i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/d/d0/a/a;->h2(Lf/d/i;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/internal/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/internal/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/d/c0/a/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_info"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lf/d/n;

    const/4 v1, 0x0

    sget-object v4, Lf/d/r;->c:Lf/d/r;

    new-instance v5, Lf/d/d0/a/a$b;

    invoke-direct {v5, p0}, Lf/d/d0/a/a$b;-><init>(Lf/d/d0/a/a;)V

    const-string v2, "device/share"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/d/n;-><init>(Lf/d/a;Ljava/lang/String;Landroid/os/Bundle;Lf/d/r;Lf/d/n$e;)V

    invoke-virtual {v6}, Lf/d/n;->i()Lf/d/o;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Ld/k/a/c;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lf/d/d0/a/a;->m0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/d/d0/a/a;->m0:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lf/d/d0/a/a;->g2(ILandroid/content/Intent;)V

    return-void
.end method
