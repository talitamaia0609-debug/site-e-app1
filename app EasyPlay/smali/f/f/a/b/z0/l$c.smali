.class public final Lf/f/a/b/z0/l$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/z0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lf/f/a/b/z0/l;


# direct methods
.method public constructor <init>(Lf/f/a/b/z0/l;Landroid/media/MediaCodec;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/z0/l$c;->a:Lf/f/a/b/z0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/b/z0/l;Landroid/media/MediaCodec;Lf/f/a/b/z0/l$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/f/a/b/z0/l$c;-><init>(Lf/f/a/b/z0/l;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    iget-object p1, p0, Lf/f/a/b/z0/l$c;->a:Lf/f/a/b/z0/l;

    iget-object p4, p1, Lf/f/a/b/z0/l;->P0:Lf/f/a/b/z0/l$c;

    if-eq p0, p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Lf/f/a/b/z0/l;->c1(J)V

    return-void
.end method
