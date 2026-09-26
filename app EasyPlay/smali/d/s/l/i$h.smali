.class public Ld/s/l/i$h;
.super Landroid/media/MediaRouter$VolumeCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld/s/l/i$g;",
        ">",
        "Landroid/media/MediaRouter$VolumeCallback;"
    }
.end annotation


# instance fields
.field public final a:Ld/s/l/i$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/s/l/i$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    iput-object p1, p0, Ld/s/l/i$h;->a:Ld/s/l/i$g;

    return-void
.end method


# virtual methods
.method public onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, Ld/s/l/i$h;->a:Ld/s/l/i$g;

    invoke-interface {v0, p1, p2}, Ld/s/l/i$g;->j(Ljava/lang/Object;I)V

    return-void
.end method

.method public onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, Ld/s/l/i$h;->a:Ld/s/l/i$g;

    invoke-interface {v0, p1, p2}, Ld/s/l/i$g;->c(Ljava/lang/Object;I)V

    return-void
.end method
