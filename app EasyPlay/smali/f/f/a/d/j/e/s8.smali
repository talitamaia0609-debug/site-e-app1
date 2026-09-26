.class public abstract Lf/f/a/d/j/e/s8;
.super Lf/f/a/d/j/e/i7;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/j/e/s8$a;,
        Lf/f/a/d/j/e/s8$c;,
        Lf/f/a/d/j/e/s8$d;,
        Lf/f/a/d/j/e/s8$b;,
        Lf/f/a/d/j/e/s8$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/f/a/d/j/e/s8<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/f/a/d/j/e/s8$b<",
        "TMessageType;TBuilderType;>;>",
        "Lf/f/a/d/j/e/i7<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static zzbqz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lf/f/a/d/j/e/s8<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzbqx:Lf/f/a/d/j/e/nb;

.field public zzbqy:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf/f/a/d/j/e/s8;->zzbqz:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/f/a/d/j/e/i7;-><init>()V

    invoke-static {}, Lf/f/a/d/j/e/nb;->h()Lf/f/a/d/j/e/nb;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/j/e/s8;->zzbqx:Lf/f/a/d/j/e/nb;

    const/4 v0, -0x1

    iput v0, p0, Lf/f/a/d/j/e/s8;->zzbqy:I

    return-void
.end method

.method public static j(Ljava/lang/Class;)Lf/f/a/d/j/e/s8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/f/a/d/j/e/s8<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lf/f/a/d/j/e/s8;->zzbqz:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/e/s8;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lf/f/a/d/j/e/s8;->zzbqz:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/e/s8;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lf/f/a/d/j/e/qb;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/e/s8;

    sget v1, Lf/f/a/d/j/e/s8$e;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lf/f/a/d/j/e/s8;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/e/s8;

    if-eqz v0, :cond_1

    sget-object v1, Lf/f/a/d/j/e/s8;->zzbqz:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static l(Lf/f/a/d/j/e/ea;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/f/a/d/j/e/ta;

    invoke-direct {v0, p0, p1, p2}, Lf/f/a/d/j/e/ta;-><init>(Lf/f/a/d/j/e/ea;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs m(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static n(Ljava/lang/Class;Lf/f/a/d/j/e/s8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/f/a/d/j/e/s8<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lf/f/a/d/j/e/s8;->zzbqz:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final o(Lf/f/a/d/j/e/s8;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/f/a/d/j/e/s8<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget v0, Lf/f/a/d/j/e/s8$e;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lf/f/a/d/j/e/s8;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lf/f/a/d/j/e/ra;->b()Lf/f/a/d/j/e/ra;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/f/a/d/j/e/ra;->c(Ljava/lang/Object;)Lf/f/a/d/j/e/sa;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/f/a/d/j/e/sa;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget p1, Lf/f/a/d/j/e/s8$e;->b:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lf/f/a/d/j/e/s8;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static q()Lf/f/a/d/j/e/z8;
    .locals 1

    invoke-static {}, Lf/f/a/d/j/e/u8;->j()Lf/f/a/d/j/e/u8;

    move-result-object v0

    return-object v0
.end method

.method public static r()Lf/f/a/d/j/e/b9;
    .locals 1

    invoke-static {}, Lf/f/a/d/j/e/s9;->j()Lf/f/a/d/j/e/s9;

    move-result-object v0

    return-object v0
.end method

.method public static s()Lf/f/a/d/j/e/a9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/f/a/d/j/e/a9<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lf/f/a/d/j/e/pa;->i()Lf/f/a/d/j/e/pa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lf/f/a/d/j/e/da;
    .locals 2

    sget v0, Lf/f/a/d/j/e/s8$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lf/f/a/d/j/e/s8;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/e/s8$b;

    invoke-virtual {v0, p0}, Lf/f/a/d/j/e/s8$b;->i(Lf/f/a/d/j/e/s8;)Lf/f/a/d/j/e/s8$b;

    return-object v0
.end method

.method public final b(Lf/f/a/d/j/e/d8;)V
    .locals 1

    invoke-static {}, Lf/f/a/d/j/e/ra;->b()Lf/f/a/d/j/e/ra;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/f/a/d/j/e/ra;->c(Ljava/lang/Object;)Lf/f/a/d/j/e/sa;

    move-result-object v0

    invoke-static {p1}, Lf/f/a/d/j/e/g8;->P(Lf/f/a/d/j/e/d8;)Lf/f/a/d/j/e/g8;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lf/f/a/d/j/e/sa;->d(Ljava/lang/Object;Lf/f/a/d/j/e/fc;)V

    return-void
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lf/f/a/d/j/e/s8;->zzbqy:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lf/f/a/d/j/e/ra;->b()Lf/f/a/d/j/e/ra;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/f/a/d/j/e/ra;->c(Ljava/lang/Object;)Lf/f/a/d/j/e/sa;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/f/a/d/j/e/sa;->g(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lf/f/a/d/j/e/s8;->zzbqy:I

    :cond_0
    iget v0, p0, Lf/f/a/d/j/e/s8;->zzbqy:I

    return v0
.end method

.method public final synthetic d()Lf/f/a/d/j/e/ea;
    .locals 2

    sget v0, Lf/f/a/d/j/e/s8$e;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lf/f/a/d/j/e/s8;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/e/s8;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lf/f/a/d/j/e/ra;->b()Lf/f/a/d/j/e/ra;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/f/a/d/j/e/ra;->c(Ljava/lang/Object;)Lf/f/a/d/j/e/sa;

    move-result-object v0

    check-cast p1, Lf/f/a/d/j/e/s8;

    invoke-interface {v0, p0, p1}, Lf/f/a/d/j/e/sa;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lf/f/a/d/j/e/s8;->zzbqy:I

    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lf/f/a/d/j/e/s8;->zzbqy:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lf/f/a/d/j/e/i7;->zzbmy:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lf/f/a/d/j/e/ra;->b()Lf/f/a/d/j/e/ra;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/f/a/d/j/e/ra;->c(Ljava/lang/Object;)Lf/f/a/d/j/e/sa;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/f/a/d/j/e/sa;->h(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lf/f/a/d/j/e/i7;->zzbmy:I

    return v0
.end method

.method public final i(Lf/f/a/d/j/e/s8;)Lf/f/a/d/j/e/s8$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lf/f/a/d/j/e/s8<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lf/f/a/d/j/e/s8$b<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/f/a/d/j/e/s8;->p()Lf/f/a/d/j/e/s8$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/f/a/d/j/e/s8$b;->i(Lf/f/a/d/j/e/s8;)Lf/f/a/d/j/e/s8$b;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lf/f/a/d/j/e/s8;->o(Lf/f/a/d/j/e/s8;Z)Z

    move-result v0

    return v0
.end method

.method public abstract k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final p()Lf/f/a/d/j/e/s8$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lf/f/a/d/j/e/s8<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lf/f/a/d/j/e/s8$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget v0, Lf/f/a/d/j/e/s8$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lf/f/a/d/j/e/s8;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/e/s8$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lf/f/a/d/j/e/fa;->a(Lf/f/a/d/j/e/ea;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
