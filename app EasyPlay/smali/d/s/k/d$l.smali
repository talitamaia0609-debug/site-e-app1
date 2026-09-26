.class public Ld/s/k/d$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/k/d;->h(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/s/k/d;


# direct methods
.method public constructor <init>(Ld/s/k/d;)V
    .locals 0

    iput-object p1, p0, Ld/s/k/d$l;->a:Ld/s/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object p1, p0, Ld/s/k/d$l;->a:Ld/s/k/d;

    iget-object p1, p1, Ld/s/k/d;->E:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {p1}, Landroidx/mediarouter/app/OverlayListView;->b()V

    iget-object p1, p0, Ld/s/k/d$l;->a:Ld/s/k/d;

    iget-object v0, p1, Ld/s/k/d;->E:Landroidx/mediarouter/app/OverlayListView;

    iget-object v1, p1, Ld/s/k/d;->p0:Ljava/lang/Runnable;

    iget p1, p1, Ld/s/k/d;->h0:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
