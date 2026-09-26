.class public final Lf/f/a/d/d/u/t/i$g;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/d/u/t/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lf/f/a/d/d/u/t/i$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lf/f/a/d/f/m/f;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/google/android/gms/common/api/Status;)Lf/f/a/d/f/m/l;
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/d/u/t/i$g;->t(Lcom/google/android/gms/common/api/Status;)Lf/f/a/d/d/u/t/i$c;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/google/android/gms/common/api/Status;)Lf/f/a/d/d/u/t/i$c;
    .locals 1

    new-instance v0, Lf/f/a/d/d/u/t/c0;

    invoke-direct {v0, p0, p1}, Lf/f/a/d/d/u/t/c0;-><init>(Lf/f/a/d/d/u/t/i$g;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
