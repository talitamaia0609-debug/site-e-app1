.class public final Lf/f/a/d/d/u/t/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/f/m/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/a/d/f/m/m<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lf/f/a/d/d/u/t/i$f;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/u/t/i$f;J)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/u/t/b0;->b:Lf/f/a/d/d/u/t/i$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lf/f/a/d/d/u/t/b0;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Lf/f/a/d/f/m/l;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/d/u/t/b0;->b:Lf/f/a/d/d/u/t/i$f;

    iget-object v0, v0, Lf/f/a/d/d/u/t/i$f;->c:Lf/f/a/d/d/u/t/i;

    invoke-static {v0}, Lf/f/a/d/d/u/t/i;->m0(Lf/f/a/d/d/u/t/i;)Lf/f/a/d/d/v/o;

    move-result-object v0

    iget-wide v1, p0, Lf/f/a/d/d/u/t/b0;->a:J

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->p()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lf/f/a/d/d/v/o;->H(JI)V

    :cond_0
    return-void
.end method
