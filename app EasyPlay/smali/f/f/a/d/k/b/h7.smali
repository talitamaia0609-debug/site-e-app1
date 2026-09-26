.class public final Lf/f/a/d/k/b/h7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/d/j/j/md;

.field public final synthetic c:Lf/f/a/d/k/b/t;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lf/f/a/d/j/j/md;Lf/f/a/d/k/b/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/k/b/h7;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lf/f/a/d/k/b/h7;->b:Lf/f/a/d/j/j/md;

    iput-object p3, p0, Lf/f/a/d/k/b/h7;->c:Lf/f/a/d/k/b/t;

    iput-object p4, p0, Lf/f/a/d/k/b/h7;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/f/a/d/k/b/h7;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->R()Lf/f/a/d/k/b/u8;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/k/b/h7;->b:Lf/f/a/d/j/j/md;

    iget-object v2, p0, Lf/f/a/d/k/b/h7;->c:Lf/f/a/d/k/b/t;

    iget-object v3, p0, Lf/f/a/d/k/b/h7;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lf/f/a/d/k/b/u8;->u(Lf/f/a/d/j/j/md;Lf/f/a/d/k/b/t;Ljava/lang/String;)V

    return-void
.end method
