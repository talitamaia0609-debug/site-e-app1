.class public final Lf/f/a/d/j/e/y;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lf/f/a/d/f/m/l;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final q:Lf/f/a/d/j/e/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/e/x<",
            "TR;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/a/d/j/e/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/j/e/x<",
            "TR;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lf/f/a/d/f/m/f;)V

    iput-object p1, p0, Lf/f/a/d/j/e/y;->q:Lf/f/a/d/j/e/x;

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/Status;)Lf/f/a/d/f/m/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/j/e/y;->q:Lf/f/a/d/j/e/x;

    invoke-interface {v0, p1}, Lf/f/a/d/j/e/x;->a(Ljava/lang/Object;)Lf/f/a/d/f/m/l;

    move-result-object p1

    return-object p1
.end method
