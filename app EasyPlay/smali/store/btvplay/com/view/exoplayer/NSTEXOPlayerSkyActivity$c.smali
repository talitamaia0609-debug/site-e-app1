.class public Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->z1:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->J0:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->B1:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->A1:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->Y:Lf/j/a/i/p/e;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->J0:Ljava/lang/String;

    const-string v3, "live"

    invoke-virtual {v2, v0, v3}, Lf/j/a/i/p/e;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v2, v2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->z1:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const-wide/16 v5, 0x3e8

    const v2, 0x7f120397

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v8, v7, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->Y:Lf/j/a/i/p/e;

    iget-object v7, v7, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-static {v7}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v8, v7}, Lf/j/a/i/p/e;->t1(I)I

    move-result v7

    if-lez v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v7, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v7}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->p1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v7}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->p1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v7, v0, v8}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->q1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_b

    iget-object v2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    const/4 v5, 0x1

    iput-boolean v5, v2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->H0:Z

    iput-boolean v5, v2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->I0:Z

    const-string v5, "0"

    iput-object v5, v2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S0:Ljava/lang/String;

    iget-object v5, v2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f12009c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->T0:Ljava/lang/String;

    iget-object v2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v2, v4}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->r1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;I)I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/i/f;

    invoke-virtual {v2}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/i/f;

    invoke-virtual {v5}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/j/a/i/f;

    invoke-virtual {v6}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/f;

    invoke-virtual {v7}, Lf/j/a/i/f;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/j/a/i/f;

    invoke-virtual {v8}, Lf/j/a/i/f;->T()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/j/a/i/f;

    invoke-virtual {v9}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iput-object v9, v10, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->l1:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v12, v12, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->J0:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->X0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;Ljava/lang/String;)V

    iget-object v10, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v11, v10, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->Y:Lf/j/a/i/p/e;

    iget-object v10, v10, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S0:Ljava/lang/String;

    invoke-virtual {v11, v10, v3}, Lf/j/a/i/p/e;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v11, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v11}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v11, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v11, v10}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->y1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v10, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v10}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v10, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v10}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_3

    const/4 v10, 0x0

    :goto_1
    iget-object v11, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v11}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_3

    iget-object v11, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v11}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf/j/a/i/f;

    invoke-virtual {v11}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-virtual {v2, v10}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S2(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const v2, 0x7f080337

    :try_start_0
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-static {v1}, Lf/i/b/t;->q(Landroid/content/Context;)Lf/i/b/t;

    move-result-object v1

    invoke-virtual {v1, v8}, Lf/i/b/t;->l(Ljava/lang/String;)Lf/i/b/x;

    move-result-object v1

    invoke-virtual {v1, v2}, Lf/i/b/x;->j(I)Lf/i/b/x;

    invoke-virtual {v1, v2}, Lf/i/b/x;->d(I)Lf/i/b/x;

    const/16 v10, 0x50

    const/16 v11, 0x37

    invoke-virtual {v1, v10, v11}, Lf/i/b/x;->k(II)Lf/i/b/x;

    iget-object v10, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v10}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->Y0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v1, v10}, Lf/i/b/x;->g(Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->Y0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v10, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v10, v10, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->Y0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v10, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v10, v10, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->b1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->c1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)V

    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v10, v10, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->J0:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->X0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;Ljava/lang/String;)V

    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->C2:Ljava/lang/String;

    const-string v2, "m3u"

    if-eqz v1, :cond_6

    const-string v6, "large_epg"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->s1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v6, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v6}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->W0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "LOGIN_PREF_OPENED_VIDEO_URL_M3U"

    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_4

    :cond_5
    invoke-static {v5}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v2

    const-string v6, "openedVideoID"

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v10, v10, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->s:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v10, v10, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->i0:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :goto_4
    iput-object v6, v2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->v2:Landroid/net/Uri;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->W0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v6, v6, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->s:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v6, v6, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->i0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_5
    iput-object v2, v1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->v2:Landroid/net/Uri;

    :goto_6
    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->d1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)V

    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iput v4, v1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->z2:I

    iput-boolean v4, v1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->B2:Z

    :cond_8
    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iput-object v7, v1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S:Ljava/lang/String;

    iput-object v8, v1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->T:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->d3(Ljava/lang/String;)V

    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v2, v1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S:Ljava/lang/String;

    invoke-static {v1, v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->V0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;Ljava/lang/String;)V

    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v5}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->k1:I

    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->e1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->e1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "currentlyPlayingVideo"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->e1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "LOGIN_PREF_CURRENTLY_PLAYING_VIDEO_M3U"

    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->e1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->C2:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->a0:Lf/j/a/k/b/u;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->B1:Landroid/widget/TextView;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->A1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c$a;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c$a;-><init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;)V

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->B1:Landroid/widget/TextView;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->A1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c$b;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c$b;-><init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c;)V

    :goto_7
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_8
    return-void
.end method
