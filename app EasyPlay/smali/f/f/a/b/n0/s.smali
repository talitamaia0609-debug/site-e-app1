.class public final Lf/f/a/b/n0/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/n0/q;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCrypto;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCrypto;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCrypto;

    iput-object p1, p0, Lf/f/a/b/n0/s;->a:Landroid/media/MediaCrypto;

    iput-boolean p2, p0, Lf/f/a/b/n0/s;->b:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCrypto;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/n0/s;->a:Landroid/media/MediaCrypto;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lf/f/a/b/n0/s;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/n0/s;->a:Landroid/media/MediaCrypto;

    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
