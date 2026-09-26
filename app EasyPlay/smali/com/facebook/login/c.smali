.class public Lcom/facebook/login/c;
.super Ld/k/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/c$h;
    }
.end annotation


# instance fields
.field public i0:Landroid/view/View;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l0:Lcom/facebook/login/d;

.field public m0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile n0:Lf/d/o;

.field public volatile o0:Ljava/util/concurrent/ScheduledFuture;

.field public volatile p0:Lcom/facebook/login/c$h;

.field public q0:Landroid/app/Dialog;

.field public r0:Z

.field public s0:Z

.field public t0:Lcom/facebook/login/j$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/k/a/c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/c;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/login/c;->r0:Z

    iput-boolean v0, p0, Lcom/facebook/login/c;->s0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/c;->t0:Lcom/facebook/login/j$d;

    return-void
.end method

.method public static synthetic c2(Lcom/facebook/login/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/login/c;->r0:Z

    return p0
.end method

.method public static synthetic d2(Lcom/facebook/login/c;Lcom/facebook/login/c$h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/login/c;->z2(Lcom/facebook/login/c$h;)V

    return-void
.end method

.method public static synthetic e2(Lcom/facebook/login/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/login/c;->s0:Z

    return p0
.end method

.method public static synthetic f2(Lcom/facebook/login/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/login/c;->s0:Z

    return p1
.end method

.method public static synthetic g2(Lcom/facebook/login/c;Ljava/lang/String;Lcom/facebook/internal/w$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/facebook/login/c;->x2(Ljava/lang/String;Lcom/facebook/internal/w$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic h2(Lcom/facebook/login/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/login/c;->w2()V

    return-void
.end method

.method public static synthetic i2(Lcom/facebook/login/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/login/c;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic j2(Lcom/facebook/login/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/login/c;->y2()V

    return-void
.end method

.method public static synthetic k2(Lcom/facebook/login/c;)Lcom/facebook/login/c$h;
    .locals 0

    iget-object p0, p0, Lcom/facebook/login/c;->p0:Lcom/facebook/login/c$h;

    return-object p0
.end method

.method public static synthetic l2(Lcom/facebook/login/c;)Lcom/facebook/login/j$d;
    .locals 0

    iget-object p0, p0, Lcom/facebook/login/c;->t0:Lcom/facebook/login/j$d;

    return-object p0
.end method

.method public static synthetic m2(Lcom/facebook/login/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/login/c;->v2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic n2(Lcom/facebook/login/c;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/facebook/login/c;->q0:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic o2(Lcom/facebook/login/c;Ljava/lang/String;Lcom/facebook/internal/w$d;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/facebook/login/c;->p2(Ljava/lang/String;Lcom/facebook/internal/w$d;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public A2(Lcom/facebook/login/j$d;)V
    .locals 6

    iput-object p1, p0, Lcom/facebook/login/c;->t0:Lcom/facebook/login/j$d;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/login/j$d;->h()Ljava/util/Set;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/login/j$d;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "redirect_uri"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/j$d;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "target_user_id"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/internal/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/internal/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "access_token"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/d/c0/a/a;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device_info"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lf/d/n;

    const/4 v1, 0x0

    sget-object v4, Lf/d/r;->c:Lf/d/r;

    new-instance v5, Lcom/facebook/login/c$a;

    invoke-direct {v5, p0}, Lcom/facebook/login/c$a;-><init>(Lcom/facebook/login/c;)V

    const-string v2, "device/login"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lf/d/n;-><init>(Lf/d/a;Ljava/lang/String;Landroid/os/Bundle;Lf/d/r;Lf/d/n$e;)V

    invoke-virtual {p1}, Lf/d/n;->i()Lf/d/o;

    return-void
.end method

.method public F0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ld/k/a/d;->F0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object p2

    check-cast p2, Lcom/facebook/FacebookActivity;

    invoke-virtual {p2}, Lcom/facebook/FacebookActivity;->D0()Ld/k/a/d;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/k;

    invoke-virtual {p2}, Lcom/facebook/login/k;->X1()Lcom/facebook/login/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/login/j;->j()Lcom/facebook/login/n;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/d;

    iput-object p2, p0, Lcom/facebook/login/c;->l0:Lcom/facebook/login/d;

    if-eqz p3, :cond_0

    const-string p2, "request_state"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/c$h;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/facebook/login/c;->z2(Lcom/facebook/login/c$h;)V

    :cond_0
    return-object p1
.end method

.method public G0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/login/c;->r0:Z

    iget-object v1, p0, Lcom/facebook/login/c;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Ld/k/a/d;->G0()V

    iget-object v1, p0, Lcom/facebook/login/c;->n0:Lf/d/o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/login/c;->n0:Lf/d/o;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Lcom/facebook/login/c;->o0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/login/c;->o0:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public W0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ld/k/a/c;->W0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/login/c;->p0:Lcom/facebook/login/c$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/c;->p0:Lcom/facebook/login/c$h;

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

    iput-object p1, p0, Lcom/facebook/login/c;->q0:Landroid/app/Dialog;

    invoke-static {}, Lf/d/c0/a/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/facebook/login/c;->s0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/c;->s2(Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/login/c;->q0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/login/c;->q0:Landroid/app/Dialog;

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Ld/k/a/c;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Lcom/facebook/login/c;->r0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/c;->t2()V

    :cond_0
    return-void
.end method

.method public final p2(Ljava/lang/String;Lcom/facebook/internal/w$d;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/login/c;->l0:Lcom/facebook/login/d;

    invoke-static {}, Lf/d/j;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/facebook/internal/w$d;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p2}, Lcom/facebook/internal/w$d;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p2}, Lcom/facebook/internal/w$d;->b()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lf/d/d;->k:Lf/d/d;

    const/4 v10, 0x0

    move-object v2, p3

    move-object v4, p1

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v1 .. v11}, Lcom/facebook/login/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lf/d/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    iget-object v1, v0, Lcom/facebook/login/c;->q0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public q2(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/facebook/common/c;->com_facebook_smart_device_dialog_fragment:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/facebook/common/c;->com_facebook_device_auth_dialog_fragment:I

    :goto_0
    return p1
.end method

.method public final r2()Lf/d/n;
    .locals 7

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/facebook/login/c;->p0:Lcom/facebook/login/c$h;

    invoke-virtual {v0}, Lcom/facebook/login/c$h;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lf/d/n;

    sget-object v4, Lf/d/r;->c:Lf/d/r;

    new-instance v5, Lcom/facebook/login/c$d;

    invoke-direct {v5, p0}, Lcom/facebook/login/c$d;-><init>(Lcom/facebook/login/c;)V

    const/4 v1, 0x0

    const-string v2, "device/login_status"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/d/n;-><init>(Lf/d/a;Ljava/lang/String;Landroid/os/Bundle;Lf/d/r;Lf/d/n$e;)V

    return-object v6
.end method

.method public s2(Z)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/facebook/login/c;->q2(Z)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/facebook/common/b;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/c;->i0:Landroid/view/View;

    sget v0, Lcom/facebook/common/b;->confirmation_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/c;->j0:Landroid/widget/TextView;

    sget v0, Lcom/facebook/common/b;->cancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/facebook/login/c$b;

    invoke-direct {v1, p0}, Lcom/facebook/login/c$b;-><init>(Lcom/facebook/login/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/facebook/common/b;->com_facebook_device_auth_instructions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/c;->k0:Landroid/widget/TextView;

    sget v1, Lcom/facebook/common/d;->com_facebook_device_auth_instructions:I

    invoke-virtual {p0, v1}, Ld/k/a/d;->d0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public t2()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/login/c;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/c;->p0:Lcom/facebook/login/c$h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/c;->p0:Lcom/facebook/login/c$h;

    invoke-virtual {v0}, Lcom/facebook/login/c$h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/d/c0/a/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/login/c;->l0:Lcom/facebook/login/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/login/d;->p()V

    :cond_2
    iget-object v0, p0, Lcom/facebook/login/c;->q0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public u2(Lf/d/f;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/login/c;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/c;->p0:Lcom/facebook/login/c$h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/c;->p0:Lcom/facebook/login/c$h;

    invoke-virtual {v0}, Lcom/facebook/login/c$h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/d/c0/a/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/login/c;->l0:Lcom/facebook/login/d;

    invoke-virtual {v0, p1}, Lcom/facebook/login/d;->q(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/facebook/login/c;->q0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final v2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 21

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fields"

    const-string v1, "id,permissions,name"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-eqz v8, :cond_0

    new-instance v0, Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    mul-long v10, v10, v4

    add-long/2addr v8, v10

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    new-instance v2, Ljava/util/Date;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long v6, v6, v4

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    :cond_1
    new-instance v1, Lf/d/a;

    invoke-static {}, Lf/d/j;->f()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-string v13, "0"

    move-object v10, v1

    move-object/from16 v11, p1

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    invoke-direct/range {v10 .. v20}, Lf/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lf/d/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    new-instance v6, Lf/d/n;

    sget-object v4, Lf/d/r;->b:Lf/d/r;

    new-instance v5, Lcom/facebook/login/c$g;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-direct {v5, v7, v8, v0, v2}, Lcom/facebook/login/c$g;-><init>(Lcom/facebook/login/c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    const-string v2, "me"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/d/n;-><init>(Lf/d/a;Ljava/lang/String;Landroid/os/Bundle;Lf/d/r;Lf/d/n$e;)V

    invoke-virtual {v6}, Lf/d/n;->i()Lf/d/o;

    return-void
.end method

.method public final w2()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/login/c;->p0:Lcom/facebook/login/c$h;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/c$h;->f(J)V

    invoke-virtual {p0}, Lcom/facebook/login/c;->r2()Lf/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/n;->i()Lf/d/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/c;->n0:Lf/d/o;

    return-void
.end method

.method public final x2(Ljava/lang/String;Lcom/facebook/internal/w$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 12

    invoke-virtual {p0}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/common/d;->com_facebook_smart_login_confirmation_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/common/d;->com_facebook_smart_login_confirmation_continue_as:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/common/d;->com_facebook_smart_login_confirmation_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ld/k/a/d;->C()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/facebook/login/c$f;

    move-object v5, v3

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v11}, Lcom/facebook/login/c$f;-><init>(Lcom/facebook/login/c;Ljava/lang/String;Lcom/facebook/internal/w$d;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/c$e;

    move-object v3, p0

    invoke-direct {v1, p0}, Lcom/facebook/login/c$e;-><init>(Lcom/facebook/login/c;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final y2()V
    .locals 5

    invoke-static {}, Lcom/facebook/login/d;->o()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/c$c;

    invoke-direct {v1, p0}, Lcom/facebook/login/c$c;-><init>(Lcom/facebook/login/c;)V

    iget-object v2, p0, Lcom/facebook/login/c;->p0:Lcom/facebook/login/c$h;

    invoke-virtual {v2}, Lcom/facebook/login/c$h;->b()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/c;->o0:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final z2(Lcom/facebook/login/c$h;)V
    .locals 3

    iput-object p1, p0, Lcom/facebook/login/c;->p0:Lcom/facebook/login/c$h;

    iget-object v0, p0, Lcom/facebook/login/c;->j0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/login/c$h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/facebook/login/c$h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/d/c0/a/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/facebook/login/c;->k0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/facebook/login/c;->j0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/login/c;->i0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/facebook/login/c;->s0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/login/c$h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/d/c0/a/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/appevents/m;

    invoke-virtual {p0}, Ld/k/a/d;->C()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/appevents/m;-><init>(Landroid/content/Context;)V

    const-string v1, "fb_smart_login_service"

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/m;->h(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/c$h;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/login/c;->y2()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/c;->w2()V

    :goto_0
    return-void
.end method
