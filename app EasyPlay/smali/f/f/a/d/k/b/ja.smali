.class public final Lf/f/a/d/k/b/ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/k/b/d6;


# instance fields
.field public final a:Lf/f/a/d/j/j/od;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lf/f/a/d/j/j/od;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/k/b/ja;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/f/a/d/k/b/ja;->a:Lf/f/a/d/j/j/od;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/k/b/ja;->a:Lf/f/a/d/j/j/od;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lf/f/a/d/j/j/od;->e0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lf/f/a/d/k/b/ja;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lf/f/a/d/k/b/c5;

    invoke-virtual {p2}, Lf/f/a/d/k/b/c5;->c()Lf/f/a/d/k/b/y3;

    move-result-object p2

    invoke-virtual {p2}, Lf/f/a/d/k/b/y3;->r()Lf/f/a/d/k/b/w3;

    move-result-object p2

    const-string p3, "Event interceptor threw exception"

    invoke-virtual {p2, p3, p1}, Lf/f/a/d/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
