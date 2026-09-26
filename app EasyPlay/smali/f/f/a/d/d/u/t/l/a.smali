.class public Lf/f/a/d/d/u/t/l/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lf/f/a/d/d/u/t/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lf/f/a/d/d/u/t/i;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/t/l/a;->a:Lf/f/a/d/d/u/t/i;

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lf/f/a/d/d/u/d;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/f/a/d/d/u/d;->p()Lf/f/a/d/d/u/t/i;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/f/a/d/d/u/t/l/a;->a:Lf/f/a/d/d/u/t/i;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/d/d/u/t/l/a;->a:Lf/f/a/d/d/u/t/i;

    return-void
.end method
