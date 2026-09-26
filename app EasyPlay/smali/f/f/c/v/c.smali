.class public Lf/f/c/v/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/c/v/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf/f/c/v/d;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lf/f/c/v/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lf/f/c/v/f;",
            ">;",
            "Lf/f/c/v/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/f/c/v/c;->d(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/f/c/v/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/f/c/v/c;->b:Lf/f/c/v/d;

    return-void
.end method

.method public static b()Lf/f/c/k/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/c/k/d<",
            "Lf/f/c/v/i;",
            ">;"
        }
    .end annotation

    const-class v0, Lf/f/c/v/i;

    invoke-static {v0}, Lf/f/c/k/d;->a(Ljava/lang/Class;)Lf/f/c/k/d$b;

    move-result-object v0

    const-class v1, Lf/f/c/v/f;

    invoke-static {v1}, Lf/f/c/k/q;->j(Ljava/lang/Class;)Lf/f/c/k/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/c/k/d$b;->b(Lf/f/c/k/q;)Lf/f/c/k/d$b;

    invoke-static {}, Lf/f/c/v/b;->b()Lf/f/c/k/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/c/k/d$b;->f(Lf/f/c/k/h;)Lf/f/c/k/d$b;

    invoke-virtual {v0}, Lf/f/c/k/d$b;->d()Lf/f/c/k/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lf/f/c/k/e;)Lf/f/c/v/i;
    .locals 2

    new-instance v0, Lf/f/c/v/c;

    const-class v1, Lf/f/c/v/f;

    invoke-interface {p0, v1}, Lf/f/c/k/e;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lf/f/c/v/d;->a()Lf/f/c/v/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/f/c/v/c;-><init>(Ljava/util/Set;Lf/f/c/v/d;)V

    return-object v0
.end method

.method public static d(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lf/f/c/v/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/c/v/f;

    invoke-virtual {v1}, Lf/f/c/v/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lf/f/c/v/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf/f/c/v/c;->b:Lf/f/c/v/d;

    invoke-virtual {v0}, Lf/f/c/v/d;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/c/v/c;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/f/c/v/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/f/c/v/c;->b:Lf/f/c/v/d;

    invoke-virtual {v1}, Lf/f/c/v/d;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lf/f/c/v/c;->d(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
