.class public Lstore/btvplay/com/view/activity/HoneyPlayer$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/i/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/HoneyPlayer;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/activity/HoneyPlayer;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/HoneyPlayer;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/HoneyPlayer$j;->a:Lstore/btvplay/com/view/activity/HoneyPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/HoneyPlayer$j;->a:Lstore/btvplay/com/view/activity/HoneyPlayer;

    invoke-virtual {v0}, Lstore/btvplay/com/view/activity/HoneyPlayer;->S1()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/HoneyPlayer$j;->a:Lstore/btvplay/com/view/activity/HoneyPlayer;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->rl_movie_poster_box:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
