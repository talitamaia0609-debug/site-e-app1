.class public final Lf/f/a/d/f/o/y/h;
.super Lf/f/a/d/f/o/y/b;
.source ""


# instance fields
.field public final b:Lf/f/a/d/f/m/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/r/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/r/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/f/a/d/f/o/y/b;-><init>()V

    iput-object p1, p0, Lf/f/a/d/f/o/y/h;->b:Lf/f/a/d/f/m/r/e;

    return-void
.end method


# virtual methods
.method public final v0(I)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/o/y/h;->b:Lf/f/a/d/f/m/r/e;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lf/f/a/d/f/m/r/e;->a(Ljava/lang/Object;)V

    return-void
.end method
