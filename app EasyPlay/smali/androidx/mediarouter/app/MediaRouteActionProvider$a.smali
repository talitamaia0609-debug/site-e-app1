.class public final Landroidx/mediarouter/app/MediaRouteActionProvider$a;
.super Ld/s/l/g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/app/MediaRouteActionProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteActionProvider;)V
    .locals 1

    invoke-direct {p0}, Ld/s/l/g$a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ld/s/l/g;Ld/s/l/g$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->l(Ld/s/l/g;)V

    return-void
.end method

.method public b(Ld/s/l/g;Ld/s/l/g$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->l(Ld/s/l/g;)V

    return-void
.end method

.method public c(Ld/s/l/g;Ld/s/l/g$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->l(Ld/s/l/g;)V

    return-void
.end method

.method public d(Ld/s/l/g;Ld/s/l/g$g;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->l(Ld/s/l/g;)V

    return-void
.end method

.method public e(Ld/s/l/g;Ld/s/l/g$g;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->l(Ld/s/l/g;)V

    return-void
.end method

.method public g(Ld/s/l/g;Ld/s/l/g$g;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->l(Ld/s/l/g;)V

    return-void
.end method

.method public final l(Ld/s/l/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteActionProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ld/s/l/g;->k(Ld/s/l/g$a;)V

    :goto_0
    return-void
.end method
