.class public Lcom/facebook/FacebookActivity;
.super Ld/k/a/e;
.source ""


# static fields
.field public static p:Ljava/lang/String; = "PassThrough"

.field public static q:Ljava/lang/String; = "SingleFragment"

.field public static final r:Ljava/lang/String;


# instance fields
.field public o:Ld/k/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/FacebookActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/k/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public D0()Ld/k/a/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/FacebookActivity;->o:Ld/k/a/d;

    return-object v0
.end method

.method public E0()Ld/k/a/d;
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Ld/k/a/e;->s0()Ld/k/a/i;

    move-result-object v1

    sget-object v2, Lcom/facebook/FacebookActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/k/a/i;->d(Ljava/lang/String;)Ld/k/a/d;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FacebookDialogFragment"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Lcom/facebook/internal/f;

    invoke-direct {v2}, Lcom/facebook/internal/f;-><init>()V

    invoke-virtual {v2, v3}, Ld/k/a/d;->M1(Z)V

    :goto_0
    sget-object v0, Lcom/facebook/FacebookActivity;->q:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/k/a/c;->b2(Ld/k/a/i;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DeviceShareDialogFragment"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lf/d/d0/a/a;

    invoke-direct {v2}, Lf/d/d0/a/a;-><init>()V

    invoke-virtual {v2, v3}, Ld/k/a/d;->M1(Z)V

    const-string v3, "content"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lf/d/d0/b/a;

    invoke-virtual {v2, v0}, Lf/d/d0/a/a;->l2(Lf/d/d0/b/a;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/facebook/login/k;

    invoke-direct {v2}, Lcom/facebook/login/k;-><init>()V

    invoke-virtual {v2, v3}, Ld/k/a/d;->M1(Z)V

    invoke-virtual {v1}, Ld/k/a/i;->a()Ld/k/a/p;

    move-result-object v0

    sget v1, Lcom/facebook/common/b;->com_facebook_fragment_container:I

    sget-object v3, Lcom/facebook/FacebookActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ld/k/a/p;->c(ILd/k/a/d;Ljava/lang/String;)Ld/k/a/p;

    invoke-virtual {v0}, Ld/k/a/p;->f()I

    :cond_2
    :goto_1
    return-object v2
.end method

.method public final F0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/r;->u(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/r;->q(Landroid/os/Bundle;)Lf/d/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/internal/r;->m(Landroid/content/Intent;Landroid/os/Bundle;Lf/d/f;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Ld/k/a/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/facebook/FacebookActivity;->o:Ld/k/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/k/a/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ld/k/a/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lf/d/j;->u()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/FacebookActivity;->r:Ljava/lang/String;

    const-string v1, "Facebook SDK not initialized. Make sure you call sdkInitialize inside your Application\'s onCreate method."

    invoke-static {v0, v1}, Lcom/facebook/internal/w;->T(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/d/j;->A(Landroid/content/Context;)V

    :cond_0
    sget v0, Lcom/facebook/common/c;->com_facebook_activity_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    sget-object v0, Lcom/facebook/FacebookActivity;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->F0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->E0()Ld/k/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/FacebookActivity;->o:Ld/k/a/d;

    return-void
.end method
