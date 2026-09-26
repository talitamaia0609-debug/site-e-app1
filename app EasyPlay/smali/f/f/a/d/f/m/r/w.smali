.class public final Lf/f/a/d/f/m/r/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/f/m/h$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Lf/f/a/d/f/m/r/b3;


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/b3;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/f/m/r/w;->b:Lf/f/a/d/f/m/r/b3;

    iput-object p2, p0, Lf/f/a/d/f/m/r/w;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p1, p0, Lf/f/a/d/f/m/r/w;->b:Lf/f/a/d/f/m/r/b3;

    invoke-static {p1}, Lf/f/a/d/f/m/r/b3;->a(Lf/f/a/d/f/m/r/b3;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lf/f/a/d/f/m/r/w;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
