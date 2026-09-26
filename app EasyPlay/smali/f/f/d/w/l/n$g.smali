.class public final Lf/f/d/w/l/n$g;
.super Lf/f/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/d/w/l/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/d/t<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/f/d/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lf/f/d/y/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/d/w/l/n$g;->e(Lf/f/d/y/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lf/f/d/y/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lf/f/d/w/l/n$g;->f(Lf/f/d/y/c;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lf/f/d/y/a;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lf/f/d/y/a;->u0()Lf/f/d/y/b;

    move-result-object v0

    sget-object v1, Lf/f/d/y/b;->j:Lf/f/d/y/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lf/f/d/y/a;->q0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lf/f/d/y/b;->i:Lf/f/d/y/b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lf/f/d/y/a;->k0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lf/f/d/y/a;->s0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lf/f/d/y/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lf/f/d/y/c;->t0(Ljava/lang/String;)Lf/f/d/y/c;

    return-void
.end method
