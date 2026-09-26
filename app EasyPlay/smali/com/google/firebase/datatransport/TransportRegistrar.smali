.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/c/k/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lf/f/c/k/e;)Lf/f/a/a/g;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lf/f/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lf/f/a/a/j/r;->f(Landroid/content/Context;)V

    invoke-static {}, Lf/f/a/a/j/r;->c()Lf/f/a/a/j/r;

    move-result-object p0

    sget-object v0, Lf/f/a/a/i/a;->h:Lf/f/a/a/i/a;

    invoke-virtual {p0, v0}, Lf/f/a/a/j/r;->g(Lf/f/a/a/j/e;)Lf/f/a/a/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/f/c/k/d<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lf/f/a/a/g;

    invoke-static {v0}, Lf/f/c/k/d;->a(Ljava/lang/Class;)Lf/f/c/k/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lf/f/c/k/q;->i(Ljava/lang/Class;)Lf/f/c/k/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/c/k/d$b;->b(Lf/f/c/k/q;)Lf/f/c/k/d$b;

    invoke-static {}, Lf/f/c/l/a;->b()Lf/f/c/k/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/c/k/d$b;->f(Lf/f/c/k/h;)Lf/f/c/k/d$b;

    invoke-virtual {v0}, Lf/f/c/k/d$b;->d()Lf/f/c/k/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
