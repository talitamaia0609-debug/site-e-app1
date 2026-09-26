.class public Lstore/btvplay/com/view/activity/SearchActivityLowerSDK$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/SearchActivityLowerSDK;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/activity/SearchActivityLowerSDK;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/SearchActivityLowerSDK;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SearchActivityLowerSDK$f;->b:Lstore/btvplay/com/view/activity/SearchActivityLowerSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SearchActivityLowerSDK$f;->b:Lstore/btvplay/com/view/activity/SearchActivityLowerSDK;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/SearchActivityLowerSDK;->seriesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SearchActivityLowerSDK$f;->b:Lstore/btvplay/com/view/activity/SearchActivityLowerSDK;

    invoke-virtual {v0}, Lstore/btvplay/com/view/activity/SearchActivityLowerSDK;->x()V

    return-void
.end method
