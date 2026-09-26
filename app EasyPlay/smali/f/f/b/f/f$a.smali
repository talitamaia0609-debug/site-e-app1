.class public Lf/f/b/f/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/f/b/b/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/b/f0<",
            "Lf/f/b/f/f$b;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/f/b/b/f0;->m()Lf/f/b/b/f0;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/f/f$a;->a:Lf/f/b/b/f0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    new-instance v0, Lf/f/b/f/f$a$a;

    invoke-direct {v0, p0, p1, p0}, Lf/f/b/f/f$a$a;-><init>(Lf/f/b/f/f$a;Ljava/lang/reflect/TypeVariable;Lf/f/b/f/f$a;)V

    invoke-virtual {p0, p1, v0}, Lf/f/b/f/f$a;->b(Ljava/lang/reflect/TypeVariable;Lf/f/b/f/f$a;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/reflect/TypeVariable;Lf/f/b/f/f$a;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lf/f/b/f/f$a;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/f/f$a;->a:Lf/f/b/b/f0;

    new-instance v1, Lf/f/b/f/f$b;

    invoke-direct {v1, p1}, Lf/f/b/f/f$b;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v0, v1}, Lf/f/b/b/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v2, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lf/f/b/f/f;

    invoke-direct {v2, p2, v1}, Lf/f/b/f/f;-><init>(Lf/f/b/f/f$a;Lf/f/b/f/e;)V

    invoke-static {v2, v0}, Lf/f/b/f/f;->a(Lf/f/b/f/f;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p2

    sget-boolean v1, Lf/f/b/f/j$e;->a:Z

    if-eqz v1, :cond_1

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lf/f/b/f/j;->j(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lf/f/b/f/f;

    invoke-direct {p1, p2, v1}, Lf/f/b/f/f;-><init>(Lf/f/b/f/f$a;Lf/f/b/f/e;)V

    invoke-virtual {p1, v0}, Lf/f/b/f/f;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method
