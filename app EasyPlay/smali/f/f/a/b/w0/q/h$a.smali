.class public Lf/f/a/b/w0/q/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/w0/q/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:Landroid/view/Display;

.field public final e:Lf/f/a/b/w0/q/i;

.field public final f:Lf/f/a/b/w0/q/h$b;


# direct methods
.method public constructor <init>(Landroid/view/Display;Lf/f/a/b/w0/q/i;Lf/f/a/b/w0/q/h$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lf/f/a/b/w0/q/h$a;->a:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lf/f/a/b/w0/q/h$a;->b:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lf/f/a/b/w0/q/h$a;->c:[F

    iput-object p1, p0, Lf/f/a/b/w0/q/h$a;->d:Landroid/view/Display;

    iput-object p2, p0, Lf/f/a/b/w0/q/h$a;->e:Lf/f/a/b/w0/q/i;

    iput-object p3, p0, Lf/f/a/b/w0/q/h$a;->f:Lf/f/a/b/w0/q/h$b;

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    iget-object v0, p0, Lf/f/a/b/w0/q/h$a;->b:[F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object p1, p0, Lf/f/a/b/w0/q/h$a;->d:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/16 v0, 0x82

    const/16 v1, 0x81

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x81

    const/16 v1, 0x82

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    iget-object p1, p0, Lf/f/a/b/w0/q/h$a;->b:[F

    iget-object v4, p0, Lf/f/a/b/w0/q/h$a;->a:[F

    invoke-static {p1, v0, v1, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object p1, p0, Lf/f/a/b/w0/q/h$a;->a:[F

    const/16 v0, 0x83

    iget-object v1, p0, Lf/f/a/b/w0/q/h$a;->b:[F

    invoke-static {p1, v3, v0, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object p1, p0, Lf/f/a/b/w0/q/h$a;->b:[F

    iget-object v0, p0, Lf/f/a/b/w0/q/h$a;->c:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object p1, p0, Lf/f/a/b/w0/q/h$a;->c:[F

    aget p1, p1, v2

    iget-object v0, p0, Lf/f/a/b/w0/q/h$a;->e:Lf/f/a/b/w0/q/i;

    invoke-virtual {v0, p1}, Lf/f/a/b/w0/q/i;->a(F)V

    iget-object v1, p0, Lf/f/a/b/w0/q/h$a;->a:[F

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, p0, Lf/f/a/b/w0/q/h$a;->f:Lf/f/a/b/w0/q/h$b;

    iget-object v1, p0, Lf/f/a/b/w0/q/h$a;->a:[F

    invoke-virtual {v0, v1, p1}, Lf/f/a/b/w0/q/h$b;->c([FF)V

    return-void
.end method
