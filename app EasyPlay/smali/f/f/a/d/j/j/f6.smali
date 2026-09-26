.class public abstract Lf/f/a/d/j/j/f6;
.super Lf/f/a/d/j/j/o4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/f/a/d/j/j/f6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/f/a/d/j/j/c6<",
        "TMessageType;TBuilderType;>;>",
        "Lf/f/a/d/j/j/o4<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lf/f/a/d/j/j/f6<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:Lf/f/a/d/j/j/k8;

.field public zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf/f/a/d/j/j/f6;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/f/a/d/j/j/o4;-><init>()V

    invoke-static {}, Lf/f/a/d/j/j/k8;->a()Lf/f/a/d/j/j/k8;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/j/j/f6;->zzc:Lf/f/a/d/j/j/k8;

    const/4 v0, -0x1

    iput v0, p0, Lf/f/a/d/j/j/f6;->zzd:I

    return-void
.end method

.method public static varargs k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static l()Lf/f/a/d/j/j/j6;
    .locals 1

    invoke-static {}, Lf/f/a/d/j/j/g6;->d()Lf/f/a/d/j/j/g6;

    move-result-object v0

    return-object v0
.end method

.method public static m()Lf/f/a/d/j/j/k6;
    .locals 1

    invoke-static {}, Lf/f/a/d/j/j/y6;->d()Lf/f/a/d/j/j/y6;

    move-result-object v0

    return-object v0
.end method

.method public static n(Lf/f/a/d/j/j/k6;)Lf/f/a/d/j/j/k6;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lf/f/a/d/j/j/k6;->f(I)Lf/f/a/d/j/j/k6;

    move-result-object p0

    return-object p0
.end method

.method public static o()Lf/f/a/d/j/j/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/f/a/d/j/j/m6<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lf/f/a/d/j/j/t7;->d()Lf/f/a/d/j/j/t7;

    move-result-object v0

    return-object v0
.end method

.method public static p(Lf/f/a/d/j/j/m6;)Lf/f/a/d/j/j/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/f/a/d/j/j/m6<",
            "TE;>;)",
            "Lf/f/a/d/j/j/m6<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lf/f/a/d/j/j/m6;->l(I)Lf/f/a/d/j/j/m6;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Class;)Lf/f/a/d/j/j/f6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/f/a/d/j/j/f6;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lf/f/a/d/j/j/f6;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/j/f6;

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

    sget-object v0, Lf/f/a/d/j/j/f6;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/j/f6;

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

    invoke-static {p0}, Lf/f/a/d/j/j/v8;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/j/f6;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lf/f/a/d/j/j/f6;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/j/f6;

    if-eqz v0, :cond_1

    sget-object v1, Lf/f/a/d/j/j/f6;->zza:Ljava/util/Map;

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

.method public static t(Ljava/lang/Class;Lf/f/a/d/j/j/f6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/f/a/d/j/j/f6;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lf/f/a/d/j/j/f6;->zza:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static u(Lf/f/a/d/j/j/j7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/f/a/d/j/j/u7;

    invoke-direct {v0, p0, p1, p2}, Lf/f/a/d/j/j/u7;-><init>(Lf/f/a/d/j/j/j7;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lf/f/a/d/j/j/i7;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lf/f/a/d/j/j/f6;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/j/c6;

    return-object v0
.end method

.method public final b(Lf/f/a/d/j/j/n5;)V
    .locals 2

    invoke-static {}, Lf/f/a/d/j/j/s7;->a()Lf/f/a/d/j/j/s7;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/a/d/j/j/s7;->b(Ljava/lang/Class;)Lf/f/a/d/j/j/v7;

    move-result-object v0

    invoke-static {p1}, Lf/f/a/d/j/j/o5;->l(Lf/f/a/d/j/j/n5;)Lf/f/a/d/j/j/o5;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lf/f/a/d/j/j/v7;->h(Ljava/lang/Object;Lf/f/a/d/j/j/o5;)V

    return-void
.end method

.method public final bridge synthetic c()Lf/f/a/d/j/j/i7;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lf/f/a/d/j/j/f6;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/j/c6;

    invoke-virtual {v0, p0}, Lf/f/a/d/j/j/c6;->m(Lf/f/a/d/j/j/f6;)Lf/f/a/d/j/j/c6;

    return-object v0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lf/f/a/d/j/j/f6;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lf/f/a/d/j/j/s7;->a()Lf/f/a/d/j/j/s7;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/a/d/j/j/s7;->b(Ljava/lang/Class;)Lf/f/a/d/j/j/v7;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/f/a/d/j/j/v7;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lf/f/a/d/j/j/f6;->zzd:I

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    invoke-static {}, Lf/f/a/d/j/j/s7;->a()Lf/f/a/d/j/j/s7;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/a/d/j/j/s7;->b(Ljava/lang/Class;)Lf/f/a/d/j/j/v7;

    move-result-object v0

    check-cast p1, Lf/f/a/d/j/j/f6;

    invoke-interface {v0, p0, p1}, Lf/f/a/d/j/j/v7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic f()Lf/f/a/d/j/j/j7;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lf/f/a/d/j/j/f6;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/j/f6;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lf/f/a/d/j/j/f6;->zzd:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lf/f/a/d/j/j/o4;->zzb:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lf/f/a/d/j/j/s7;->a()Lf/f/a/d/j/j/s7;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/a/d/j/j/s7;->b(Ljava/lang/Class;)Lf/f/a/d/j/j/v7;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/f/a/d/j/j/v7;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lf/f/a/d/j/j/o4;->zzb:I

    return v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lf/f/a/d/j/j/f6;->zzd:I

    return-void
.end method

.method public final q()Lf/f/a/d/j/j/c6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lf/f/a/d/j/j/f6<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lf/f/a/d/j/j/c6<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lf/f/a/d/j/j/f6;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/j/c6;

    return-object v0
.end method

.method public final r()Lf/f/a/d/j/j/c6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lf/f/a/d/j/j/f6;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/j/c6;

    invoke-virtual {v0, p0}, Lf/f/a/d/j/j/c6;->m(Lf/f/a/d/j/j/f6;)Lf/f/a/d/j/j/c6;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lf/f/a/d/j/j/m7;->a(Lf/f/a/d/j/j/j7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
