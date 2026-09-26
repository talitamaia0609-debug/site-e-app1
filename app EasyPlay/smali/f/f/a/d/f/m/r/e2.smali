.class public final Lf/f/a/d/f/m/r/e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/f/m/r/g2;


# instance fields
.field public final synthetic a:Lf/f/a/d/f/m/r/f2;


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/f2;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/f/m/r/e2;->a:Lf/f/a/d/f/m/r/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/m/r/e2;->a:Lf/f/a/d/f/m/r/f2;

    iget-object v0, v0, Lf/f/a/d/f/m/r/f2;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q()Ljava/lang/Integer;

    return-void
.end method
