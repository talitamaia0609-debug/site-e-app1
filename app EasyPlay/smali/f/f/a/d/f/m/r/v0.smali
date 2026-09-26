.class public final Lf/f/a/d/f/m/r/v0;
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
.field public final synthetic a:Lf/f/a/d/f/m/r/r;

.field public final synthetic b:Z

.field public final synthetic c:Lf/f/a/d/f/m/f;

.field public final synthetic d:Lf/f/a/d/f/m/r/q0;


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/q0;Lf/f/a/d/f/m/r/r;ZLf/f/a/d/f/m/f;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/f/m/r/v0;->d:Lf/f/a/d/f/m/r/q0;

    iput-object p2, p0, Lf/f/a/d/f/m/r/v0;->a:Lf/f/a/d/f/m/r/r;

    iput-boolean p3, p0, Lf/f/a/d/f/m/r/v0;->b:Z

    iput-object p4, p0, Lf/f/a/d/f/m/r/v0;->c:Lf/f/a/d/f/m/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lf/f/a/d/f/m/l;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lf/f/a/d/f/m/r/v0;->d:Lf/f/a/d/f/m/r/q0;

    invoke-static {v0}, Lf/f/a/d/f/m/r/q0;->E(Lf/f/a/d/f/m/r/q0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/f/a/d/b/a/e/b/c;->b(Landroid/content/Context;)Lf/f/a/d/b/a/e/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/b/a/e/b/c;->l()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/f/m/r/v0;->d:Lf/f/a/d/f/m/r/q0;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/q0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/f/m/r/v0;->d:Lf/f/a/d/f/m/r/q0;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/q0;->s()V

    :cond_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/v0;->a:Lf/f/a/d/f/m/r/r;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lf/f/a/d/f/m/l;)V

    iget-boolean p1, p0, Lf/f/a/d/f/m/r/v0;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/f/a/d/f/m/r/v0;->c:Lf/f/a/d/f/m/f;

    invoke-virtual {p1}, Lf/f/a/d/f/m/f;->g()V

    :cond_1
    return-void
.end method
