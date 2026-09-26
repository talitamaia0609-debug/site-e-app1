.class public Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->r0:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->f0:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->t0:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->s0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->J:Lf/j/a/i/p/e;

    iget-object v0, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->f0:Ljava/lang/String;

    const-string v2, "live"

    invoke-virtual {v1, v0, v2}, Lf/j/a/i/p/e;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v1, v1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->r0:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-wide/16 v3, 0x3e8

    const v1, 0x7f120397

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v6, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->J:Lf/j/a/i/p/e;

    iget-object v5, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->r:Landroid/content/Context;

    invoke-static {v5}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v6, v5}, Lf/j/a/i/p/e;->t1(I)I

    move-result v5

    if-lez v5, :cond_0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v5}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->O0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v5}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->O0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    iget-object v1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d0:Z

    iput-boolean v3, v1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->e0:Z

    const-string v3, "0"

    iput-object v3, v1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->g0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v1}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/j/a/i/f;

    invoke-virtual {v3}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/j/a/i/f;

    invoke-virtual {v4}, Lf/j/a/i/f;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/i/f;

    invoke-virtual {v5}, Lf/j/a/i/f;->T()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/j/a/i/f;

    invoke-virtual {v6}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v7}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->N0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v9, v9, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->f0:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v7}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->N0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    move-result-object v7

    invoke-virtual {v7}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->Y0()V

    iget-object v7, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v7}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Q0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "m3u"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v7}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->N0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    move-result-object v7

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v8, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-boolean v8, v8, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->c0:Z

    invoke-virtual {v7, v6, v8, v3}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->c1(Landroid/net/Uri;ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v6}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->N0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v8, v8, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->s:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v8, v8, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v8, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-boolean v8, v8, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->c0:Z

    invoke-virtual {v6, v7, v8, v3}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->c1(Landroid/net/Uri;ZLjava/lang/String;)V

    :goto_1
    iget-object v3, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->N0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    move-result-object v3

    iput v2, v3, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->C:I

    iget-object v3, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->N0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    move-result-object v3

    iput-boolean v2, v3, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->E:Z

    iget-object v2, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->N0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    move-result-object v2

    invoke-virtual {v2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->start()V

    iget-object v2, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v2, v2, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->l0:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->R0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)V

    iget-object v2, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iput-object v4, v2, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->D0:Ljava/lang/String;

    iput-object v5, v2, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->E0:Ljava/lang/String;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->N0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    move-result-object v2

    iget-object v3, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->D0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->setCurrentEpgChannelID(Ljava/lang/String;)V

    iget-object v2, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->N0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    move-result-object v2

    iget-object v3, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->E0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->setCurrentChannelLogo(Ljava/lang/String;)V

    iget-object v2, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v3, v2, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->D0:Ljava/lang/String;

    iget-object v4, v2, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->E0:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->B1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v1}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->h0:I

    iget-object v2, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "currentlyPlayingVideo"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->t0:Landroid/widget/TextView;

    iget-object v0, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b$a;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b$a;-><init>(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->t0:Landroid/widget/TextView;

    iget-object v0, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b$b;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b$b;-><init>(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;)V

    :goto_2
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void
.end method
