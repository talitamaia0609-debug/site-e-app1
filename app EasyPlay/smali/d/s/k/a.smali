.class public Ld/s/k/a;
.super Ld/a/k/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/s/k/a$d;,
        Ld/s/k/a$e;,
        Ld/s/k/a$f;,
        Ld/s/k/a$g;,
        Ld/s/k/a$h;
    }
.end annotation


# static fields
.field public static final H:I


# instance fields
.field public A:Landroid/support/v4/media/MediaDescriptionCompat;

.field public B:Ld/s/k/a$d;

.field public C:Landroid/graphics/Bitmap;

.field public D:Landroid/net/Uri;

.field public E:Z

.field public F:Landroid/graphics/Bitmap;

.field public G:I

.field public final d:Ld/s/l/g;

.field public final e:Ld/s/k/a$f;

.field public f:Ld/s/l/f;

.field public final g:Ld/s/l/g$g;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/s/l/g$g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/content/Context;

.field public j:Z

.field public k:Z

.field public l:J

.field public final m:Landroid/os/Handler;

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Ld/s/k/a$g;

.field public p:Ld/s/k/a$h;

.field public q:I

.field public r:Landroid/widget/ImageButton;

.field public s:Landroid/widget/Button;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Ljava/lang/String;

.field public y:Landroid/support/v4/media/session/MediaControllerCompat;

