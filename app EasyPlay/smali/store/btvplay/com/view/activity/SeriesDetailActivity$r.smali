.class public Lstore/btvplay/com/view/activity/SeriesDetailActivity$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/i/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/SeriesDetailActivity;->s1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/activity/SeriesDetailActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity$r;->a:Lstore/btvplay/com/view/activity/SeriesDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity$r;->a:Lstore/btvplay/com/view/activity/SeriesDetailActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->ivMovieImage:Landroid/widget/ImageView;

    const v1, 0x7f08037e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
