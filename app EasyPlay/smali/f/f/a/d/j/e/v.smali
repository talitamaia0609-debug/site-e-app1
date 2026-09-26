.class public final synthetic Lf/f/a/d/j/e/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/n/d;


# instance fields
.field public final a:Lf/f/a/d/j/e/y;

.field public final b:Lf/f/a/d/j/e/x;


# direct methods
.method public constructor <init>(Lf/f/a/d/j/e/y;Lf/f/a/d/j/e/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/j/e/v;->a:Lf/f/a/d/j/e/y;

    iput-object p2, p0, Lf/f/a/d/j/e/v;->b:Lf/f/a/d/j/e/x;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lf/f/a/d/j/e/v;->a:Lf/f/a/d/j/e/y;

    iget-object v1, p0, Lf/f/a/d/j/e/v;->b:Lf/f/a/d/j/e/x;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    const-string v4, "unknown error"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    instance-of v3, p1, Lf/f/a/d/f/m/b;

    if-eqz v3, :cond_0

    check-cast p1, Lf/f/a/d/f/m/b;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lf/f/a/d/f/m/b;->a()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :cond_0
    invoke-interface {v1, v2}, Lf/f/a/d/j/e/x;->a(Ljava/lang/Object;)Lf/f/a/d/f/m/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lf/f/a/d/f/m/l;)V

    return-void
.end method
