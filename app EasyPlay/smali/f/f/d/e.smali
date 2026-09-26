.class public final Lf/f/d/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/d/e$g;
    }
.end annotation


# static fields
.field public static final j:Lf/f/d/x/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/d/x/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lf/f/d/x/a<",
            "*>;",
            "Lf/f/d/e$g<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/f/d/x/a<",
            "*>;",
            "Lf/f/d/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/d/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf/f/d/w/c;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lf/f/d/w/l/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/d/e$a;

    invoke-direct {v0}, Lf/f/d/e$a;-><init>()V

    sput-object v0, Lf/f/d/e;->j:Lf/f/d/x/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    sget-object v1, Lf/f/d/w/d;->h:Lf/f/d/w/d;

    sget-object v2, Lf/f/d/c;->b:Lf/f/d/c;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lf/f/d/s;->b:Lf/f/d/s;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lf/f/d/e;-><init>(Lf/f/d/w/d;Lf/f/d/d;Ljava/util/Map;ZZZZZZZLf/f/d/s;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lf/f/d/w/d;Lf/f/d/d;Ljava/util/Map;ZZZZZZZLf/f/d/s;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/d/w/d;",
            "Lf/f/d/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lf/f/d/f<",
            "*>;>;ZZZZZZZ",
            "Lf/f/d/s;",
            "Ljava/util/List<",
            "Lf/f/d/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Ljava/lang/ThreadLocal;

    invoke-direct {p7}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p7, p0, Lf/f/d/e;->a:Ljava/lang/ThreadLocal;

    new-instance p7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p7, p0, Lf/f/d/e;->b:Ljava/util/Map;

    new-instance p7, Lf/f/d/w/c;

    invoke-direct {p7, p3}, Lf/f/d/w/c;-><init>(Ljava/util/Map;)V

    iput-object p7, p0, Lf/f/d/e;->d:Lf/f/d/w/c;

    iput-boolean p4, p0, Lf/f/d/e;->e:Z

    iput-boolean p6, p0, Lf/f/d/e;->f:Z

    iput-boolean p8, p0, Lf/f/d/e;->g:Z

    iput-boolean p9, p0, Lf/f/d/e;->h:Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    sget-object p4, Lf/f/d/w/l/n;->Y:Lf/f/d/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lf/f/d/w/l/h;->b:Lf/f/d/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p4, Lf/f/d/w/l/n;->D:Lf/f/d/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lf/f/d/w/l/n;->m:Lf/f/d/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lf/f/d/w/l/n;->g:Lf/f/d/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lf/f/d/w/l/n;->i:Lf/f/d/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lf/f/d/w/l/n;->k:Lf/f/d/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p11}, Lf/f/d/e;->m(Lf/f/d/s;)Lf/f/d/t;

    move-result-object p4

    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Long;

    invoke-static {p6, p7, p4}, Lf/f/d/w/l/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lf/f/d/t;)Lf/f/d/u;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Double;

    invoke-virtual {p0, p10}, Lf/f/d/e;->e(Z)Lf/f/d/t;

    move-result-object p8

    invoke-static {p6, p7, p8}, Lf/f/d/w/l/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lf/f/d/t;)Lf/f/d/u;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Float;

    invoke-virtual {p0, p10}, Lf/f/d/e;->f(Z)Lf/f/d/t;

    move-result-object p8

    invoke-static {p6, p7, p8}, Lf/f/d/w/l/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lf/f/d/t;)Lf/f/d/u;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lf/f/d/w/l/n;->x:Lf/f/d/u;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lf/f/d/w/l/n;->o:Lf/f/d/u;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lf/f/d/w/l/n;->q:Lf/f/d/u;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p4}, Lf/f/d/e;->b(Lf/f/d/t;)Lf/f/d/t;

    move-result-object p7

    invoke-static {p6, p7}, Lf/f/d/w/l/n;->a(Ljava/lang/Class;Lf/f/d/t;)Lf/f/d/u;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p4}, Lf/f/d/e;->c(Lf/f/d/t;)Lf/f/d/t;

    move-result-object p4

    invoke-static {p6, p4}, Lf/f/d/w/l/n;->a(Ljava/lang/Class;Lf/f/d/t;)Lf/f/d/u;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lf/f/d/w/l/n;->s:Lf/f/d/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lf/f/d/w/l/n;->z:Lf/f/d/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lf/f/d/w/l/n;->F:Lf/f/d/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lf/f/d/w/l/n;->H:Lf/f/d/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p4, Ljava/math/BigDecimal;

    sget-object p6, Lf/f/d/w/l/n;->B:Lf/f/d/t;

    invoke-static {p4, p6}, Lf/f/d/w/l/n;->a(Ljava/lang/Class;Lf/f/d/t;)Lf/f/d/u;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p4, Ljava/math/BigInteger;

    sget-object p6, Lf/f/d/w/l/n;->C:Lf/f/d/t;

    invoke-static {p4, p6}, Lf/f/d/w/l/n;->a(Ljava/lang/Class;Lf/f/d/t;)Lf/f/d/u;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lf/f/d/w/l/n;->J:Lf/f/d/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lf/f/d/w/l/n;->L:Lf/f/d/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lf/f/d/w/l/n;->P:Lf/f/d/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lf/f/d/w/l/n;->R:Lf/f/d/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lf/f/d/w/l/n;->W:Lf/f/d/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lf/f/d/w/l/n;->N:Lf/f/d/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lf/f/d/w/l/n;->d:Lf/f/d/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lf/f/d/w/l/c;->c:Lf/f/d/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lf/f/d/w/l/n;->U:Lf/f/d/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lf/f/d/w/l/k;->b:Lf/f/d/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lf/f/d/w/l/j;->b:Lf/f/d/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lf/f/d/w/l/n;->S:Lf/f/d/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lf/f/d/w/l/a;->c:Lf/f/d/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lf/f/d/w/l/n;->b:Lf/f/d/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lf/f/d/w/l/b;

    iget-object p6, p0, Lf/f/d/e;->d:Lf/f/d/w/c;

    invoke-direct {p4, p6}, Lf/f/d/w/l/b;-><init>(Lf/f/d/w/c;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lf/f/d/w/l/g;

    iget-object p6, p0, Lf/f/d/e;->d:Lf/f/d/w/c;

    invoke-direct {p4, p6, p5}, Lf/f/d/w/l/g;-><init>(Lf/f/d/w/c;Z)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lf/f/d/w/l/d;

    iget-object p5, p0, Lf/f/d/e;->d:Lf/f/d/w/c;

    invoke-direct {p4, p5}, Lf/f/d/w/l/d;-><init>(Lf/f/d/w/c;)V

    iput-object p4, p0, Lf/f/d/e;->i:Lf/f/d/w/l/d;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lf/f/d/w/l/n;->Z:Lf/f/d/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lf/f/d/w/l/i;

    iget-object p5, p0, Lf/f/d/e;->d:Lf/f/d/w/c;

    iget-object p6, p0, Lf/f/d/e;->i:Lf/f/d/w/l/d;

    invoke-direct {p4, p5, p2, p1, p6}, Lf/f/d/w/l/i;-><init>(Lf/f/d/w/c;Lf/f/d/d;Lf/f/d/w/d;Lf/f/d/w/l/d;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/f/d/e;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lf/f/d/y/a;)V
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lf/f/d/y/a;->u0()Lf/f/d/y/b;

    move-result-object p0

    sget-object p1, Lf/f/d/y/b;->k:Lf/f/d/y/b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lf/f/d/k;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lf/f/d/k;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lf/f/d/y/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lf/f/d/k;

    invoke-direct {p1, p0}, Lf/f/d/k;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lf/f/d/r;

    invoke-direct {p1, p0}, Lf/f/d/r;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lf/f/d/t;)Lf/f/d/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/d/t<",
            "Ljava/lang/Number;",
            ">;)",
            "Lf/f/d/t<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/f/d/e$e;

    invoke-direct {v0, p0}, Lf/f/d/e$e;-><init>(Lf/f/d/t;)V

    invoke-virtual {v0}, Lf/f/d/t;->a()Lf/f/d/t;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lf/f/d/t;)Lf/f/d/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/d/t<",
            "Ljava/lang/Number;",
            ">;)",
            "Lf/f/d/t<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/f/d/e$f;

    invoke-direct {v0, p0}, Lf/f/d/e$f;-><init>(Lf/f/d/t;)V

    invoke-virtual {v0}, Lf/f/d/t;->a()Lf/f/d/t;

    move-result-object p0

    return-object p0
