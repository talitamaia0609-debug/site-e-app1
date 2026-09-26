.class public Lf/f/c/v/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/c/v/h$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lf/f/c/k/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/f/c/k/d<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/f/c/v/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/f/c/v/f;

    move-result-object p0

    const-class p1, Lf/f/c/v/f;

    invoke-static {p0, p1}, Lf/f/c/k/d;->g(Ljava/lang/Object;Ljava/lang/Class;)Lf/f/c/k/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lf/f/c/v/h$a;)Lf/f/c/k/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/f/c/v/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lf/f/c/k/d<",
            "*>;"
        }
    .end annotation

    const-class v0, Lf/f/c/v/f;

    invoke-static {v0}, Lf/f/c/k/d;->h(Ljava/lang/Class;)Lf/f/c/k/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lf/f/c/k/q;->i(Ljava/lang/Class;)Lf/f/c/k/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/c/k/d$b;->b(Lf/f/c/k/q;)Lf/f/c/k/d$b;

    invoke-static {p0, p1}, Lf/f/c/v/g;->b(Ljava/lang/String;Lf/f/c/v/h$a;)Lf/f/c/k/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/f/c/k/d$b;->f(Lf/f/c/k/h;)Lf/f/c/k/d$b;

    invoke-virtual {v0}, Lf/f/c/k/d$b;->d()Lf/f/c/k/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lf/f/c/v/h$a;Lf/f/c/k/e;)Lf/f/c/v/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lf/f/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lf/f/c/v/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lf/f/c/v/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/f/c/v/f;

    move-result-object p0

    return-object p0
.end method
