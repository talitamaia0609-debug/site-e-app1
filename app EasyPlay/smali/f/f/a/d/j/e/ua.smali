.class public final Lf/f/a/d/j/e/ua;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lf/f/a/d/j/e/kb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/e/kb<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Lf/f/a/d/j/e/kb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/e/kb<",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Lf/f/a/d/j/e/kb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/e/kb<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lf/f/a/d/j/e/ua;->K()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lf/f/a/d/j/e/ua;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lf/f/a/d/j/e/ua;->U(Z)Lf/f/a/d/j/e/kb;

    move-result-object v0

    sput-object v0, Lf/f/a/d/j/e/ua;->b:Lf/f/a/d/j/e/kb;

    const/4 v0, 0x1

    invoke-static {v0}, Lf/f/a/d/j/e/ua;->U(Z)Lf/f/a/d/j/e/kb;

    move-result-object v0

    sput-object v0, Lf/f/a/d/j/e/ua;->c:Lf/f/a/d/j/e/kb;

    new-instance v0, Lf/f/a/d/j/e/mb;

    invoke-direct {v0}, Lf/f/a/d/j/e/mb;-><init>()V

    sput-object v0, Lf/f/a/d/j/e/ua;->d:Lf/f/a/d/j/e/kb;

    return-void
.end method

