.class public final Lf/f/a/d/f/m/i$a;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/f/m/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

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
.field public final q:Lf/f/a/d/f/m/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/f;Lf/f/a/d/f/m/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/f;",
            "TR;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lf/f/a/d/f/m/f;)V

    iput-object p2, p0, Lf/f/a/d/f/m/i$a;->q:Lf/f/a/d/f/m/l;

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/Status;)Lf/f/a/d/f/m/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    iget-object p1, p0, Lf/f/a/d/f/m/i$a;->q:Lf/f/a/d/f/m/l;

    return-object p1
.end method
