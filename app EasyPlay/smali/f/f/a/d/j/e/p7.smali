.class public final Lf/f/a/d/j/e/p7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lf/f/a/d/d/v/b;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/a/d/d/v/b;

    const-string v1, "ApplicationAnalyticsUtils"

    invoke-direct {v0, v1}, Lf/f/a/d/d/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/f/a/d/j/e/p7;->d:Lf/f/a/d/d/v/b;

    invoke-static {}, Lf/f/a/d/j/e/u;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/f/a/d/j/e/p7;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/f/a/d/j/e/p7;->a:Ljava/lang/String;

    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    invoke-static {p1, p2}, Lf/f/a/d/j/e/p7;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lf/f/a/d/j/e/p7;->b:Ljava/util/Map;

    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    invoke-static {p1, p2}, Lf/f/a/d/j/e/p7;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/j/e/p7;->c:Ljava/util/Map;

    return-void
.end method

.method public static d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    invoke-static {}, Lf/f/a/d/j/e/o1;->a()Lf/f/a/d/j/e/o1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lf/f/a/d/j/e/o6$a;Z)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/o6$a;->t()Lf/f/a/d/j/e/k6;

    move-result-object v0

    invoke-static {v0}, Lf/f/a/d/j/e/k6;->t(Lf/f/a/d/j/e/k6;)Lf/f/a/d/j/e/k6$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/f/a/d/j/e/k6$a;->r(Z)Lf/f/a/d/j/e/k6$a;

    invoke-virtual {p0, v0}, Lf/f/a/d/j/e/o6$a;->n(Lf/f/a/d/j/e/k6$a;)Lf/f/a/d/j/e/o6$a;

    return-void
.end method

