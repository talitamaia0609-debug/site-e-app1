.class public Lstore/btvplay/com/view/activity/SplashActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/SplashActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$g;->b:Lstore/btvplay/com/view/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SplashActivity$g;->b:Lstore/btvplay/com/view/activity/SplashActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SplashActivity$g;->b:Lstore/btvplay/com/view/activity/SplashActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ld/k/a/e;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$g;->b:Lstore/btvplay/com/view/activity/SplashActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/SplashActivity;->t:Landroid/content/Context;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SplashActivity$g;->b:Lstore/btvplay/com/view/activity/SplashActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/SplashActivity;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120274

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$g;->b:Lstore/btvplay/com/view/activity/SplashActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/SplashActivity;->R0(Lstore/btvplay/com/view/activity/SplashActivity;)Ld/a/k/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
