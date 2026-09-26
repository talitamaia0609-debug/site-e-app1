.class public Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$n;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$n;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-boolean v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->O:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->O:Z

    return v2

    :cond_0
    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->E0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$n;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->a0:Lf/j/a/k/b/u;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->D0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$n;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->a0:Lf/j/a/k/b/u;

    invoke-virtual {v0}, Lf/j/a/k/b/u;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_1
    return v2
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
