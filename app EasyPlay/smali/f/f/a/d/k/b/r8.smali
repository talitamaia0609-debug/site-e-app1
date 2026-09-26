.class public final Lf/f/a/d/k/b/r8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/d/k/b/t8;


# direct methods
.method public constructor <init>(Lf/f/a/d/k/b/t8;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/k/b/r8;->b:Lf/f/a/d/k/b/t8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/f/a/d/k/b/r8;->b:Lf/f/a/d/k/b/t8;

    iget-object v0, v0, Lf/f/a/d/k/b/t8;->c:Lf/f/a/d/k/b/u8;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v2}, Lf/f/a/d/k/b/c5;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lf/f/a/d/k/b/r8;->b:Lf/f/a/d/k/b/t8;

    iget-object v3, v3, Lf/f/a/d/k/b/t8;->c:Lf/f/a/d/k/b/u8;

    iget-object v3, v3, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v3}, Lf/f/a/d/k/b/c5;->f()Lf/f/a/d/k/b/va;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lf/f/a/d/k/b/u8;->x(Lf/f/a/d/k/b/u8;Landroid/content/ComponentName;)V

    return-void
.end method