.method public static A(ILjava/util/List;Lf/f/a/d/j/e/fc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lf/f/a/d/j/e/fc;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lf/f/a/d/j/e/fc;->u(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static B(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lf/f/a/d/j/e/u8;

    if-eqz v2, :cond_1

    check-cast p0, Lf/f/a/d/j/e/u8;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lf/f/a/d/j/e/u8;->d(I)I

    move-result v3

    invoke-static {v3}, Lf/f/a/d/j/e/d8;->w(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lf/f/a/d/j/e/d8;->w(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static C(ILjava/util/List;Lf/f/a/d/j/e/fc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lf/f/a/d/j/e/fc;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lf/f/a/d/j/e/fc;->H(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static D(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lf/f/a/d/j/e/u8;

    if-eqz v2, :cond_1

    check-cast p0, Lf/f/a/d/j/e/u8;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lf/f/a/d/j/e/u8;->d(I)I

    move-result v3

    invoke-static {v3}, Lf/f/a/d/j/e/d8;->x(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lf/f/a/d/j/e/d8;->x(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static E(ILjava/util/List;Lf/f/a/d/j/e/fc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lf/f/a/d/j/e/fc;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lf/f/a/d/j/e/fc;->r(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static F(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lf/f/a/d/j/e/u8;

    if-eqz v2, :cond_1

    check-cast p0, Lf/f/a/d/j/e/u8;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lf/f/a/d/j/e/u8;->d(I)I

    move-result v3

    invoke-static {v3}, Lf/f/a/d/j/e/d8;->y(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lf/f/a/d/j/e/d8;->y(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static G(ILjava/util/List;Lf/f/a/d/j/e/fc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lf/f/a/d/j/e/fc;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lf/f/a/d/j/e/fc;->v(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static H()Lf/f/a/d/j/e/kb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/j/e/kb<",
            "**>;"
        }
    .end annotation

    sget-object v0, Lf/f/a/d/j/e/ua;->b:Lf/f/a/d/j/e/kb;

    return-object v0
.end method

.method public static I()Lf/f/a/d/j/e/kb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/j/e/kb<",
            "**>;"
        }
    .end annotation

    sget-object v0, Lf/f/a/d/j/e/ua;->c:Lf/f/a/d/j/e/kb;

    return-object v0
.end method

.method public static J()Lf/f/a/d/j/e/kb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/j/e/kb<",
            "**>;"
        }
    .end annotation

    sget-object v0, Lf/f/a/d/j/e/ua;->d:Lf/f/a/d/j/e/kb;

    return-object v0
.end method

.method public static K()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static L()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static M(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static N(ILjava/util/List;Lf/f/a/d/j/e/fc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lf/f/a/d/j/e/fc;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lf/f/a/d/j/e/fc;->h(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static O(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static P(ILjava/util/List;Lf/f/a/d/j/e/fc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lf/f/a/d/j/e/fc;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lf/f/a/d/j/e/fc;->b(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static Q(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lf/f/a/d/j/e/ua;->s(Ljava/util/List;)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lf/f/a/d/j/e/d8;->u(I)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method public static R(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static S(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lf/f/a/d/j/e/ua;->v(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lf/f/a/d/j/e/d8;->u(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static T(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lf/f/a/d/j/e/ua;->x(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lf/f/a/d/j/e/d8;->u(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static U(Z)Lf/f/a/d/j/e/kb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/f/a/d/j/e/kb<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lf/f/a/d/j/e/ua;->L()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/f/a/d/j/e/kb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static V(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lf/f/a/d/j/e/ua;->z(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lf/f/a/d/j/e/d8;->u(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static W(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lf/f/a/d/j/e/ua;->B(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lf/f/a/d/j/e/d8;->u(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static X(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lf/f/a/d/j/e/ua;->D(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lf/f/a/d/j/e/d8;->u(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static Y(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lf/f/a/d/j/e/ua;->F(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lf/f/a/d/j/e/d8;->u(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static Z(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-static {p0, p2}, Lf/f/a/d/j/e/d8;->u0(II)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method public static a(ILjava/util/List;Lf/f/a/d/j/e/fc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lf/f/a/d/j/e/fc;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1}, Lf/f/a/d/j/e/fc;->O(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static a0(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lf/f/a/d/j/e/d8;->g0(IJ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method public static b(ILjava/util/List;Lf/f/a/d/j/e/fc;Lf/f/a/d/j/e/sa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lf/f/a/d/j/e/fc;",
            "Lf/f/a/d/j/e/sa;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lf/f/a/d/j/e/fc;->K(ILjava/util/List;Lf/f/a/d/j/e/sa;)V

    :cond_0
    return-void
.end method

.method public static b0(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    invoke-static {p0, p2}, Lf/f/a/d/j/e/d8;->T(IZ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method public static c(ILjava/util/List;Lf/f/a/d/j/e/fc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lf/f/a/d/j/e/fc;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lf/f/a/d/j/e/fc;->I(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static d(Lf/f/a/d/j/e/h8;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lf/f/a/d/j/e/o8<",
            "TFT;>;>(",
            "Lf/f/a/d/j/e/h8<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lf/f/a/d/j/e/h8;->c(Ljava/lang/Object;)Lf/f/a/d/j/e/m8;

    move-result-object p2

    iget-object v0, p2, Lf/f/a/d/j/e/m8;->a:Lf/f/a/d/j/e/xa;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf/f/a/d/j/e/h8;->e(Ljava/lang/Object;)Lf/f/a/d/j/e/m8;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf/f/a/d/j/e/m8;->h(Lf/f/a/d/j/e/m8;)V

    :cond_0
    return-void
.end method

.method public static e(Lf/f/a/d/j/e/x9;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/f/a/d/j/e/x9;",
            "TT;TT;J)V"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Lf/f/a/d/j/e/qb;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lf/f/a/d/j/e/qb;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Lf/f/a/d/j/e/x9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p3, p4, p0}, Lf/f/a/d/j/e/qb;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static f(Lf/f/a/d/j/e/kb;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/f/a/d/j/e/kb<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/f/a/d/j/e/kb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2}, Lf/f/a/d/j/e/kb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lf/f/a/d/j/e/kb;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf/f/a/d/j/e/kb;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static g(ILjava/util/List;Lf/f/a/d/j/e/fc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/f/a/d/j/e/r7;",
            ">;",
            "Lf/f/a/d/j/e/fc;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1}, Lf/f/a/d/j/e/fc;->J(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static h(ILjava/util/List;Lf/f/a/d/j/e/fc;Lf/f/a/d/j/e/sa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lf/f/a/d/j/e/fc;",
            "Lf/f/a/d/j/e/sa;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lf/f/a/d/j/e/fc;->N(ILjava/util/List;Lf/f/a/d/j/e/sa;)V

    :cond_0
    return-void
.end method

.method public static i(ILjava/util/List;Lf/f/a/d/j/e/fc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lf/f/a/d/j/e/fc;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lf/f/a/d/j/e/fc;->M(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static j(ILjava/lang/Object;Lf/f/a/d/j/e/sa;)I
    .locals 1

    instance-of v0, p1, Lf/f/a/d/j/e/i9;

    if-eqz v0, :cond_0

    check-cast p1, Lf/f/a/d/j/e/i9;

    invoke-static {p0, p1}, Lf/f/a/d/j/e/d8;->c(ILf/f/a/d/j/e/i9;)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Lf/f/a/d/j/e/ea;

    invoke-static {p0, p1, p2}, Lf/f/a/d/j/e/d8;->H(ILf/f/a/d/j/e/ea;Lf/f/a/d/j/e/sa;)I

    move-result p0

    return p0
.end method

.method public static k(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lf/f/a/d/j/e/d8;->u(I)I

    move-result p0

    mul-int p0, p0, v0

    instance-of v2, p1, Lf/f/a/d/j/e/k9;

    if-eqz v2, :cond_2

    check-cast p1, Lf/f/a/d/j/e/k9;

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Lf/f/a/d/j/e/k9;->F(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lf/f/a/d/j/e/r7;

    if-eqz v3, :cond_1

    check-cast v2, Lf/f/a/d/j/e/r7;

    invoke-static {v2}, Lf/f/a/d/j/e/d8;->I(Lf/f/a/d/j/e/r7;)I

    move-result v2

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lf/f/a/d/j/e/d8;->v(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lf/f/a/d/j/e/r7;

    if-eqz v3, :cond_3

    check-cast v2, Lf/f/a/d/j/e/r7;

    invoke-static {v2}, Lf/f/a/d/j/e/d8;->I(Lf/f/a/d/j/e/r7;)I

    move-result v2

    goto :goto_3

    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lf/f/a/d/j/e/d8;->v(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method public static l(ILjava/util/List;Lf/f/a/d/j/e/sa;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lf/f/a/d/j/e/sa;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lf/f/a/d/j/e/d8;->u(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lf/f/a/d/j/e/i9;

    if-eqz v3, :cond_1

    check-cast v2, Lf/f/a/d/j/e/i9;

    invoke-static {v2}, Lf/f/a/d/j/e/d8;->d(Lf/f/a/d/j/e/i9;)I

    move-result v2

    goto :goto_1

    :cond_1
    check-cast v2, Lf/f/a/d/j/e/ea;

    invoke-static {v2, p2}, Lf/f/a/d/j/e/d8;->e(Lf/f/a/d/j/e/ea;Lf/f/a/d/j/e/sa;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public static m(ILjava/util/List;Lf/f/a/d/j/e/fc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lf/f/a/d/j/e/fc;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lf/f/a/d/j/e/fc;->l(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/f/a/d/j/e/r7;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lf/f/a/d/j/e/d8;->u(I)I

    move-result p0

    mul-int v0, v0, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/f/a/d/j/e/r7;

    invoke-static {p0}, Lf/f/a/d/j/e/d8;->I(Lf/f/a/d/j/e/r7;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static o(ILjava/util/List;Lf/f/a/d/j/e/sa;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/f/a/d/j/e/ea;",
            ">;",
            "Lf/f/a/d/j/e/sa;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/f/a/d/j/e/ea;

    invoke-static {p0, v3, p2}, Lf/f/a/d/j/e/d8;->S(ILf/f/a/d/j/e/ea;Lf/f/a/d/j/e/sa;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static p(ILjava/util/List;Lf/f/a/d/j/e/fc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lf/f/a/d/j/e/fc;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lf/f/a/d/j/e/fc;->E(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static q(ILjava/util/List;Lf/f/a/d/j/e/fc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lf/f/a/d/j/e/fc;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lf/f/a/d/j/e/fc;->C(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static s(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lf/f/a/d/j/e/s9;

    if-eqz v2, :cond_1

    check-cast p0, Lf/f/a/d/j/e/s9;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lf/f/a/d/j/e/s9;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/f/a/d/j/e/d8;->y0(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/f/a/d/j/e/d8;->y0(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static t(ILjava/util/List;Lf/f/a/d/j/e/fc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lf/f/a/d/j/e/fc;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lf/f/a/d/j/e/fc;->A(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static u(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lf/f/a/d/j/e/s8;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lf/f/a/d/j/e/ua;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static v(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lf/f/a/d/j/e/s9;

    if-eqz v2, :cond_1

    check-cast p0, Lf/f/a/d/j/e/s9;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lf/f/a/d/j/e/s9;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/f/a/d/j/e/d8;->B0(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/f/a/d/j/e/d8;->B0(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static w(ILjava/util/List;Lf/f/a/d/j/e/fc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lf/f/a/d/j/e/fc;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lf/f/a/d/j/e/fc;->p(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static x(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lf/f/a/d/j/e/s9;

    if-eqz v2, :cond_1

    check-cast p0, Lf/f/a/d/j/e/s9;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lf/f/a/d/j/e/s9;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/f/a/d/j/e/d8;->C0(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/f/a/d/j/e/d8;->C0(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static y(ILjava/util/List;Lf/f/a/d/j/e/fc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lf/f/a/d/j/e/fc;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lf/f/a/d/j/e/fc;->f(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static z(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lf/f/a/d/j/e/u8;

    if-eqz v2, :cond_1

    check-cast p0, Lf/f/a/d/j/e/u8;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lf/f/a/d/j/e/u8;->d(I)I

    move-result v3

    invoke-static {v3}, Lf/f/a/d/j/e/d8;->B(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lf/f/a/d/j/e/d8;->B(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method
