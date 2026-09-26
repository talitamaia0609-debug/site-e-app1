.class public Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$a;
.super Lf/f/a/d/d/u/t/i$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$a;->a:Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;

    invoke-direct {p0}, Lf/f/a/d/d/u/t/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$a;->a:Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->S(Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;)Lf/f/a/d/d/u/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$a;->a:Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->S(Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;)Lf/f/a/d/d/u/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/u/d;->p()Lf/f/a/d/d/u/t/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->n()I

    move-result v0

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$a;->a:Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;

    invoke-static {v1}, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->T(Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$a;->a:Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
