.class public final synthetic Lf/f/a/b/w0/q/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/b/w0/q/h;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lf/f/a/b/w0/q/h;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/w0/q/b;->b:Lf/f/a/b/w0/q/h;

    iput-object p2, p0, Lf/f/a/b/w0/q/b;->c:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/w0/q/b;->b:Lf/f/a/b/w0/q/h;

    iget-object v1, p0, Lf/f/a/b/w0/q/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lf/f/a/b/w0/q/h;->c(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
