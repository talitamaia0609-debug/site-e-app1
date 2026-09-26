.class public Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/d/u/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/a/d/d/u/r<",
        "Lf/f/a/d/d/u/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/f/a/d/d/u/d;)V
    .locals 4

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v0, p1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->O0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Lf/f/a/d/d/u/d;)Lf/f/a/d/d/u/d;

    :try_start_0
    new-instance p1, Lf/f/a/d/d/l;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lf/f/a/d/d/l;-><init>(I)V

    const-string v0, "com.google.android.gms.cast.metadata.TITLE"

    iget-object v1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->a1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf/f/a/d/d/l;->G(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/f/a/d/f/n/a;

    iget-object v1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->m1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/a/d/f/n/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lf/f/a/d/d/l;->p(Lf/f/a/d/f/n/a;)V

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->j2:Landroid/os/Handler;

    iget-object v1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->N0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lf/f/a/d/d/u/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/d/d/u/d;->p()Lf/f/a/d/d/u/t/i;

    move-result-object v1

    iget-object v2, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->A1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1, v3}, Lf/j/a/h/h/a;->c(Landroid/os/Handler;Lf/f/a/d/d/u/t/i;Ljava/lang/String;Lf/f/a/d/d/l;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-virtual {p1}, Ld/a/k/c;->invalidateOptionsMenu()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-virtual {v0}, Ld/a/k/c;->invalidateOptionsMenu()V

    return-void
.end method

.method public c(Lf/f/a/d/d/u/d;I)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->b()V

    return-void
.end method

.method public d(Lf/f/a/d/d/u/d;)V
    .locals 0

    return-void
.end method

.method public e(Lf/f/a/d/d/u/d;I)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->b()V

    return-void
.end method

.method public f(Lf/f/a/d/d/u/d;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a(Lf/f/a/d/d/u/d;)V

    return-void
.end method

.method public bridge synthetic g(Lf/f/a/d/d/u/p;I)V
    .locals 0

    check-cast p1, Lf/f/a/d/d/u/d;

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->t(Lf/f/a/d/d/u/d;I)V

    return-void
.end method

.method public bridge synthetic h(Lf/f/a/d/d/u/p;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lf/f/a/d/d/u/d;

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->p(Lf/f/a/d/d/u/d;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic i(Lf/f/a/d/d/u/p;I)V
    .locals 0

    check-cast p1, Lf/f/a/d/d/u/d;

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->c(Lf/f/a/d/d/u/d;I)V

    return-void
.end method

.method public bridge synthetic j(Lf/f/a/d/d/u/p;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lf/f/a/d/d/u/d;

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->r(Lf/f/a/d/d/u/d;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic k(Lf/f/a/d/d/u/p;I)V
    .locals 0

    check-cast p1, Lf/f/a/d/d/u/d;

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->q(Lf/f/a/d/d/u/d;I)V

    return-void
.end method

.method public bridge synthetic l(Lf/f/a/d/d/u/p;Z)V
    .locals 0

    check-cast p1, Lf/f/a/d/d/u/d;

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->f(Lf/f/a/d/d/u/d;Z)V

    return-void
.end method

.method public bridge synthetic m(Lf/f/a/d/d/u/p;I)V
    .locals 0

    check-cast p1, Lf/f/a/d/d/u/d;

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->e(Lf/f/a/d/d/u/d;I)V

    return-void
.end method

.method public bridge synthetic n(Lf/f/a/d/d/u/p;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    check-cast p1, Lf/f/a/d/d/u/d;

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->s(Lf/f/a/d/d/u/d;)V

    return-void
.end method

.method public bridge synthetic o(Lf/f/a/d/d/u/p;)V
    .locals 0

    check-cast p1, Lf/f/a/d/d/u/d;

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->d(Lf/f/a/d/d/u/d;)V

    return-void
.end method

.method public p(Lf/f/a/d/d/u/d;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public q(Lf/f/a/d/d/u/d;I)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->b()V

    return-void
.end method

.method public r(Lf/f/a/d/d/u/d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a(Lf/f/a/d/d/u/d;)V

    return-void
.end method

.method public s(Lf/f/a/d/d/u/d;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v0, p1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->O0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Lf/f/a/d/d/u/d;)Lf/f/a/d/d/u/d;

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->N0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lf/f/a/d/d/u/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object p1

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->pause()V

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_casting_to_tv:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->tv_casting_status_text:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->N0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lf/f/a/d/d/u/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/d/u/d;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    const-string v0, "..."

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->N0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lf/f/a/d/d/u/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/d/u/d;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->x()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->tv_casting_status_text:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-virtual {v2}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120177

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->N0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lf/f/a/d/d/u/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/f/a/d/d/u/d;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->x()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->tv_casting_status_text:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-virtual {v2}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120176

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public t(Lf/f/a/d/d/u/d;I)V
    .locals 0

    return-void
.end method
