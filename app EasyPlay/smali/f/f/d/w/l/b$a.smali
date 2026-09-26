.class public final Lf/f/d/w/l/b$a;
.super Lf/f/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/d/w/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/d/t<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/f/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/d/t<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lf/f/d/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/d/w/h<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/d/e;Ljava/lang/reflect/Type;Lf/f/d/t;Lf/f/d/w/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/d/e;",
            "Ljava/lang/reflect/Type;",
            "Lf/f/d/t<",
            "TE;>;",
            "Lf/f/d/w/h<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/f/d/t;-><init>()V

    new-instance v0, Lf/f/d/w/l/m;

    invoke-direct {v0, p1, p3, p2}, Lf/f/d/w/l/m;-><init>(Lf/f/d/e;Lf/f/d/t;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lf/f/d/w/l/b$a;->a:Lf/f/d/t;

    iput-object p4, p0, Lf/f/d/w/l/b$a;->b:Lf/f/d/w/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lf/f/d/y/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/d/w/l/b$a;->e(Lf/f/d/y/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lf/f/d/y/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lf/f/d/w/l/b$a;->f(Lf/f/d/y/c;Ljava/util/Collection;)V

    return-void
.end method

.method public e(Lf/f/d/y/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/d/y/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lf/f/d/y/a;->u0()Lf/f/d/y/b;

    move-result-object v0

    sget-object v1, Lf/f/d/y/b;->j:Lf/f/d/y/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lf/f/d/y/a;->q0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/f/d/w/l/b$a;->b:Lf/f/d/w/h;

    invoke-interface {v0}, Lf/f/d/w/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lf/f/d/y/a;->g()V

    :goto_0
    invoke-virtual {p1}, Lf/f/d/y/a;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/f/d/w/l/b$a;->a:Lf/f/d/t;

    invoke-virtual {v1, p1}, Lf/f/d/t;->b(Lf/f/d/y/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf/f/d/y/a;->B()V

    return-object v0
.end method

.method public f(Lf/f/d/y/c;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/d/y/c;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lf/f/d/y/c;->b0()Lf/f/d/y/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/f/d/y/c;->p()Lf/f/d/y/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/f/d/w/l/b$a;->a:Lf/f/d/t;

    invoke-virtual {v1, p1, v0}, Lf/f/d/t;->d(Lf/f/d/y/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf/f/d/y/c;->A()Lf/f/d/y/c;

    return-void
.end method
