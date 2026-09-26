.class public final Lf/f/b/f/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/f/j$e;,
        Lf/f/b/f/j$d;,
        Lf/f/b/f/j$i;,
        Lf/f/b/f/j$g;,
        Lf/f/b/f/j$h;,
        Lf/f/b/f/j$f;,
        Lf/f/b/f/j$c;,
        Lf/f/b/f/j$b;
    }
.end annotation


# static fields
.field public static final a:Lf/f/b/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/a/c<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf/f/b/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/b/f/j$a;

    invoke-direct {v0}, Lf/f/b/f/j$a;-><init>()V

    sput-object v0, Lf/f/b/f/j;->a:Lf/f/b/a/c;

    const-string v0, ", "

    invoke-static {v0}, Lf/f/b/a/d;->e(Ljava/lang/String;)Lf/f/b/a/d;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lf/f/b/a/d;->g(Ljava/lang/String;)Lf/f/b/a/d;

    move-result-object v0

    sput-object v0, Lf/f/b/f/j;->b:Lf/f/b/a/d;

    return-void
.end method

.method public static synthetic a([Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lf/f/b/f/j;->f([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Collection;)[Ljava/lang/reflect/Type;
    .locals 0

    invoke-static {p0}, Lf/f/b/f/j;->p(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lf/f/b/a/c;
    .locals 1

    sget-object v0, Lf/f/b/f/j;->a:Lf/f/b/a/c;

    return-object v0
.end method

.method public static synthetic d()Lf/f/b/a/d;
    .locals 1

    sget-object v0, Lf/f/b/f/j;->b:Lf/f/b/a/d;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lf/f/b/f/j;->g(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static f([Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "Primitive type \'%s\' used as %s"

    invoke-static {v3, v4, v2, p1}, Lf/f/b/a/g;->g(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static g(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lf/f/b/a/j;->a(Ljava/lang/Object;)Lf/f/b/a/i;

    move-result-object v0

    invoke-static {v0}, Lf/f/b/a/j;->c(Lf/f/b/a/i;)Lf/f/b/a/i;

    move-result-object v0

    invoke-static {p0, v0}, Lf/f/b/b/m0;->a(Ljava/lang/Iterable;Lf/f/b/a/i;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 5

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Wildcard cannot have more than one lower bounds."

    invoke-static {v1, v4}, Lf/f/b/a/g;->e(ZLjava/lang/Object;)V

    array-length v1, v0

    if-ne v1, v3, :cond_1

    aget-object p0, v0, v2

    invoke-static {p0}, Lf/f/b/f/j;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lf/f/b/f/j;->o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-string v0, "Wildcard should have only one upper bound."

    invoke-static {v3, v0}, Lf/f/b/a/g;->e(ZLjava/lang/Object;)V

    aget-object p0, p0, v2

    invoke-static {p0}, Lf/f/b/f/j;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lf/f/b/f/j;->n(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lf/f/b/f/j$d;->f:Lf/f/b/f/j$d;

    invoke-virtual {v0, p0}, Lf/f/b/f/j$d;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static varargs j(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljava/lang/reflect/GenericDeclaration;",
            ">(TD;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "TD;>;"
        }
    .end annotation

    array-length v0, p2

    if-nez v0, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    const-class v1, Ljava/lang/Object;

    aput-object v1, p2, v0

    :cond_0
    invoke-static {p0, p1, p2}, Lf/f/b/f/j;->m(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs k(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    new-instance v0, Lf/f/b/f/j$f;

    sget-object v1, Lf/f/b/f/j$b;->d:Lf/f/b/f/j$b;

    invoke-virtual {v1, p0}, Lf/f/b/f/j$b;->f(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lf/f/b/f/j$f;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static varargs l(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Lf/f/b/f/j;->k(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lf/f/b/a/g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Owner type for unenclosed %s"

    invoke-static {v0, v1, p1}, Lf/f/b/a/g;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lf/f/b/f/j$f;

    invoke-direct {v0, p0, p1, p2}, Lf/f/b/f/j$f;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static m(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljava/lang/reflect/GenericDeclaration;",
            ">(TD;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "TD;>;"
        }
    .end annotation

    new-instance v0, Lf/f/b/f/j$g;

    invoke-direct {v0, p0, p1, p2}, Lf/f/b/f/j$g;-><init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    const-class p0, Ljava/lang/reflect/TypeVariable;

    new-instance p1, Lf/f/b/f/j$h;

    invoke-direct {p1, v0}, Lf/f/b/f/j$h;-><init>(Lf/f/b/f/j$g;)V

    invoke-static {p0, p1}, Lf/f/b/f/c;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/TypeVariable;

    return-object p0
.end method

.method public static n(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 4

    new-instance v0, Lf/f/b/f/j$i;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    aput-object p0, v3, v1

    invoke-direct {v0, v2, v3}, Lf/f/b/f/j$i;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 4

    new-instance v0, Lf/f/b/f/j$i;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-array p0, v1, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    aput-object v1, p0, v3

    invoke-direct {v0, v2, p0}, Lf/f/b/f/j$i;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static p(Ljava/util/Collection;)[Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/Type;",
            ">;)[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public static q(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
