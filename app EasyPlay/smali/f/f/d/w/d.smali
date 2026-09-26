.class public final Lf/f/d/w/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/d/u;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final h:Lf/f/d/w/d;


# instance fields
.field public b:D

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/d/w/d;

    invoke-direct {v0}, Lf/f/d/w/d;-><init>()V

    sput-object v0, Lf/f/d/w/d;->h:Lf/f/d/w/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lf/f/d/w/d;->b:D

    const/16 v0, 0x88

    iput v0, p0, Lf/f/d/w/d;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/d/w/d;->d:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/f/d/w/d;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/f/d/w/d;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lf/f/d/e;Lf/f/d/x/a;)Lf/f/d/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/f/d/e;",
            "Lf/f/d/x/a<",
            "TT;>;)",
            "Lf/f/d/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lf/f/d/x/a;->c()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lf/f/d/w/d;->c(Ljava/lang/Class;Z)Z

    move-result v5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf/f/d/w/d;->c(Ljava/lang/Class;Z)Z

    move-result v4

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lf/f/d/w/d$a;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lf/f/d/w/d$a;-><init>(Lf/f/d/w/d;ZZLf/f/d/e;Lf/f/d/x/a;)V

    return-object v0
.end method

.method public b()Lf/f/d/w/d;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/d/w/d;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public c(Ljava/lang/Class;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    iget-wide v0, p0, Lf/f/d/w/d;->b:D

    const/4 v2, 0x1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v0, v3

    if-eqz v5, :cond_0

    const-class v0, Lf/f/d/v/d;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lf/f/d/v/d;

    const-class v1, Lf/f/d/v/e;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lf/f/d/v/e;

    invoke-virtual {p0, v0, v1}, Lf/f/d/w/d;->k(Lf/f/d/v/d;Lf/f/d/v/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Lf/f/d/w/d;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lf/f/d/w/d;->f(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lf/f/d/w/d;->e(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Lf/f/d/w/d;->f:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lf/f/d/w/d;->g:Ljava/util/List;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/d/a;

    invoke-interface {v0, p1}, Lf/f/d/a;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/f/d/w/d;->b()Lf/f/d/w/d;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    iget v0, p0, Lf/f/d/w/d;->c:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lf/f/d/w/d;->b:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    const-class v0, Lf/f/d/v/d;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lf/f/d/v/d;

    const-class v2, Lf/f/d/v/e;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lf/f/d/v/e;

    invoke-virtual {p0, v0, v2}, Lf/f/d/w/d;->k(Lf/f/d/v/d;Lf/f/d/v/e;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lf/f/d/w/d;->e:Z

    if-eqz v0, :cond_5

    const-class v0, Lf/f/d/v/a;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lf/f/d/v/a;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {v0}, Lf/f/d/v/a;->serialize()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lf/f/d/v/a;->deserialize()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    return v1

    :cond_5
    iget-boolean v0, p0, Lf/f/d/w/d;->d:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/f/d/w/d;->f(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/f/d/w/d;->e(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    if-eqz p2, :cond_8

    iget-object p2, p0, Lf/f/d/w/d;->f:Ljava/util/List;

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lf/f/d/w/d;->g:Ljava/util/List;

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lf/f/d/b;

    invoke-direct {v0, p1}, Lf/f/d/b;-><init>(Ljava/lang/reflect/Field;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/f/d/a;

    invoke-interface {p2, v0}, Lf/f/d/a;->a(Lf/f/d/b;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lf/f/d/w/d;->h(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Lf/f/d/v/d;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/f/d/v/d;->value()D

    move-result-wide v0

    iget-wide v2, p0, Lf/f/d/w/d;->b:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final j(Lf/f/d/v/e;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/f/d/v/e;->value()D

    move-result-wide v0

    iget-wide v2, p0, Lf/f/d/w/d;->b:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final k(Lf/f/d/v/d;Lf/f/d/v/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/d/w/d;->i(Lf/f/d/v/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lf/f/d/w/d;->j(Lf/f/d/v/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
