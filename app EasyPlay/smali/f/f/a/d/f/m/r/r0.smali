.class public final Lf/f/a/d/f/m/r/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/f/m/f$c;


# instance fields
.field public final synthetic b:Lf/f/a/d/f/m/r/r;


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/q0;Lf/f/a/d/f/m/r/r;)V
    .locals 0

    iput-object p2, p0, Lf/f/a/d/f/m/r/r0;->b:Lf/f/a/d/f/m/r/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lf/f/a/d/f/b;)V
    .locals 2

    iget-object p1, p0, Lf/f/a/d/f/m/r/r0;->b:Lf/f/a/d/f/m/r/r;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lf/f/a/d/f/m/l;)V

    return-void
.end method