.field public z:Ld/s/k/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Ld/s/k/a;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/s/k/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Ld/s/k/i;->b(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/s/k/i;->c(Landroid/content/Context;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Ld/a/k/g;-><init>(Landroid/content/Context;I)V

    sget-object p1, Ld/s/l/f;->c:Ld/s/l/f;

    iput-object p1, p0, Ld/s/k/a;->f:Ld/s/l/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/s/k/a;->h:Ljava/util/List;

    new-instance p1, Ld/s/k/a$a;

    invoke-direct {p1, p0}, Ld/s/k/a$a;-><init>(Ld/s/k/a;)V

    iput-object p1, p0, Ld/s/k/a;->m:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/s/k/a;->i:Landroid/content/Context;

    invoke-static {p1}, Ld/s/l/g;->f(Landroid/content/Context;)Ld/s/l/g;

    move-result-object p1

    iput-object p1, p0, Ld/s/k/a;->d:Ld/s/l/g;

    new-instance p1, Ld/s/k/a$f;

    invoke-direct {p1, p0}, Ld/s/k/a$f;-><init>(Ld/s/k/a;)V

    iput-object p1, p0, Ld/s/k/a;->e:Ld/s/k/a$f;

    iget-object p1, p0, Ld/s/k/a;->d:Ld/s/l/g;

    invoke-virtual {p1}, Ld/s/l/g;->i()Ld/s/l/g$g;

    move-result-object p1

    iput-object p1, p0, Ld/s/k/a;->g:Ld/s/l/g$g;

    new-instance p1, Ld/s/k/a$e;

    invoke-direct {p1, p0}, Ld/s/k/a$e;-><init>(Ld/s/k/a;)V

    iput-object p1, p0, Ld/s/k/a;->z:Ld/s/k/a$e;

    iget-object p1, p0, Ld/s/k/a;->d:Ld/s/l/g;

    invoke-virtual {p1}, Ld/s/l/g;->g()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/s/k/a;->m(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method public static g(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/s/k/a;->E:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ld/s/k/a;->F:Landroid/graphics/Bitmap;

    iput v0, p0, Ld/s/k/a;->G:I

    return-void
.end method

.method public f(II)I
    .locals 0

    iget-object p1, p0, Ld/s/k/a;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    return p1
.end method

.method public final h()Z
    .locals 5

    iget-object v0, p0, Ld/s/k/a;->A:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Ld/s/k/a;->A:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Ld/s/k/a;->B:Ld/s/k/a$d;

    if-nez v2, :cond_2

    iget-object v2, p0, Ld/s/k/a;->C:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ld/s/k/a$d;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    iget-object v3, p0, Ld/s/k/a;->B:Ld/s/k/a$d;

    if-nez v3, :cond_3

    iget-object v3, p0, Ld/s/k/a;->D:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ld/s/k/a$d;->c()Landroid/net/Uri;

    move-result-object v3

    :goto_3
    const/4 v4, 0x1

    if-eq v2, v0, :cond_4

    return v4

    :cond_4
    if-nez v2, :cond_5

    invoke-static {v3, v1}, Ld/h/q/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public i(Ld/s/l/g$g;)Z
    .locals 1

    invoke-virtual {p1}, Ld/s/l/g$g;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld/s/l/g$g;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/s/k/a;->f:Ld/s/l/f;

    invoke-virtual {p1, v0}, Ld/s/l/g$g;->y(Ld/s/l/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/s/l/g$g;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/s/l/g$g;

    invoke-virtual {p0, v1}, Ld/s/k/a;->i(Ld/s/l/g$g;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l()V
    .locals 7

    iget-boolean v0, p0, Ld/s/k/a;->k:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/s/k/a;->d:Ld/s/l/g;

    invoke-virtual {v1}, Ld/s/l/g;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Ld/s/k/a;->k(Ljava/util/List;)V

    sget-object v1, Ld/s/k/b$d;->b:Ld/s/k/b$d;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ld/s/k/a;->l:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    invoke-virtual {p0, v0}, Ld/s/k/a;->t(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/s/k/a;->m:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Ld/s/k/a;->m:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v5, p0, Ld/s/k/a;->l:J

    add-long/2addr v5, v3

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    iget-object v0, p0, Ld/s/k/a;->y:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld/s/k/a;->z:Ld/s/k/a$e;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    iput-object v1, p0, Ld/s/k/a;->y:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Ld/s/k/a;->k:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Ld/s/k/a;->i:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Ld/s/k/a;->y:Landroid/support/v4/media/session/MediaControllerCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaRouteCastDialog"

    const-string v2, "Error creating media controller in setMediaSession."

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, Ld/s/k/a;->y:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ld/s/k/a;->z:Ld/s/k/a$e;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    :cond_3
    iget-object p1, p0, Ld/s/k/a;->y:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Ld/s/k/a;->A:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p0}, Ld/s/k/a;->p()V

    invoke-virtual {p0}, Ld/s/k/a;->o()V

    return-void
.end method

.method public n(Ld/s/l/f;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Ld/s/k/a;->f:Ld/s/l/f;

    invoke-virtual {v0, p1}, Ld/s/l/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Ld/s/k/a;->f:Ld/s/l/f;

    iget-boolean v0, p0, Ld/s/k/a;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/s/k/a;->d:Ld/s/l/g;

    iget-object v1, p0, Ld/s/k/a;->e:Ld/s/k/a$f;

    invoke-virtual {v0, v1}, Ld/s/l/g;->k(Ld/s/l/g$a;)V

    iget-object v0, p0, Ld/s/k/a;->d:Ld/s/l/g;

    iget-object v1, p0, Ld/s/k/a;->e:Ld/s/k/a$f;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ld/s/l/g;->b(Ld/s/l/f;Ld/s/l/g$a;I)V

    :cond_0
    invoke-virtual {p0}, Ld/s/k/a;->l()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Ld/s/k/a;->g:Ld/s/l/g$g;

    invoke-virtual {v0}, Ld/s/l/g$g;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/s/k/a;->g:Ld/s/l/g$g;

    invoke-virtual {v0}, Ld/s/l/g$g;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Ld/s/k/a;->j:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Ld/s/k/a;->E:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/s/k/a;->F:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ld/s/k/a;->g(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/s/k/a;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t set artwork image with recycled bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/s/k/a;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteCastDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/s/k/a;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ld/s/k/a;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Ld/s/k/a;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Ld/s/k/a;->u:Landroid/widget/ImageView;

    iget v1, p0, Ld/s/k/a;->G:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Ld/s/k/a;->t:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Ld/s/k/a;->F:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Ld/s/k/a;->e()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ld/s/k/a;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Ld/s/k/a;->s()V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/s/k/a;->k:Z

    iget-object v1, p0, Ld/s/k/a;->d:Ld/s/l/g;

    iget-object v2, p0, Ld/s/k/a;->f:Ld/s/l/f;

    iget-object v3, p0, Ld/s/k/a;->e:Ld/s/k/a$f;

    invoke-virtual {v1, v2, v3, v0}, Ld/s/l/g;->b(Ld/s/l/f;Ld/s/l/g$a;I)V

    invoke-virtual {p0}, Ld/s/k/a;->l()V

    iget-object v0, p0, Ld/s/k/a;->d:Ld/s/l/g;

    invoke-virtual {v0}, Ld/s/l/g;->g()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/s/k/a;->m(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ld/a/k/g;->onCreate(Landroid/os/Bundle;)V

    sget p1, Ld/s/g;->mr_cast_dialog:I

    invoke-virtual {p0, p1}, Ld/a/k/g;->setContentView(I)V

    sget p1, Ld/s/d;->mr_cast_close_button:I

    invoke-virtual {p0, p1}, Ld/a/k/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Ld/s/k/a;->r:Landroid/widget/ImageButton;

    new-instance v0, Ld/s/k/a$b;

    invoke-direct {v0, p0}, Ld/s/k/a$b;-><init>(Ld/s/k/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Ld/s/d;->mr_cast_stop_button:I

    invoke-virtual {p0, p1}, Ld/a/k/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Ld/s/k/a;->s:Landroid/widget/Button;

    new-instance v0, Ld/s/k/a$c;

    invoke-direct {v0, p0}, Ld/s/k/a$c;-><init>(Ld/s/k/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ld/s/k/a$g;

    invoke-direct {p1, p0}, Ld/s/k/a$g;-><init>(Ld/s/k/a;)V

    iput-object p1, p0, Ld/s/k/a;->o:Ld/s/k/a$g;

    sget p1, Ld/s/d;->mr_cast_list:I

    invoke-virtual {p0, p1}, Ld/a/k/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Ld/s/k/a;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ld/s/k/a;->o:Ld/s/k/a$g;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Ld/s/k/a;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Ld/s/k/a;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance p1, Ld/s/k/a$h;

    invoke-direct {p1, p0}, Ld/s/k/a$h;-><init>(Ld/s/k/a;)V

    iput-object p1, p0, Ld/s/k/a;->p:Ld/s/k/a$h;

    iget-object p1, p0, Ld/s/k/a;->i:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/s/k/i;->e(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ld/s/k/a;->q:I

    sget p1, Ld/s/d;->mr_cast_meta:I

    invoke-virtual {p0, p1}, Ld/a/k/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ld/s/k/a;->t:Landroid/widget/RelativeLayout;

    sget p1, Ld/s/d;->mr_cast_meta_art:I

    invoke-virtual {p0, p1}, Ld/a/k/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ld/s/k/a;->u:Landroid/widget/ImageView;

    sget p1, Ld/s/d;->mr_cast_meta_title:I

    invoke-virtual {p0, p1}, Ld/a/k/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/s/k/a;->v:Landroid/widget/TextView;

    sget p1, Ld/s/d;->mr_cast_meta_subtitle:I

    invoke-virtual {p0, p1}, Ld/a/k/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/s/k/a;->w:Landroid/widget/TextView;

    iget-object p1, p0, Ld/s/k/a;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ld/s/h;->mr_cast_dialog_title_view_placeholder:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/s/k/a;->x:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/s/k/a;->j:Z

    invoke-virtual {p0}, Ld/s/k/a;->q()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/s/k/a;->k:Z

    iget-object v0, p0, Ld/s/k/a;->d:Ld/s/l/g;

    iget-object v1, p0, Ld/s/k/a;->e:Ld/s/k/a$f;

    invoke-virtual {v0, v1}, Ld/s/l/g;->k(Ld/s/l/g$a;)V

    iget-object v0, p0, Ld/s/k/a;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/s/k/a;->m(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method public p()V
    .locals 2

    invoke-virtual {p0}, Ld/s/k/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/s/k/a;->B:Ld/s/k/a$d;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    new-instance v0, Ld/s/k/a$d;

    invoke-direct {v0, p0}, Ld/s/k/a$d;-><init>(Ld/s/k/a;)V

    iput-object v0, p0, Ld/s/k/a;->B:Ld/s/k/a$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public q()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/s/k/a;->C:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ld/s/k/a;->D:Landroid/net/Uri;

    invoke-virtual {p0}, Ld/s/k/a;->p()V

    invoke-virtual {p0}, Ld/s/k/a;->o()V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Ld/s/k/a;->A:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Ld/s/k/a;->A:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/s/k/a;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ld/s/k/a;->v:Landroid/widget/TextView;

    iget-object v2, p0, Ld/s/k/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Ld/s/k/a;->w:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ld/s/k/a;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/s/l/g$g;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/s/k/a;->l:J

    iget-object v0, p0, Ld/s/k/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ld/s/k/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Ld/s/k/a;->o:Ld/s/k/a$g;

    invoke-virtual {p1}, Ld/s/k/a$g;->Z()V

    return-void
.end method
