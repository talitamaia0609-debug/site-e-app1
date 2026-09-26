.class public final synthetic Lf/f/a/b/w0/q/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic b:Lf/f/a/b/w0/q/f;


# direct methods
.method public synthetic constructor <init>(Lf/f/a/b/w0/q/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/w0/q/a;->b:Lf/f/a/b/w0/q/f;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/w0/q/a;->b:Lf/f/a/b/w0/q/f;

    invoke-virtual {v0, p1}, Lf/f/a/b/w0/q/f;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
