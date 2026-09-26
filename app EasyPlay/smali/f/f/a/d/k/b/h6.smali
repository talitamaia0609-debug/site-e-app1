.class public final Lf/f/a/d/k/b/h6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/d/j/j/md;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lf/f/a/d/j/j/md;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/k/b/h6;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lf/f/a/d/k/b/h6;->b:Lf/f/a/d/j/j/md;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/k/b/h6;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->R()Lf/f/a/d/k/b/u8;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/k/b/h6;->b:Lf/f/a/d/j/j/md;

    invoke-virtual {v0, v1}, Lf/f/a/d/k/b/u8;->U(Lf/f/a/d/j/j/md;)V

    return-void
.end method
