.class public Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iput-object p2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->e:Ljava/lang/String;

    iput-object p7, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    const-string v0, "m3u"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object v3, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->b1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object v3, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->h2:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object v3, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->h2:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object v4, v4, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v4, v4, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->h2:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    if-ne v4, v3, :cond_1

    iget-object v4, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object v4, v4, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iput-boolean v2, v4, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->V1:Z

    iget-object v4, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object v4, v4, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->c1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)V

    iget-object v4, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object v4, v4, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->W0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object v4, v4, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v5, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object v5, v5, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v5, v5, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->R:Ljava/lang/String;

    :goto_1
    iput-object v5, v4, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->X:Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object v4, v4, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v5, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object v5, v5, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v5, v5, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->r:Landroid/content/Context;

    iget-object v6, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object v6, v6, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget v6, v6, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->Q:I

    iget-object v7, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object v7, v7, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v7, v7, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->i0:Ljava/lang/String;

    const-string v8, "live"

    invoke-static {v5, v6, v7, v8}, Lf/j/a/h/i/e;->F(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_2
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object v5, v5, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v5, v5, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->r:Landroid/content/Context;

    const-class v6, Lstore/btvplay/com/view/activity/PlayExternalPlayerActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "url"

    iget-object v6, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object v6, v6, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v6, v6, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->X:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "app_name"

    iget-object v6, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object v6, v6, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v6, v6, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->h2:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v6}, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "packagename"

    iget-object v6, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object v6, v6, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v6, v6, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->h2:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v3}, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object v3, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    nop

    :cond_2
    :goto_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string v3, ""

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    :try_start_1
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->i0:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->i0:Ljava/lang/String;

    const-string v0, ".ts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->i0:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->r:Landroid/content/Context;

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-virtual {v0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1205d6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    new-instance p1, Lf/f/a/d/d/l;

    invoke-direct {p1, v2}, Lf/f/a/d/d/l;-><init>(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.google.android.gms.cast.metadata.TITLE"

    iget-object v3, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lf/f/a/d/d/l;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lf/f/a/d/f/n/a;

    iget-object v3, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v3}, Lf/f/a/d/f/n/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lf/f/a/d/d/l;->p(Lf/f/a/d/f/n/a;)V

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object v3, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object v3, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget v3, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->Q:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object v3, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object v3, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->c1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)V

    iget-object v3, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object v3, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iput-boolean v2, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->V1:Z

    iget-object v2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object v2, v2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->b1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object v2, v2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v2, v2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->g2:Landroid/os/Handler;

    iget-object v3, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object v3, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->O0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Lf/f/a/d/d/u/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/f/a/d/d/u/d;->p()Lf/f/a/d/d/u/t/i;

    move-result-object v3

    iget-object v4, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object v4, v4, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v4, v4, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-static {v2, v3, v0, p1, v4}, Lf/j/a/h/h/a;->b(Landroid/os/Handler;Lf/f/a/d/d/u/t/i;Ljava/lang/String;Lf/f/a/d/d/l;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :sswitch_1
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->W0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v0, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->R:Ljava/lang/String;

    iget-object v2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->j1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->a:Ljava/lang/String;

    iget v2, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->Q:I

    iget-object v3, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->l1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :sswitch_2
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-virtual {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->D2()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    const-string v0, "downloadStatus"

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->o1(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    invoke-static {}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->m1()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lf/j/a/h/i/e;

    invoke-direct {v2}, Lf/j/a/h/i/e;-><init>()V

    const-string v0, "processing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-virtual {v2, p1}, Lf/j/a/h/i/e;->f0(Landroid/app/Activity;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object v3, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v4, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->d:Ljava/lang/String;

    iget-object v5, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->i0:Ljava/lang/String;

    iget-object v6, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->s:Ljava/lang/String;

    iget v7, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->Q:I

    iget-object v8, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->R:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, Lf/j/a/h/i/e;->i0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :sswitch_3
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->W0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->a:Ljava/lang/String;

    iget-object v2, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->R:Ljava/lang/String;

    iget-object v3, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->h1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->g:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->a:Ljava/lang/String;

    iget v2, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->Q:I

    iget-object v3, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3, v4}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->i1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_a
    :goto_4
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a04a7 -> :sswitch_3
        0x7f0a04b6 -> :sswitch_2
        0x7f0a04b9 -> :sswitch_1
        0x7f0a04fb -> :sswitch_0
    .end sparse-switch
.end method
