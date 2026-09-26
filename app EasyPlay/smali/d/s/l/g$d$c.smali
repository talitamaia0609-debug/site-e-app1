.class public final Ld/s/l/g$d$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/l/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaSessionCompat;

.field public b:I

.field public c:I

.field public d:Ld/r/l;

.field public final synthetic e:Ld/s/l/g$d;


# direct methods
.method public constructor <init>(Ld/s/l/g$d;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    iput-object p1, p0, Ld/s/l/g$d$c;->e:Ld/s/l/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/s/l/g$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ld/s/l/g$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/s/l/g$d$c;->e:Ld/s/l/g$d;

    iget-object v1, v1, Ld/s/l/g$d;->g:Ld/s/l/n$c;

    iget v1, v1, Ld/s/l/n$c;->d:I

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToLocal(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/s/l/g$d$c;->d:Ld/r/l;

    :cond_0
    return-void
.end method

.method public b(III)V
    .locals 2

    iget-object v0, p0, Ld/s/l/g$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/s/l/g$d$c;->d:Ld/r/l;

    if-eqz v0, :cond_0

    iget v1, p0, Ld/s/l/g$d$c;->b:I

    if-ne p1, v1, :cond_0

    iget v1, p0, Ld/s/l/g$d$c;->c:I

    if-ne p2, v1, :cond_0

    invoke-virtual {v0, p3}, Ld/r/l;->h(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/s/l/g$d$c$a;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/s/l/g$d$c$a;-><init>(Ld/s/l/g$d$c;III)V

    iput-object v0, p0, Ld/s/l/g$d$c;->d:Ld/r/l;

    iget-object p1, p0, Ld/s/l/g$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToRemote(Ld/r/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Ld/s/l/g$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