.end method

.method public static d(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Lf/f/d/s;)Lf/f/d/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/d/s;",
            ")",
            "Lf/f/d/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/f/d/s;->b:Lf/f/d/s;

    if-ne p0, v0, :cond_0

    sget-object p0, Lf/f/d/w/l/n;->t:Lf/f/d/t;

    return-object p0

    :cond_0
    new-instance p0, Lf/f/d/e$d;

    invoke-direct {p0}, Lf/f/d/e$d;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final e(Z)Lf/f/d/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/f/d/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lf/f/d/w/l/n;->v:Lf/f/d/t;

    return-object p1

    :cond_0
    new-instance p1, Lf/f/d/e$b;

    invoke-direct {p1, p0}, Lf/f/d/e$b;-><init>(Lf/f/d/e;)V

    return-object p1
.end method

.method public final f(Z)Lf/f/d/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/f/d/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lf/f/d/w/l/n;->u:Lf/f/d/t;

    return-object p1

    :cond_0
    new-instance p1, Lf/f/d/e$c;

    invoke-direct {p1, p0}, Lf/f/d/e$c;-><init>(Lf/f/d/e;)V

    return-object p1
.end method

.method public g(Lf/f/d/y/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/f/d/y/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lf/f/d/y/a;->b0()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lf/f/d/y/a;->z0(Z)V

    :try_start_0
    invoke-virtual {p1}, Lf/f/d/y/a;->u0()Lf/f/d/y/b;

    const/4 v1, 0x0

    invoke-static {p2}, Lf/f/d/x/a;->b(Ljava/lang/reflect/Type;)Lf/f/d/x/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/f/d/e;->j(Lf/f/d/x/a;)Lf/f/d/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/f/d/t;->b(Lf/f/d/y/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lf/f/d/y/a;->z0(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v1, Lf/f/d/r;

    invoke-direct {v1, p2}, Lf/f/d/r;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    new-instance v1, Lf/f/d/r;

    invoke-direct {v1, p2}, Lf/f/d/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, v0}, Lf/f/d/y/a;->z0(Z)V

    return-object p2

    :cond_0
    :try_start_2
    new-instance v1, Lf/f/d/r;

    invoke-direct {v1, p2}, Lf/f/d/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p1, v0}, Lf/f/d/y/a;->z0(Z)V

    throw p2
.end method

.method public h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/f/d/e;->n(Ljava/io/Reader;)Lf/f/d/y/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/f/d/e;->g(Lf/f/d/y/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lf/f/d/e;->a(Ljava/lang/Object;Lf/f/d/y/a;)V

    return-object p2
.end method

.method public i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lf/f/d/e;->h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lf/f/d/x/a;)Lf/f/d/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/f/d/x/a<",
            "TT;>;)",
            "Lf/f/d/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/d/e;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lf/f/d/e;->j:Lf/f/d/x/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/d/t;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lf/f/d/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lf/f/d/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/d/e$g;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Lf/f/d/e$g;

    invoke-direct {v2}, Lf/f/d/e$g;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lf/f/d/e;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/f/d/u;

    invoke-interface {v4, p0, p1}, Lf/f/d/u;->a(Lf/f/d/e;Lf/f/d/x/a;)Lf/f/d/t;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Lf/f/d/e$g;->e(Lf/f/d/t;)V

    iget-object v2, p0, Lf/f/d/e;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lf/f/d/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object p1, p0, Lf/f/d/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public k(Ljava/lang/Class;)Lf/f/d/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lf/f/d/t<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/f/d/x/a;->a(Ljava/lang/Class;)Lf/f/d/x/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f/d/e;->j(Lf/f/d/x/a;)Lf/f/d/t;

    move-result-object p1

    return-object p1
.end method

.method public l(Lf/f/d/u;Lf/f/d/x/a;)Lf/f/d/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/f/d/u;",
            "Lf/f/d/x/a<",
            "TT;>;)",
            "Lf/f/d/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/d/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lf/f/d/e;->i:Lf/f/d/w/l/d;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lf/f/d/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/d/u;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lf/f/d/u;->a(Lf/f/d/e;Lf/f/d/x/a;)Lf/f/d/t;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public n(Ljava/io/Reader;)Lf/f/d/y/a;
    .locals 1

    new-instance v0, Lf/f/d/y/a;

    invoke-direct {v0, p1}, Lf/f/d/y/a;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Lf/f/d/e;->h:Z

    invoke-virtual {v0, p1}, Lf/f/d/y/a;->z0(Z)V

    return-object v0
.end method

.method public o(Ljava/io/Writer;)Lf/f/d/y/c;
    .locals 1

    iget-boolean v0, p0, Lf/f/d/e;->f:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lf/f/d/y/c;

    invoke-direct {v0, p1}, Lf/f/d/y/c;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lf/f/d/e;->g:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, Lf/f/d/y/c;->m0(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lf/f/d/e;->e:Z

    invoke-virtual {v0, p1}, Lf/f/d/y/c;->o0(Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lf/f/d/e;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/f/d/e;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/f/d/e;->d:Lf/f/d/w/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
