.class public final Lf/f/d/w/l/g$a;
.super Lf/f/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/d/w/l/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/d/t<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/f/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/d/t<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lf/f/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/d/t<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lf/f/d/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/d/w/h<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lf/f/d/w/l/g;


# direct methods
.method public constructor <init>(Lf/f/d/w/l/g;Lf/f/d/e;Ljava/lang/reflect/Type;Lf/f/d/t;Ljava/lang/reflect/Type;Lf/f/d/t;Lf/f/d/w/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/d/e;",
            "Ljava/lang/reflect/Type;",
            "Lf/f/d/t<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lf/f/d/t<",
            "TV;>;",
            "Lf/f/d/w/h<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/f/d/w/l/g$a;->d:Lf/f/d/w/l/g;

    invoke-direct {p0}, Lf/f/d/t;-><init>()V

    new-instance p1, Lf/f/d/w/l/m;

    invoke-direct {p1, p2, p4, p3}, Lf/f/d/w/l/m;-><init>(Lf/f/d/e;Lf/f/d/t;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lf/f/d/w/l/g$a;->a:Lf/f/d/t;

    new-instance p1, Lf/f/d/w/l/m;

    invoke-direct {p1, p2, p6, p5}, Lf/f/d/w/l/m;-><init>(Lf/f/d/e;Lf/f/d/t;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lf/f/d/w/l/g$a;->b:Lf/f/d/t;

    iput-object p7, p0, Lf/f/d/w/l/g$a;->c:Lf/f/d/w/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lf/f/d/y/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/d/w/l/g$a;->f(Lf/f/d/y/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lf/f/d/y/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lf/f/d/w/l/g$a;->g(Lf/f/d/y/c;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Lf/f/d/j;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lf/f/d/j;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lf/f/d/j;->g()Lf/f/d/o;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/d/o;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/f/d/o;->C()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lf/f/d/o;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/f/d/o;->u()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lf/f/d/o;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lf/f/d/o;->D()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lf/f/d/j;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public f(Lf/f/d/y/a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/d/y/a;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
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
    iget-object v1, p0, Lf/f/d/w/l/g$a;->c:Lf/f/d/w/h;

    invoke-interface {v1}, Lf/f/d/w/h;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lf/f/d/y/b;->b:Lf/f/d/y/b;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lf/f/d/y/a;->g()V

    :goto_0
    invoke-virtual {p1}, Lf/f/d/y/a;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lf/f/d/y/a;->g()V

    iget-object v0, p0, Lf/f/d/w/l/g$a;->a:Lf/f/d/t;

    invoke-virtual {v0, p1}, Lf/f/d/t;->b(Lf/f/d/y/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lf/f/d/w/l/g$a;->b:Lf/f/d/t;

    invoke-virtual {v2, p1}, Lf/f/d/t;->b(Lf/f/d/y/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lf/f/d/y/a;->B()V

    goto :goto_0

    :cond_1
    new-instance p1, Lf/f/d/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/f/d/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lf/f/d/y/a;->B()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lf/f/d/y/a;->p()V

    :goto_1
    invoke-virtual {p1}, Lf/f/d/y/a;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lf/f/d/w/e;->a:Lf/f/d/w/e;

    invoke-virtual {v0, p1}, Lf/f/d/w/e;->a(Lf/f/d/y/a;)V

    iget-object v0, p0, Lf/f/d/w/l/g$a;->a:Lf/f/d/t;

    invoke-virtual {v0, p1}, Lf/f/d/t;->b(Lf/f/d/y/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lf/f/d/w/l/g$a;->b:Lf/f/d/t;

    invoke-virtual {v2, p1}, Lf/f/d/t;->b(Lf/f/d/y/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lf/f/d/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/f/d/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lf/f/d/y/a;->D()V

    :goto_2
    return-object v1
.end method

.method public g(Lf/f/d/y/c;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/d/y/c;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lf/f/d/y/c;->b0()Lf/f/d/y/c;

    return-void

    :cond_0
    iget-object v0, p0, Lf/f/d/w/l/g$a;->d:Lf/f/d/w/l/g;

    iget-boolean v0, v0, Lf/f/d/w/l/g;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lf/f/d/y/c;->u()Lf/f/d/y/c;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/f/d/y/c;->I(Ljava/lang/String;)Lf/f/d/y/c;

    iget-object v1, p0, Lf/f/d/w/l/g$a;->b:Lf/f/d/t;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lf/f/d/t;->d(Lf/f/d/y/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf/f/d/y/c;->B()Lf/f/d/y/c;

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lf/f/d/w/l/g$a;->a:Lf/f/d/t;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/f/d/t;->c(Ljava/lang/Object;)Lf/f/d/j;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lf/f/d/j;->i()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lf/f/d/j;->n()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lf/f/d/y/c;->p()Lf/f/d/y/c;

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_6

    invoke-virtual {p1}, Lf/f/d/y/c;->p()Lf/f/d/y/c;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/f/d/j;

    invoke-static {p2, p1}, Lf/f/d/w/j;->b(Lf/f/d/j;Lf/f/d/y/c;)V

    iget-object p2, p0, Lf/f/d/w/l/g$a;->b:Lf/f/d/t;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lf/f/d/t;->d(Lf/f/d/y/c;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf/f/d/y/c;->A()Lf/f/d/y/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lf/f/d/y/c;->A()Lf/f/d/y/c;

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lf/f/d/y/c;->u()Lf/f/d/y/c;

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/f/d/j;

    invoke-virtual {p0, p2}, Lf/f/d/w/l/g$a;->e(Lf/f/d/j;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/f/d/y/c;->I(Ljava/lang/String;)Lf/f/d/y/c;

    iget-object p2, p0, Lf/f/d/w/l/g$a;->b:Lf/f/d/t;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lf/f/d/t;->d(Lf/f/d/y/c;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lf/f/d/y/c;->B()Lf/f/d/y/c;

    :goto_6
    return-void
.end method
