.class public final Ld/s/k/a$e;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Ld/s/k/a;


# direct methods
.method public constructor <init>(Ld/s/k/a;)V
    .locals 0

    iput-object p1, p0, Ld/s/k/a$e;->a:Ld/s/k/a;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    iget-object v0, p0, Ld/s/k/a$e;->a:Ld/s/k/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Ld/s/k/a;->A:Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object p1, p0, Ld/s/k/a$e;->a:Ld/s/k/a;

    invoke-virtual {p1}, Ld/s/k/a;->p()V

    iget-object p1, p0, Ld/s/k/a$e;->a:Ld/s/k/a;

    invoke-virtual {p1}, Ld/s/k/a;->o()V

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 2

    iget-object v0, p0, Ld/s/k/a$e;->a:Ld/s/k/a;

    iget-object v1, v0, Ld/s/k/a;->y:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ld/s/k/a;->z:Ld/s/k/a$e;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    iget-object v0, p0, Ld/s/k/a$e;->a:Ld/s/k/a;

    const/4 v1, 0x0

    iput-object v1, v0, Ld/s/k/a;->y:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    return-void
.end method
