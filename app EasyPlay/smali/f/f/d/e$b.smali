.class public Lf/f/d/e$b;
.super Lf/f/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/d/e;->e(Z)Lf/f/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/d/t<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/f/d/e;)V
    .locals 0

    invoke-direct {p0}, Lf/f/d/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lf/f/d/y/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/d/e$b;->e(Lf/f/d/y/a;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lf/f/d/y/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lf/f/d/e$b;->f(Lf/f/d/y/c;Ljava/lang/Number;)V

    return-void
.end method

.method public e(Lf/f/d/y/a;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p1}, Lf/f/d/y/a;->u0()Lf/f/d/y/b;

    move-result-object v0

    sget-object v1, Lf/f/d/y/b;->j:Lf/f/d/y/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lf/f/d/y/a;->q0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lf/f/d/y/a;->l0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public f(Lf/f/d/y/c;Ljava/lang/Number;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lf/f/d/y/c;->b0()Lf/f/d/y/c;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/f/d/e;->d(D)V

    invoke-virtual {p1, p2}, Lf/f/d/y/c;->s0(Ljava/lang/Number;)Lf/f/d/y/c;

    return-void
.end method
