.class public final Lf/f/a/d/d/u/t/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/d/v/u;


# instance fields
.field public final synthetic a:Lf/f/a/d/d/u/t/i$h;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/u/t/i$h;Lf/f/a/d/d/u/t/i;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/u/t/e0;->a:Lf/f/a/d/d/u/t/i$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lf/f/a/d/d/u/t/e0;->a:Lf/f/a/d/d/u/t/i$h;

    iget-object p2, p0, Lf/f/a/d/d/u/t/e0;->a:Lf/f/a/d/d/u/t/i$h;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x837

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p2, v0}, Lf/f/a/d/d/u/t/i$h;->e(Lcom/google/android/gms/common/api/Status;)Lf/f/a/d/f/m/l;

    move-result-object p2

    check-cast p2, Lf/f/a/d/d/u/t/i$c;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lf/f/a/d/f/m/l;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RemoteMediaClient"

    const-string v0, "Result already set when calling onRequestReplaced"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(JILjava/lang/Object;)V
    .locals 2

    instance-of p1, p4, Lf/f/a/d/d/v/s;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p4, Lf/f/a/d/d/v/s;

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    :try_start_0
    iget-object p1, p0, Lf/f/a/d/d/u/t/e0;->a:Lf/f/a/d/d/u/t/i$h;

    new-instance v0, Lf/f/a/d/d/u/t/i$i;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    if-eqz p4, :cond_1

    iget-object p3, p4, Lf/f/a/d/d/v/s;->a:Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    if-eqz p4, :cond_2

    iget-object p2, p4, Lf/f/a/d/d/v/s;->b:Lcom/google/android/gms/cast/MediaError;

    :cond_2
    invoke-direct {v0, v1, p3, p2}, Lf/f/a/d/d/u/t/i$i;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;Lcom/google/android/gms/cast/MediaError;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lf/f/a/d/f/m/l;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RemoteMediaClient"

    const-string p3, "Result already set when calling onRequestCompleted"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
