.class public final Lf/f/a/d/d/u/t/k/p;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source ""


# instance fields
.field public final synthetic a:Lf/f/a/d/d/u/t/k/l;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/u/t/k/l;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/u/t/k/p;->a:Lf/f/a/d/d/u/t/k/l;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x7e

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lf/f/a/d/d/u/t/k/p;->a:Lf/f/a/d/d/u/t/k/l;

    invoke-static {p1}, Lf/f/a/d/d/u/t/k/l;->g(Lf/f/a/d/d/u/t/k/l;)Lf/f/a/d/d/u/t/i;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/d/u/t/i;->W()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/t/k/p;->a:Lf/f/a/d/d/u/t/k/l;

    invoke-static {v0}, Lf/f/a/d/d/u/t/k/l;->g(Lf/f/a/d/d/u/t/k/l;)Lf/f/a/d/d/u/t/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->W()V

    return-void
.end method

.method public final onPlay()V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/t/k/p;->a:Lf/f/a/d/d/u/t/k/l;

    invoke-static {v0}, Lf/f/a/d/d/u/t/k/l;->g(Lf/f/a/d/d/u/t/k/l;)Lf/f/a/d/d/u/t/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->W()V

    return-void
.end method

.method public final onSeekTo(J)V
    .locals 1

    new-instance v0, Lf/f/a/d/d/p$a;

    invoke-direct {v0}, Lf/f/a/d/d/p$a;-><init>()V

    invoke-virtual {v0, p1, p2}, Lf/f/a/d/d/p$a;->d(J)Lf/f/a/d/d/p$a;

    invoke-virtual {v0}, Lf/f/a/d/d/p$a;->a()Lf/f/a/d/d/p;

    move-result-object p1

    iget-object p2, p0, Lf/f/a/d/d/u/t/k/p;->a:Lf/f/a/d/d/u/t/k/l;

    invoke-static {p2}, Lf/f/a/d/d/u/t/k/l;->g(Lf/f/a/d/d/u/t/k/l;)Lf/f/a/d/d/u/t/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/f/a/d/d/u/t/i;->T(Lf/f/a/d/d/p;)Lf/f/a/d/f/m/h;

    return-void
.end method
