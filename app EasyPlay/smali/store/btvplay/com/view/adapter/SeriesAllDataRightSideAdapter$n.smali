.class public Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/p/g0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;->e0(Lf/f/d/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$n;->b:Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$n;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$n;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$n;->b:Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;->n0(Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$n;->b:Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;->B0(Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v3

    const-string v4, "series"

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$n;->b:Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;->F0(Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$n;->b:Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;->D0(Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, ""

    invoke-static/range {v1 .. v9}, Lf/j/a/h/i/e;->U(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$n;->b:Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;->n0(Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$n;->b:Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {v2}, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;->B0(Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$n;->b:Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {v3}, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;->F0(Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "series"

    invoke-static {p1, v2, v3, v4}, Lf/j/a/h/i/e;->E(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$n;->b:Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {v3}, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;->n0(Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lstore/btvplay/com/view/activity/PlayExternalPlayerActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "url"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "app_name"

    iget-object v3, p0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v3}, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "packagename"

    iget-object v3, p0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v1}, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$n;->b:Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;->n0(Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_2
    :goto_1
    return v0
.end method