.method public static i(Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v1

    sget-object v2, Lf/f/a/d/j/e/p7;->d:Lf/f/a/d/d/v/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const/4 p0, 0x1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p0

    const-string p0, "receiverSessionId %s is not valid for hash: %s"

    invoke-virtual {v2, p0, v3}, Lf/f/a/d/d/v/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final a(Lf/f/a/d/j/e/p8;)Lf/f/a/d/j/e/o6;
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/j/e/p7;->h(Lf/f/a/d/j/e/p8;)Lf/f/a/d/j/e/o6$a;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/j/e/s8$b;->A()Lf/f/a/d/j/e/ea;

    move-result-object p1

    check-cast p1, Lf/f/a/d/j/e/s8;

    check-cast p1, Lf/f/a/d/j/e/o6;

    return-object p1
.end method

.method public final b(Lf/f/a/d/j/e/p8;I)Lf/f/a/d/j/e/o6;
    .locals 3

    invoke-virtual {p0, p1}, Lf/f/a/d/j/e/p7;->h(Lf/f/a/d/j/e/p8;)Lf/f/a/d/j/e/o6$a;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/j/e/o6$a;->t()Lf/f/a/d/j/e/k6;

    move-result-object v0

    invoke-static {v0}, Lf/f/a/d/j/e/k6;->t(Lf/f/a/d/j/e/k6;)Lf/f/a/d/j/e/k6$a;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/j/e/p7;->c:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/f/a/d/j/e/p7;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit16 p2, p2, 0x2710

    :goto_1
    invoke-virtual {v0, p2}, Lf/f/a/d/j/e/k6$a;->n(I)Lf/f/a/d/j/e/k6$a;

    invoke-virtual {p1, v0}, Lf/f/a/d/j/e/o6$a;->n(Lf/f/a/d/j/e/k6$a;)Lf/f/a/d/j/e/o6$a;

    invoke-virtual {p1}, Lf/f/a/d/j/e/s8$b;->A()Lf/f/a/d/j/e/ea;

    move-result-object p1

    check-cast p1, Lf/f/a/d/j/e/s8;

    check-cast p1, Lf/f/a/d/j/e/o6;

    return-object p1
.end method

.method public final c(Lf/f/a/d/j/e/p8;Z)Lf/f/a/d/j/e/o6;
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/j/e/p7;->h(Lf/f/a/d/j/e/p8;)Lf/f/a/d/j/e/o6$a;

    move-result-object p1

    invoke-static {p1, p2}, Lf/f/a/d/j/e/p7;->e(Lf/f/a/d/j/e/o6$a;Z)V

    invoke-virtual {p1}, Lf/f/a/d/j/e/s8$b;->A()Lf/f/a/d/j/e/ea;

    move-result-object p1

    check-cast p1, Lf/f/a/d/j/e/s8;

    check-cast p1, Lf/f/a/d/j/e/o6;

    return-object p1
.end method

.method public final f(Lf/f/a/d/j/e/p8;)Lf/f/a/d/j/e/o6;
    .locals 2

    invoke-virtual {p0, p1}, Lf/f/a/d/j/e/p7;->h(Lf/f/a/d/j/e/p8;)Lf/f/a/d/j/e/o6$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf/f/a/d/j/e/p7;->e(Lf/f/a/d/j/e/o6$a;Z)V

    invoke-virtual {p1}, Lf/f/a/d/j/e/o6$a;->t()Lf/f/a/d/j/e/k6;

    move-result-object v0

    invoke-static {v0}, Lf/f/a/d/j/e/k6;->t(Lf/f/a/d/j/e/k6;)Lf/f/a/d/j/e/k6$a;

    move-result-object v0

    sget-object v1, Lf/f/a/d/j/e/r2;->m:Lf/f/a/d/j/e/r2;

    invoke-virtual {v1}, Lf/f/a/d/j/e/r2;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/f/a/d/j/e/k6$a;->n(I)Lf/f/a/d/j/e/k6$a;

    invoke-virtual {p1, v0}, Lf/f/a/d/j/e/o6$a;->n(Lf/f/a/d/j/e/k6$a;)Lf/f/a/d/j/e/o6$a;

    invoke-virtual {p1}, Lf/f/a/d/j/e/s8$b;->A()Lf/f/a/d/j/e/ea;

    move-result-object p1

    check-cast p1, Lf/f/a/d/j/e/s8;

    check-cast p1, Lf/f/a/d/j/e/o6;

    return-object p1
.end method

.method public final g(Lf/f/a/d/j/e/p8;I)Lf/f/a/d/j/e/o6;
    .locals 3

    invoke-virtual {p0, p1}, Lf/f/a/d/j/e/p7;->h(Lf/f/a/d/j/e/p8;)Lf/f/a/d/j/e/o6$a;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/j/e/o6$a;->t()Lf/f/a/d/j/e/k6;

    move-result-object v0

    invoke-static {v0}, Lf/f/a/d/j/e/k6;->t(Lf/f/a/d/j/e/k6;)Lf/f/a/d/j/e/k6$a;

    move-result-object v0

    if-nez p2, :cond_0

    sget-object v1, Lf/f/a/d/j/e/r2;->l:Lf/f/a/d/j/e/r2;

    goto :goto_0

    :cond_0
    sget-object v1, Lf/f/a/d/j/e/r2;->d:Lf/f/a/d/j/e/r2;

    :goto_0
    invoke-virtual {v1}, Lf/f/a/d/j/e/r2;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/f/a/d/j/e/k6$a;->n(I)Lf/f/a/d/j/e/k6$a;

    iget-object v1, p0, Lf/f/a/d/j/e/p7;->b:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lf/f/a/d/j/e/p7;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit16 p2, p2, 0x2710

    :goto_2
    invoke-virtual {v0, p2}, Lf/f/a/d/j/e/k6$a;->o(I)Lf/f/a/d/j/e/k6$a;

    invoke-virtual {p1, v0}, Lf/f/a/d/j/e/o6$a;->n(Lf/f/a/d/j/e/k6$a;)Lf/f/a/d/j/e/o6$a;

    invoke-virtual {p1}, Lf/f/a/d/j/e/s8$b;->A()Lf/f/a/d/j/e/ea;

    move-result-object p1

    check-cast p1, Lf/f/a/d/j/e/s8;

    check-cast p1, Lf/f/a/d/j/e/o6;

    return-object p1
.end method

.method public final h(Lf/f/a/d/j/e/p8;)Lf/f/a/d/j/e/o6$a;
    .locals 4

    invoke-static {}, Lf/f/a/d/j/e/o6;->L()Lf/f/a/d/j/e/o6$a;

    move-result-object v0

    iget-wide v1, p1, Lf/f/a/d/j/e/p8;->c:J

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/j/e/o6$a;->v(J)Lf/f/a/d/j/e/o6$a;

    iget v1, p1, Lf/f/a/d/j/e/p8;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lf/f/a/d/j/e/p8;->d:I

    invoke-virtual {v0, v1}, Lf/f/a/d/j/e/o6$a;->o(I)Lf/f/a/d/j/e/o6$a;

    iget-object v1, p1, Lf/f/a/d/j/e/p8;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lf/f/a/d/j/e/o6$a;->r(Ljava/lang/String;)Lf/f/a/d/j/e/o6$a;

    :cond_0
    invoke-static {}, Lf/f/a/d/j/e/j6;->y()Lf/f/a/d/j/e/j6$a;

    move-result-object v1

    sget-object v2, Lf/f/a/d/j/e/p7;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf/f/a/d/j/e/j6$a;->n(Ljava/lang/String;)Lf/f/a/d/j/e/j6$a;

    iget-object v2, p0, Lf/f/a/d/j/e/p7;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf/f/a/d/j/e/j6$a;->m(Ljava/lang/String;)Lf/f/a/d/j/e/j6$a;

    invoke-virtual {v1}, Lf/f/a/d/j/e/s8$b;->A()Lf/f/a/d/j/e/ea;

    move-result-object v1

    check-cast v1, Lf/f/a/d/j/e/s8;

    check-cast v1, Lf/f/a/d/j/e/j6;

    invoke-virtual {v0, v1}, Lf/f/a/d/j/e/o6$a;->s(Lf/f/a/d/j/e/j6;)Lf/f/a/d/j/e/o6$a;

    invoke-static {}, Lf/f/a/d/j/e/k6;->F()Lf/f/a/d/j/e/k6$a;

    move-result-object v1

    iget-object v2, p1, Lf/f/a/d/j/e/p8;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {}, Lf/f/a/d/j/e/r6;->w()Lf/f/a/d/j/e/r6$a;

    move-result-object v2

    iget-object v3, p1, Lf/f/a/d/j/e/p8;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf/f/a/d/j/e/r6$a;->m(Ljava/lang/String;)Lf/f/a/d/j/e/r6$a;

    invoke-virtual {v2}, Lf/f/a/d/j/e/s8$b;->A()Lf/f/a/d/j/e/ea;

    move-result-object v2

    check-cast v2, Lf/f/a/d/j/e/s8;

    check-cast v2, Lf/f/a/d/j/e/r6;

    invoke-virtual {v1, v2}, Lf/f/a/d/j/e/k6$a;->m(Lf/f/a/d/j/e/r6;)Lf/f/a/d/j/e/k6$a;

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf/f/a/d/j/e/k6$a;->r(Z)Lf/f/a/d/j/e/k6$a;

    iget-object p1, p1, Lf/f/a/d/j/e/p8;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lf/f/a/d/j/e/p7;->i(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf/f/a/d/j/e/k6$a;->q(J)Lf/f/a/d/j/e/k6$a;

    :cond_2
    invoke-virtual {v0, v1}, Lf/f/a/d/j/e/o6$a;->n(Lf/f/a/d/j/e/k6$a;)Lf/f/a/d/j/e/o6$a;

    return-object v0
.end method
