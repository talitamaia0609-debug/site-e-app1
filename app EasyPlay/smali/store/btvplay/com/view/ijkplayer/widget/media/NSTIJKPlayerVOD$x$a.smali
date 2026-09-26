.class public Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x$a;
.super Lf/c/a/r/h/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/a/r/h/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x$a;->d:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;

    invoke-direct {p0}, Lf/c/a/r/h/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lf/c/a/r/g/c;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x$a;->j(Landroid/graphics/Bitmap;Lf/c/a/r/g/c;)V

    return-void
.end method

.method public j(Landroid/graphics/Bitmap;Lf/c/a/r/g/c;)V
    .locals 0

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x$a;->d:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;

    iget-object p1, p1, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    iget-object p1, p1, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->S0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
