.class public Ld/s/l/g$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/l/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/s/l/g$d;


# direct methods
.method public constructor <init>(Ld/s/l/g$d;)V
    .locals 0

    iput-object p1, p0, Ld/s/l/g$d$a;->a:Ld/s/l/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveChanged()V
    .locals 2

    iget-object v0, p0, Ld/s/l/g$d$a;->a:Ld/s/l/g$d;

    iget-object v0, v0, Ld/s/l/g$d;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/s/l/g$d$a;->a:Ld/s/l/g$d;

    iget-object v1, v0, Ld/s/l/g$d;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getRemoteControlClient()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/s/l/g$d;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/s/l/g$d$a;->a:Ld/s/l/g$d;

    iget-object v1, v0, Ld/s/l/g$d;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getRemoteControlClient()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/s/l/g$d;->u(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
