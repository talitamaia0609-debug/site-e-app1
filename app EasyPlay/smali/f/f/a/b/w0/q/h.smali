.class public final Lf/f/a/b/w0/q/h;
.super Landroid/opengl/GLSurfaceView;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/w0/q/h$b;,
        Lf/f/a/b/w0/q/h$a;,
        Lf/f/a/b/w0/q/h$c;
    }
.end annotation


# instance fields
.field public final b:Landroid/hardware/SensorManager;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Lf/f/a/b/w0/q/h$a;

.field public final e:Lf/f/a/b/w0/q/h$b;

.field public final f:Landroid/os/Handler;

.field public final g:Lf/f/a/b/w0/q/i;

.field public final h:Lf/f/a/b/w0/q/f;

.field public i:Lf/f/a/b/w0/q/h$c;

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Landroid/view/Surface;

.field public l:Lf/f/a/b/a0$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/f/a/b/w0/q/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lf/f/a/b/w0/q/h;->f:Landroid/os/Handler;

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lf/f/a/b/w0/q/h;->b:Landroid/hardware/SensorManager;

    sget v0, Lf/f/a/b/y0/l0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lf/f/a/b/w0/q/h;->b:Landroid/hardware/SensorManager;

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lf/f/a/b/w0/q/h;->c:Landroid/hardware/Sensor;

    new-instance p2, Lf/f/a/b/w0/q/f;

    invoke-direct {p2}, Lf/f/a/b/w0/q/f;-><init>()V

    iput-object p2, p0, Lf/f/a/b/w0/q/h;->h:Lf/f/a/b/w0/q/f;

    new-instance v0, Lf/f/a/b/w0/q/h$b;

    invoke-direct {v0, p0, p2}, Lf/f/a/b/w0/q/h$b;-><init>(Lf/f/a/b/w0/q/h;Lf/f/a/b/w0/q/f;)V

    iput-object v0, p0, Lf/f/a/b/w0/q/h;->e:Lf/f/a/b/w0/q/h$b;

    new-instance p2, Lf/f/a/b/w0/q/i;

    iget-object v0, p0, Lf/f/a/b/w0/q/h;->e:Lf/f/a/b/w0/q/h$b;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-direct {p2, p1, v0, v1}, Lf/f/a/b/w0/q/i;-><init>(Landroid/content/Context;Lf/f/a/b/w0/q/i$a;F)V

    iput-object p2, p0, Lf/f/a/b/w0/q/h;->g:Lf/f/a/b/w0/q/i;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Lf/f/a/b/w0/q/h$a;

    iget-object v0, p0, Lf/f/a/b/w0/q/h;->g:Lf/f/a/b/w0/q/i;

    iget-object v1, p0, Lf/f/a/b/w0/q/h;->e:Lf/f/a/b/w0/q/h$b;

    invoke-direct {p2, p1, v0, v1}, Lf/f/a/b/w0/q/h$a;-><init>(Landroid/view/Display;Lf/f/a/b/w0/q/i;Lf/f/a/b/w0/q/h$b;)V

    iput-object p2, p0, Lf/f/a/b/w0/q/h;->d:Lf/f/a/b/w0/q/h$a;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    iget-object p1, p0, Lf/f/a/b/w0/q/h;->e:Lf/f/a/b/w0/q/h$b;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object p1, p0, Lf/f/a/b/w0/q/h;->g:Lf/f/a/b/w0/q/i;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lf/f/a/b/w0/q/h;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/b/w0/q/h;->d(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static e(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 3

    iget-object v0, p0, Lf/f/a/b/w0/q/h;->k:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/a/b/w0/q/h;->i:Lf/f/a/b/w0/q/h$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lf/f/a/b/w0/q/h$c;->a(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, Lf/f/a/b/w0/q/h;->j:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lf/f/a/b/w0/q/h;->k:Landroid/view/Surface;

    invoke-static {v0, v2}, Lf/f/a/b/w0/q/h;->e(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    iput-object v1, p0, Lf/f/a/b/w0/q/h;->j:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, Lf/f/a/b/w0/q/h;->k:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public synthetic c(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v0, p0, Lf/f/a/b/w0/q/h;->j:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lf/f/a/b/w0/q/h;->k:Landroid/view/Surface;

    iput-object p1, p0, Lf/f/a/b/w0/q/h;->j:Landroid/graphics/SurfaceTexture;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lf/f/a/b/w0/q/h;->k:Landroid/view/Surface;

    iget-object p1, p0, Lf/f/a/b/w0/q/h;->i:Lf/f/a/b/w0/q/h$c;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lf/f/a/b/w0/q/h$c;->a(Landroid/view/Surface;)V

    :cond_0
    invoke-static {v0, v1}, Lf/f/a/b/w0/q/h;->e(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void
.end method

.method public final d(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/w0/q/h;->f:Landroid/os/Handler;

    new-instance v1, Lf/f/a/b/w0/q/b;

    invoke-direct {v1, p0, p1}, Lf/f/a/b/w0/q/b;-><init>(Lf/f/a/b/w0/q/h;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Lf/f/a/b/w0/q/h;->f:Landroid/os/Handler;

    new-instance v1, Lf/f/a/b/w0/q/c;

    invoke-direct {v1, p0}, Lf/f/a/b/w0/q/c;-><init>(Lf/f/a/b/w0/q/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/w0/q/h;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/w0/q/h;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lf/f/a/b/w0/q/h;->d:Lf/f/a/b/w0/q/h$a;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    iget-object v0, p0, Lf/f/a/b/w0/q/h;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/f/a/b/w0/q/h;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lf/f/a/b/w0/q/h;->d:Lf/f/a/b/w0/q/h$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/w0/q/h;->h:Lf/f/a/b/w0/q/f;

    invoke-virtual {v0, p1}, Lf/f/a/b/w0/q/f;->g(I)V

    return-void
.end method

.method public setSingleTapListener(Lf/f/a/b/w0/q/g;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/w0/q/h;->g:Lf/f/a/b/w0/q/i;

    invoke-virtual {v0, p1}, Lf/f/a/b/w0/q/i;->b(Lf/f/a/b/w0/q/g;)V

    return-void
.end method

.method public setSurfaceListener(Lf/f/a/b/w0/q/h$c;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/w0/q/h;->i:Lf/f/a/b/w0/q/h$c;

    return-void
.end method

.method public setVideoComponent(Lf/f/a/b/a0$c;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/w0/q/h;->l:Lf/f/a/b/a0$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lf/f/a/b/w0/q/h;->k:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lf/f/a/b/a0$c;->i(Landroid/view/Surface;)V

    :cond_1
    iget-object v0, p0, Lf/f/a/b/w0/q/h;->l:Lf/f/a/b/a0$c;

    iget-object v1, p0, Lf/f/a/b/w0/q/h;->h:Lf/f/a/b/w0/q/f;

    invoke-interface {v0, v1}, Lf/f/a/b/a0$c;->y(Lf/f/a/b/z0/m;)V

    iget-object v0, p0, Lf/f/a/b/w0/q/h;->l:Lf/f/a/b/a0$c;

    iget-object v1, p0, Lf/f/a/b/w0/q/h;->h:Lf/f/a/b/w0/q/f;

    invoke-interface {v0, v1}, Lf/f/a/b/a0$c;->l(Lf/f/a/b/z0/r/a;)V

    :cond_2
    iput-object p1, p0, Lf/f/a/b/w0/q/h;->l:Lf/f/a/b/a0$c;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lf/f/a/b/w0/q/h;->h:Lf/f/a/b/w0/q/f;

    invoke-interface {p1, v0}, Lf/f/a/b/a0$c;->g(Lf/f/a/b/z0/m;)V

    iget-object p1, p0, Lf/f/a/b/w0/q/h;->l:Lf/f/a/b/a0$c;

    iget-object v0, p0, Lf/f/a/b/w0/q/h;->h:Lf/f/a/b/w0/q/f;

    invoke-interface {p1, v0}, Lf/f/a/b/a0$c;->b(Lf/f/a/b/z0/r/a;)V

    iget-object p1, p0, Lf/f/a/b/w0/q/h;->l:Lf/f/a/b/a0$c;

    iget-object v0, p0, Lf/f/a/b/w0/q/h;->k:Landroid/view/Surface;

    invoke-interface {p1, v0}, Lf/f/a/b/a0$c;->a(Landroid/view/Surface;)V

    :cond_3
    return-void
.end method
