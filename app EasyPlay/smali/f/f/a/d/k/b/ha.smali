.class public final Lf/f/a/d/k/b/ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/d/j/j/md;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lf/f/a/d/j/j/md;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/k/b/ha;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lf/f/a/d/k/b/ha;->b:Lf/f/a/d/j/j/md;

    iput-object p3, p0, Lf/f/a/d/k/b/ha;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/f/a/d/k/b/ha;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/f/a/d/k/b/ha;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->R()Lf/f/a/d/k/b/u8;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/k/b/ha;->b:Lf/f/a/d/j/j/md;

    iget-object v2, p0, Lf/f/a/d/k/b/ha;->c:Ljava/lang/String;

    iget-object v3, p0, Lf/f/a/d/k/b/ha;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lf/f/a/d/k/b/u8;->O(Lf/f/a/d/j/j/md;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
