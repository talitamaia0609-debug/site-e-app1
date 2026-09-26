.class public Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->D(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->b:Ljava/lang/String;

    iput p3, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->c:I

    iput-object p4, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->d:Ljava/lang/String;

    iput-object p5, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->e:Ljava/lang/String;

    iput-object p6, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->f0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->z0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    iget v1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api"

    invoke-virtual {p1, v1, v2}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->z0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :goto_0
    move v5, p1

    :try_start_0
    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->f0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/f/a/d/d/u/b;->f(Landroid/content/Context;)Lf/f/a/d/d/u/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/d/d/u/b;->d()Lf/f/a/d/d/u/q;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/d/d/u/q;->d()Lf/f/a/d/d/u/d;

    move-result-object v1

    invoke-static {p1, v1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->j0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;Lf/f/a/d/d/u/d;)Lf/f/a/d/d/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->g0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Lf/f/a/d/d/u/d;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->g0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Lf/f/a/d/d/u/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/d/u/p;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->g0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Lf/f/a/d/d/u/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->g0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Lf/f/a/d/d/u/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/d/u/d;->p()Lf/f/a/d/d/u/t/i;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->g0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Lf/f/a/d/d/u/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/d/u/d;->p()Lf/f/a/d/d/u/t/i;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/d/u/t/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->g0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Lf/f/a/d/d/u/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/d/u/d;->p()Lf/f/a/d/d/u/t/i;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/d/u/t/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->z()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->g0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Lf/f/a/d/d/u/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/d/d/u/d;->p()Lf/f/a/d/d/u/t/i;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/d/d/u/t/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->l0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->f0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->f0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->c:I

    const-string v1, "m3u8"

    const-string v2, "live"

    invoke-static {p1, v0, v1, v2}, Lf/j/a/h/i/e;->E(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->k0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->f0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lstore/btvplay/com/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->f0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_3
    new-instance v0, Lf/f/a/d/d/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/f/a/d/d/l;-><init>(I)V

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->d:Ljava/lang/String;

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v2, v1}, Lf/f/a/d/d/l;->G(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lf/f/a/d/f/n/a;

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/f/a/d/f/n/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lf/f/a/d/d/l;->p(Lf/f/a/d/f/n/a;)V

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v2, v1, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->v:Landroid/os/Handler;

    invoke-static {v1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->g0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Lf/f/a/d/d/u/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/d/d/u/d;->p()Lf/f/a/d/d/u/t/i;

    move-result-object v1

    iget-object v3, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v3}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->f0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v1, p1, v0, v3}, Lf/j/a/h/h/a;->c(Landroid/os/Handler;Lf/f/a/d/d/u/t/i;Ljava/lang/String;Lf/f/a/d/d/l;Landroid/content/Context;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->f0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->c:I

    iget-object v4, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->f:Ljava/lang/String;

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->n0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$f;->g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->o0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "Built-in Player ( Default )"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v10, ""

    invoke-static/range {v1 .. v11}, Lf/j/a/h/i/e;->W(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
