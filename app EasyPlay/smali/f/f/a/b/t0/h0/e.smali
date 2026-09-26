.class public final Lf/f/a/b/t0/h0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/t0/u;
.implements Lf/f/a/b/t0/a0$a;
.implements Lf/f/a/b/t0/g0/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/t0/h0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/a/b/t0/u;",
        "Lf/f/a/b/t0/a0$a<",
        "Lf/f/a/b/t0/g0/g<",
        "Lf/f/a/b/t0/h0/c;",
        ">;>;",
        "Lf/f/a/b/t0/g0/g$b<",
        "Lf/f/a/b/t0/h0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lf/f/a/b/t0/h0/c$a;

.field public final d:Lf/f/a/b/x0/k0;

.field public final e:Lf/f/a/b/x0/c0;

.field public final f:J

.field public final g:Lf/f/a/b/x0/e0;

.field public final h:Lf/f/a/b/x0/e;

.field public final i:Lf/f/a/b/t0/d0;

.field public final j:[Lf/f/a/b/t0/h0/e$a;

.field public final k:Lf/f/a/b/t0/p;

.field public final l:Lf/f/a/b/t0/h0/l;

.field public final m:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lf/f/a/b/t0/g0/g<",
            "Lf/f/a/b/t0/h0/c;",
            ">;",
            "Lf/f/a/b/t0/h0/l$c;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lf/f/a/b/t0/w$a;

.field public o:Lf/f/a/b/t0/u$a;

.field public p:[Lf/f/a/b/t0/g0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/f/a/b/t0/g0/g<",
            "Lf/f/a/b/t0/h0/c;",
            ">;"
        }
    .end annotation
.end field

.field public q:[Lf/f/a/b/t0/h0/k;

.field public r:Lf/f/a/b/t0/a0;

.field public s:Lf/f/a/b/t0/h0/m/b;

.field public t:I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/a/b/t0/h0/m/e;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z


# direct methods
.method public constructor <init>(ILf/f/a/b/t0/h0/m/b;ILf/f/a/b/t0/h0/c$a;Lf/f/a/b/x0/k0;Lf/f/a/b/x0/c0;Lf/f/a/b/t0/w$a;JLf/f/a/b/x0/e0;Lf/f/a/b/x0/e;Lf/f/a/b/t0/p;Lf/f/a/b/t0/h0/l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/f/a/b/t0/h0/e;->b:I

    iput-object p2, p0, Lf/f/a/b/t0/h0/e;->s:Lf/f/a/b/t0/h0/m/b;

    iput p3, p0, Lf/f/a/b/t0/h0/e;->t:I

    iput-object p4, p0, Lf/f/a/b/t0/h0/e;->c:Lf/f/a/b/t0/h0/c$a;

    iput-object p5, p0, Lf/f/a/b/t0/h0/e;->d:Lf/f/a/b/x0/k0;

    iput-object p6, p0, Lf/f/a/b/t0/h0/e;->e:Lf/f/a/b/x0/c0;

    iput-object p7, p0, Lf/f/a/b/t0/h0/e;->n:Lf/f/a/b/t0/w$a;

    iput-wide p8, p0, Lf/f/a/b/t0/h0/e;->f:J

    iput-object p10, p0, Lf/f/a/b/t0/h0/e;->g:Lf/f/a/b/x0/e0;

    iput-object p11, p0, Lf/f/a/b/t0/h0/e;->h:Lf/f/a/b/x0/e;

    iput-object p12, p0, Lf/f/a/b/t0/h0/e;->k:Lf/f/a/b/t0/p;

    new-instance p1, Lf/f/a/b/t0/h0/l;

    invoke-direct {p1, p2, p13, p11}, Lf/f/a/b/t0/h0/l;-><init>(Lf/f/a/b/t0/h0/m/b;Lf/f/a/b/t0/h0/l$b;Lf/f/a/b/x0/e;)V

    iput-object p1, p0, Lf/f/a/b/t0/h0/e;->l:Lf/f/a/b/t0/h0/l;

    const/4 p1, 0x0

    invoke-static {p1}, Lf/f/a/b/t0/h0/e;->B(I)[Lf/f/a/b/t0/g0/g;

    move-result-object p4

    iput-object p4, p0, Lf/f/a/b/t0/h0/e;->p:[Lf/f/a/b/t0/g0/g;

    new-array p1, p1, [Lf/f/a/b/t0/h0/k;

    iput-object p1, p0, Lf/f/a/b/t0/h0/e;->q:[Lf/f/a/b/t0/h0/k;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/h0/e;->m:Ljava/util/IdentityHashMap;

    iget-object p1, p0, Lf/f/a/b/t0/h0/e;->p:[Lf/f/a/b/t0/g0/g;

    invoke-interface {p12, p1}, Lf/f/a/b/t0/p;->a([Lf/f/a/b/t0/a0;)Lf/f/a/b/t0/a0;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/t0/h0/e;->r:Lf/f/a/b/t0/a0;

    invoke-virtual {p2, p3}, Lf/f/a/b/t0/h0/m/b;->d(I)Lf/f/a/b/t0/h0/m/f;

    move-result-object p1

    iget-object p2, p1, Lf/f/a/b/t0/h0/m/f;->d:Ljava/util/List;

    iput-object p2, p0, Lf/f/a/b/t0/h0/e;->u:Ljava/util/List;

    iget-object p1, p1, Lf/f/a/b/t0/h0/m/f;->c:Ljava/util/List;

    invoke-static {p1, p2}, Lf/f/a/b/t0/h0/e;->s(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lf/f/a/b/t0/d0;

    iput-object p2, p0, Lf/f/a/b/t0/h0/e;->i:Lf/f/a/b/t0/d0;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Lf/f/a/b/t0/h0/e$a;

    iput-object p1, p0, Lf/f/a/b/t0/h0/e;->j:[Lf/f/a/b/t0/h0/e$a;

    invoke-virtual {p7}, Lf/f/a/b/t0/w$a;->z()V

    return-void
.end method

.method public static A(ILjava/util/List;[[I[Z[Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/f/a/b/t0/h0/m/a;",
            ">;[[I[Z[Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lf/f/a/b/t0/h0/e;->z(Ljava/util/List;[I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    aput-boolean v3, p3, v0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lf/f/a/b/t0/h0/e;->y(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_1

    aput-boolean v3, p4, v0

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static B(I)[Lf/f/a/b/t0/g0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lf/f/a/b/t0/g0/g<",
            "Lf/f/a/b/t0/h0/c;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Lf/f/a/b/t0/g0/g;

    return-object p0
.end method

.method public static i(Ljava/util/List;[Lf/f/a/b/t0/c0;[Lf/f/a/b/t0/h0/e$a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/f/a/b/t0/h0/m/e;",
            ">;[",
            "Lf/f/a/b/t0/c0;",
            "[",
            "Lf/f/a/b/t0/h0/e$a;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/t0/h0/m/e;

    invoke-virtual {v2}, Lf/f/a/b/t0/h0/m/e;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "application/x-emsg"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v5}, Lf/f/a/b/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILf/f/a/b/n0/m;)Lf/f/a/b/o;

    move-result-object v2

    new-instance v3, Lf/f/a/b/t0/c0;

    const/4 v4, 0x1

    new-array v4, v4, [Lf/f/a/b/o;

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lf/f/a/b/t0/c0;-><init>([Lf/f/a/b/o;)V

    aput-object v3, p1, p3

    add-int/lit8 v2, p3, 0x1

    invoke-static {v1}, Lf/f/a/b/t0/h0/e$a;->c(I)Lf/f/a/b/t0/h0/e$a;

    move-result-object v3

    aput-object v3, p2, p3

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l(Ljava/util/List;[[II[Z[Z[Lf/f/a/b/t0/c0;[Lf/f/a/b/t0/h0/e$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/f/a/b/t0/h0/m/a;",
            ">;[[II[Z[Z[",
            "Lf/f/a/b/t0/c0;",
            "[",
            "Lf/f/a/b/t0/h0/e$a;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v5, p1, v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v5, v8

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/f/a/b/t0/h0/m/a;

    iget-object v9, v9, Lf/f/a/b/t0/h0/m/a;->c:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [Lf/f/a/b/o;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/f/a/b/t0/h0/m/i;

    iget-object v10, v10, Lf/f/a/b/t0/h0/m/i;->a:Lf/f/a/b/o;

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    aget v6, v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/f/a/b/t0/h0/m/a;

    add-int/lit8 v7, v4, 0x1

    aget-boolean v9, p3, v3

    const/4 v10, -0x1

    if-eqz v9, :cond_2

    add-int/lit8 v9, v7, 0x1

    goto :goto_3

    :cond_2
    move v9, v7

    const/4 v7, -0x1

    :goto_3
    aget-boolean v11, p4, v3

    if-eqz v11, :cond_3

    add-int/lit8 v11, v9, 0x1

    goto :goto_4

    :cond_3
    move v11, v9

    const/4 v9, -0x1

    :goto_4
    new-instance v12, Lf/f/a/b/t0/c0;

    invoke-direct {v12, v8}, Lf/f/a/b/t0/c0;-><init>([Lf/f/a/b/o;)V

    aput-object v12, p5, v4

    iget v8, v6, Lf/f/a/b/t0/h0/m/a;->b:I

    invoke-static {v8, v5, v4, v7, v9}, Lf/f/a/b/t0/h0/e$a;->d(I[IIII)Lf/f/a/b/t0/h0/e$a;

    move-result-object v8

    aput-object v8, p6, v4

    const/4 v8, 0x0

    const/4 v12, 0x1

    if-eq v7, v10, :cond_4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v6, Lf/f/a/b/t0/h0/m/a;->a:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ":emsg"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "application/x-emsg"

    invoke-static {v13, v14, v8, v10, v8}, Lf/f/a/b/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILf/f/a/b/n0/m;)Lf/f/a/b/o;

    move-result-object v13

    new-instance v14, Lf/f/a/b/t0/c0;

    new-array v15, v12, [Lf/f/a/b/o;

    aput-object v13, v15, v1

    invoke-direct {v14, v15}, Lf/f/a/b/t0/c0;-><init>([Lf/f/a/b/o;)V

    aput-object v14, p5, v7

    invoke-static {v5, v4}, Lf/f/a/b/t0/h0/e$a;->b([II)Lf/f/a/b/t0/h0/e$a;

    move-result-object v13

    aput-object v13, p6, v7

    :cond_4
    if-eq v9, v10, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v6, Lf/f/a/b/t0/h0/m/a;->a:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":cea608"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/cea-608"

    invoke-static {v6, v7, v1, v8}, Lf/f/a/b/o;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lf/f/a/b/o;

    move-result-object v6

    new-instance v7, Lf/f/a/b/t0/c0;

    new-array v8, v12, [Lf/f/a/b/o;

    aput-object v6, v8, v1

    invoke-direct {v7, v8}, Lf/f/a/b/t0/c0;-><init>([Lf/f/a/b/o;)V

    aput-object v7, p5, v9

    invoke-static {v5, v4}, Lf/f/a/b/t0/h0/e$a;->a([II)Lf/f/a/b/t0/h0/e$a;

    move-result-object v4

    aput-object v4, p6, v9

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v11

    goto/16 :goto_0

    :cond_6
    return v4
.end method

.method public static s(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/f/a/b/t0/h0/m/a;",
            ">;",
            "Ljava/util/List<",
            "Lf/f/a/b/t0/h0/m/e;",
            ">;)",
            "Landroid/util/Pair<",
            "Lf/f/a/b/t0/d0;",
            "[",
            "Lf/f/a/b/t0/h0/e$a;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lf/f/a/b/t0/h0/e;->v(Ljava/util/List;)[[I

    move-result-object v1

    array-length v2, v1

    new-array v3, v2, [Z

    new-array v4, v2, [Z

    invoke-static {v2, p0, v1, v3, v4}, Lf/f/a/b/t0/h0/e;->A(ILjava/util/List;[[I[Z[Z)I

    move-result v0

    add-int/2addr v0, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v0, v5

    new-array v7, v0, [Lf/f/a/b/t0/c0;

    new-array v8, v0, [Lf/f/a/b/t0/h0/e$a;

    move-object v0, p0

    move-object v5, v7

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lf/f/a/b/t0/h0/e;->l(Ljava/util/List;[[II[Z[Z[Lf/f/a/b/t0/c0;[Lf/f/a/b/t0/h0/e$a;)I

    move-result p0

    invoke-static {p1, v7, v8, p0}, Lf/f/a/b/t0/h0/e;->i(Ljava/util/List;[Lf/f/a/b/t0/c0;[Lf/f/a/b/t0/h0/e$a;I)V

    new-instance p0, Lf/f/a/b/t0/d0;

    invoke-direct {p0, v7}, Lf/f/a/b/t0/d0;-><init>([Lf/f/a/b/t0/c0;)V

    invoke-static {p0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/util/List;)Lf/f/a/b/t0/h0/m/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/f/a/b/t0/h0/m/d;",
            ">;)",
            "Lf/f/a/b/t0/h0/m/d;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/t0/h0/m/d;

    iget-object v2, v1, Lf/f/a/b/t0/h0/m/d;->a:Ljava/lang/String;

    const-string v3, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Ljava/util/List;)[[I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/f/a/b/t0/h0/m/a;",
            ">;)[[I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/f/a/b/t0/h0/m/a;

    iget v4, v4, Lf/f/a/b/t0/h0/m/a;->a:I

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v0, [[I

    new-array v4, v0, [Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v0, :cond_6

    aget-boolean v7, v4, v5

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v7, 0x1

    aput-boolean v7, v4, v5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/f/a/b/t0/h0/m/a;

    iget-object v8, v8, Lf/f/a/b/t0/h0/m/a;->e:Ljava/util/List;

    invoke-static {v8}, Lf/f/a/b/t0/h0/e;->u(Ljava/util/List;)Lf/f/a/b/t0/h0/m/d;

    move-result-object v8

    if-nez v8, :cond_2

    add-int/lit8 v8, v6, 0x1

    new-array v7, v7, [I

    aput v5, v7, v2

    aput-object v7, v3, v6

    move v6, v8

    goto :goto_3

    :cond_2
    iget-object v8, v8, Lf/f/a/b/t0/h0/m/d;->b:Ljava/lang/String;

    const-string v9, ","

    invoke-static {v8, v9}, Lf/f/a/b/y0/l0;->l0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    add-int/2addr v9, v7

    new-array v10, v9, [I

    aput v5, v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_2
    array-length v13, v8

    if-ge v11, v13, :cond_4

    aget-object v13, v8, v11

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    invoke-virtual {v1, v13, v14}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    if-eq v13, v14, :cond_3

    aput-boolean v7, v4, v13

    aput v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    if-ge v12, v9, :cond_5

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    :cond_5
    add-int/lit8 v7, v6, 0x1

    aput-object v10, v3, v6

    move v6, v7

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    if-ge v6, v0, :cond_7

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, [[I

    :cond_7
    return-object v3
.end method

.method public static y(Ljava/util/List;[I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/f/a/b/t0/h0/m/a;",
            ">;[I)Z"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/f/a/b/t0/h0/m/a;

    iget-object v3, v3, Lf/f/a/b/t0/h0/m/a;->d:Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/f/a/b/t0/h0/m/d;

    iget-object v5, v5, Lf/f/a/b/t0/h0/m/d;->a:Ljava/lang/String;

    const-string v6, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static z(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/f/a/b/t0/h0/m/a;",
            ">;[I)Z"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/f/a/b/t0/h0/m/a;

    iget-object v3, v3, Lf/f/a/b/t0/h0/m/a;->c:Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/f/a/b/t0/h0/m/i;

    iget-object v5, v5, Lf/f/a/b/t0/h0/m/i;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public C(Lf/f/a/b/t0/g0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/t0/g0/g<",
            "Lf/f/a/b/t0/h0/c;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lf/f/a/b/t0/h0/e;->o:Lf/f/a/b/t0/u$a;

    invoke-interface {p1, p0}, Lf/f/a/b/t0/a0$a;->h(Lf/f/a/b/t0/a0;)V

    return-void
.end method

.method public D()V
    .locals 4

    iget-object v0, p0, Lf/f/a/b/t0/h0/e;->l:Lf/f/a/b/t0/h0/l;

    invoke-virtual {v0}, Lf/f/a/b/t0/h0/l;->n()V

    iget-object v0, p0, Lf/f/a/b/t0/h0/e;->p:[Lf/f/a/b/t0/g0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Lf/f/a/b/t0/g0/g;->N(Lf/f/a/b/t0/g0/g$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/b/t0/h0/e;->o:Lf/f/a/b/t0/u$a;

    iget-object v0, p0, Lf/f/a/b/t0/h0/e;->n:Lf/f/a/b/t0/w$a;

    invoke-virtual {v0}, Lf/f/a/b/t0/w$a;->A()V

    return-void
.end method

.method public final E([Lf/f/a/b/v0/h;[Z[Lf/f/a/b/t0/z;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    :cond_0
    aget-object v1, p3, v0

    instance-of v1, v1, Lf/f/a/b/t0/g0/g;

    if-eqz v1, :cond_1

    aget-object v1, p3, v0

    check-cast v1, Lf/f/a/b/t0/g0/g;

    invoke-virtual {v1, p0}, Lf/f/a/b/t0/g0/g;->N(Lf/f/a/b/t0/g0/g$b;)V

    goto :goto_1

    :cond_1
    aget-object v1, p3, v0

    instance-of v1, v1, Lf/f/a/b/t0/g0/g$a;

    if-eqz v1, :cond_2

    aget-object v1, p3, v0

    check-cast v1, Lf/f/a/b/t0/g0/g$a;

    invoke-virtual {v1}, Lf/f/a/b/t0/g0/g$a;->c()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final F([Lf/f/a/b/v0/h;[Lf/f/a/b/t0/z;[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    aget-object v2, p2, v1

    instance-of v2, v2, Lf/f/a/b/t0/r;

    if-nez v2, :cond_0

    aget-object v2, p2, v1

    instance-of v2, v2, Lf/f/a/b/t0/g0/g$a;

    if-eqz v2, :cond_4

    :cond_0
    invoke-virtual {p0, v1, p3}, Lf/f/a/b/t0/h0/e;->w(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    aget-object v2, p2, v1

    instance-of v2, v2, Lf/f/a/b/t0/r;

    goto :goto_1

    :cond_1
    aget-object v3, p2, v1

    instance-of v3, v3, Lf/f/a/b/t0/g0/g$a;

    if-eqz v3, :cond_2

    aget-object v3, p2, v1

    check-cast v3, Lf/f/a/b/t0/g0/g$a;

    iget-object v3, v3, Lf/f/a/b/t0/g0/g$a;->b:Lf/f/a/b/t0/g0/g;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    aget-object v2, p2, v1

    instance-of v2, v2, Lf/f/a/b/t0/g0/g$a;

    if-eqz v2, :cond_3

    aget-object v2, p2, v1

    check-cast v2, Lf/f/a/b/t0/g0/g$a;

    invoke-virtual {v2}, Lf/f/a/b/t0/g0/g$a;->c()V

    :cond_3
    const/4 v2, 0x0

    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final G([Lf/f/a/b/v0/h;[Lf/f/a/b/t0/z;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    aget-object v2, p2, v1

    if-nez v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    aput-boolean v3, p3, v1

    aget v2, p6, v1

    iget-object v3, p0, Lf/f/a/b/t0/h0/e;->j:[Lf/f/a/b/t0/h0/e$a;

    aget-object v2, v3, v2

    iget v3, v2, Lf/f/a/b/t0/h0/e$a;->c:I

    if-nez v3, :cond_0

    aget-object v3, p1, v1

    invoke-virtual {p0, v2, v3, p4, p5}, Lf/f/a/b/t0/h0/e;->o(Lf/f/a/b/t0/h0/e$a;Lf/f/a/b/v0/h;J)Lf/f/a/b/t0/g0/g;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lf/f/a/b/t0/h0/e;->u:Ljava/util/List;

    iget v2, v2, Lf/f/a/b/t0/h0/e$a;->d:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/t0/h0/m/e;

    aget-object v3, p1, v1

    invoke-interface {v3}, Lf/f/a/b/v0/h;->a()Lf/f/a/b/t0/c0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lf/f/a/b/t0/c0;->a(I)Lf/f/a/b/o;

    move-result-object v3

    new-instance v4, Lf/f/a/b/t0/h0/k;

    iget-object v5, p0, Lf/f/a/b/t0/h0/e;->s:Lf/f/a/b/t0/h0/m/b;

    iget-boolean v5, v5, Lf/f/a/b/t0/h0/m/b;->d:Z

    invoke-direct {v4, v2, v3, v5}, Lf/f/a/b/t0/h0/k;-><init>(Lf/f/a/b/t0/h0/m/e;Lf/f/a/b/o;Z)V

    aput-object v4, p2, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_5

    aget-object p3, p2, v0

    if-nez p3, :cond_4

    aget-object p3, p1, v0

    if-eqz p3, :cond_4

    aget p3, p6, v0

    iget-object v1, p0, Lf/f/a/b/t0/h0/e;->j:[Lf/f/a/b/t0/h0/e$a;

    aget-object p3, v1, p3

    iget v1, p3, Lf/f/a/b/t0/h0/e$a;->c:I

    if-ne v1, v3, :cond_4

    invoke-virtual {p0, v0, p6}, Lf/f/a/b/t0/h0/e;->w(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    new-instance p3, Lf/f/a/b/t0/r;

    invoke-direct {p3}, Lf/f/a/b/t0/r;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    :cond_3
    aget-object v1, p2, v1

    check-cast v1, Lf/f/a/b/t0/g0/g;

    iget p3, p3, Lf/f/a/b/t0/h0/e$a;->b:I

    invoke-virtual {v1, p4, p5, p3}, Lf/f/a/b/t0/g0/g;->P(JI)Lf/f/a/b/t0/g0/g$a;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public H(Lf/f/a/b/t0/h0/m/b;I)V
    .locals 9

    iput-object p1, p0, Lf/f/a/b/t0/h0/e;->s:Lf/f/a/b/t0/h0/m/b;

    iput p2, p0, Lf/f/a/b/t0/h0/e;->t:I

    iget-object v0, p0, Lf/f/a/b/t0/h0/e;->l:Lf/f/a/b/t0/h0/l;

    invoke-virtual {v0, p1}, Lf/f/a/b/t0/h0/l;->p(Lf/f/a/b/t0/h0/m/b;)V

    iget-object v0, p0, Lf/f/a/b/t0/h0/e;->p:[Lf/f/a/b/t0/g0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lf/f/a/b/t0/g0/g;->B()Lf/f/a/b/t0/g0/h;

    move-result-object v4

    check-cast v4, Lf/f/a/b/t0/h0/c;

    invoke-interface {v4, p1, p2}, Lf/f/a/b/t0/h0/c;->d(Lf/f/a/b/t0/h0/m/b;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/b/t0/h0/e;->o:Lf/f/a/b/t0/u$a;

    invoke-interface {v0, p0}, Lf/f/a/b/t0/a0$a;->h(Lf/f/a/b/t0/a0;)V

    :cond_1
    invoke-virtual {p1, p2}, Lf/f/a/b/t0/h0/m/b;->d(I)Lf/f/a/b/t0/h0/m/f;

    move-result-object v0

    iget-object v0, v0, Lf/f/a/b/t0/h0/m/f;->d:Ljava/util/List;

    iput-object v0, p0, Lf/f/a/b/t0/h0/e;->u:Ljava/util/List;

    iget-object v0, p0, Lf/f/a/b/t0/h0/e;->q:[Lf/f/a/b/t0/h0/k;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    iget-object v5, p0, Lf/f/a/b/t0/h0/e;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/f/a/b/t0/h0/m/e;

    invoke-virtual {v6}, Lf/f/a/b/t0/h0/m/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lf/f/a/b/t0/h0/k;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lf/f/a/b/t0/h0/m/b;->e()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    iget-boolean v8, p1, Lf/f/a/b/t0/h0/m/b;->d:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v4, v6, v7}, Lf/f/a/b/t0/h0/k;->e(Lf/f/a/b/t0/h0/m/e;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public declared-synchronized a(Lf/f/a/b/t0/g0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/t0/g0/g<",
            "Lf/f/a/b/t0/h0/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/f/a/b/t0/h0/e;->m:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/b/t0/h0/l$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/f/a/b/t0/h0/l$c;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lf/f/a/b/t0/h0/e;->r:Lf/f/a/b/t0/a0;

    invoke-interface {v0}, Lf/f/a/b/t0/a0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/h0/e;->r:Lf/f/a/b/t0/a0;

    invoke-interface {v0, p1, p2}, Lf/f/a/b/t0/a0;->c(J)Z

    move-result p1

    return p1
.end method

.method public e(JLf/f/a/b/h0;)J
    .locals 6

    iget-object v0, p0, Lf/f/a/b/t0/h0/e;->p:[Lf/f/a/b/t0/g0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lf/f/a/b/t0/g0/g;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lf/f/a/b/t0/g0/g;->e(JLf/f/a/b/h0;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lf/f/a/b/t0/h0/e;->r:Lf/f/a/b/t0/a0;

    invoke-interface {v0}, Lf/f/a/b/t0/a0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/h0/e;->r:Lf/f/a/b/t0/a0;

    invoke-interface {v0, p1, p2}, Lf/f/a/b/t0/a0;->g(J)V

    return-void
.end method

.method public bridge synthetic h(Lf/f/a/b/t0/a0;)V
    .locals 0

    check-cast p1, Lf/f/a/b/t0/g0/g;

    invoke-virtual {p0, p1}, Lf/f/a/b/t0/h0/e;->C(Lf/f/a/b/t0/g0/g;)V

    return-void
.end method

.method public j([Lf/f/a/b/v0/h;[Z[Lf/f/a/b/t0/z;[ZJ)J
    .locals 7

    invoke-virtual {p0, p1}, Lf/f/a/b/t0/h0/e;->x([Lf/f/a/b/v0/h;)[I

    move-result-object v6

    invoke-virtual {p0, p1, p2, p3}, Lf/f/a/b/t0/h0/e;->E([Lf/f/a/b/v0/h;[Z[Lf/f/a/b/t0/z;)V

    invoke-virtual {p0, p1, p3, v6}, Lf/f/a/b/t0/h0/e;->F([Lf/f/a/b/v0/h;[Lf/f/a/b/t0/z;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-virtual/range {v0 .. v6}, Lf/f/a/b/t0/h0/e;->G([Lf/f/a/b/v0/h;[Lf/f/a/b/t0/z;[ZJ[I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p3, v0

    instance-of v2, v1, Lf/f/a/b/t0/g0/g;

    if-eqz v2, :cond_0

    check-cast v1, Lf/f/a/b/t0/g0/g;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lf/f/a/b/t0/h0/k;

    if-eqz v2, :cond_1

    check-cast v1, Lf/f/a/b/t0/h0/k;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Lf/f/a/b/t0/h0/e;->B(I)[Lf/f/a/b/t0/g0/g;

    move-result-object p3

    iput-object p3, p0, Lf/f/a/b/t0/h0/e;->p:[Lf/f/a/b/t0/g0/g;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lf/f/a/b/t0/h0/k;

    iput-object p1, p0, Lf/f/a/b/t0/h0/e;->q:[Lf/f/a/b/t0/h0/k;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lf/f/a/b/t0/h0/e;->k:Lf/f/a/b/t0/p;

    iget-object p2, p0, Lf/f/a/b/t0/h0/e;->p:[Lf/f/a/b/t0/g0/g;

    invoke-interface {p1, p2}, Lf/f/a/b/t0/p;->a([Lf/f/a/b/t0/a0;)Lf/f/a/b/t0/a0;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/t0/h0/e;->r:Lf/f/a/b/t0/a0;

    return-wide p5
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/h0/e;->g:Lf/f/a/b/x0/e0;

    invoke-interface {v0}, Lf/f/a/b/x0/e0;->a()V

    return-void
.end method

.method public n(J)J
    .locals 5

    iget-object v0, p0, Lf/f/a/b/t0/h0/e;->p:[Lf/f/a/b/t0/g0/g;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lf/f/a/b/t0/g0/g;->O(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/b/t0/h0/e;->q:[Lf/f/a/b/t0/h0/k;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lf/f/a/b/t0/h0/k;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public final o(Lf/f/a/b/t0/h0/e$a;Lf/f/a/b/v0/h;J)Lf/f/a/b/t0/g0/g;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/t0/h0/e$a;",
            "Lf/f/a/b/v0/h;",
            "J)",
            "Lf/f/a/b/t0/g0/g<",
            "Lf/f/a/b/t0/h0/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [Lf/f/a/b/o;

    iget v4, v0, Lf/f/a/b/t0/h0/e$a;->f:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_0

    const/16 v22, 0x1

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    if-eqz v22, :cond_1

    iget-object v4, v12, Lf/f/a/b/t0/h0/e;->i:Lf/f/a/b/t0/d0;

    iget v8, v0, Lf/f/a/b/t0/h0/e$a;->f:I

    invoke-virtual {v4, v8}, Lf/f/a/b/t0/d0;->a(I)Lf/f/a/b/t0/c0;

    move-result-object v4

    invoke-virtual {v4, v7}, Lf/f/a/b/t0/c0;->a(I)Lf/f/a/b/o;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x4

    aput v4, v2, v7

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget v8, v0, Lf/f/a/b/t0/h0/e$a;->g:I

    if-eq v8, v5, :cond_2

    const/16 v23, 0x1

    goto :goto_2

    :cond_2
    const/16 v23, 0x0

    :goto_2
    if-eqz v23, :cond_3

    iget-object v5, v12, Lf/f/a/b/t0/h0/e;->i:Lf/f/a/b/t0/d0;

    iget v6, v0, Lf/f/a/b/t0/h0/e$a;->g:I

    invoke-virtual {v5, v6}, Lf/f/a/b/t0/d0;->a(I)Lf/f/a/b/t0/c0;

    move-result-object v5

    invoke-virtual {v5, v7}, Lf/f/a/b/t0/c0;->a(I)Lf/f/a/b/o;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x3

    aput v6, v2, v4

    move v4, v5

    :cond_3
    if-ge v4, v1, :cond_4

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lf/f/a/b/o;

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    move-object v4, v1

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    move-object v3, v2

    iget-object v1, v12, Lf/f/a/b/t0/h0/e;->s:Lf/f/a/b/t0/h0/m/b;

    iget-boolean v1, v1, Lf/f/a/b/t0/h0/m/b;->d:Z

    if-eqz v1, :cond_5

    if-eqz v22, :cond_5

    iget-object v1, v12, Lf/f/a/b/t0/h0/e;->l:Lf/f/a/b/t0/h0/l;

    invoke-virtual {v1}, Lf/f/a/b/t0/h0/l;->k()Lf/f/a/b/t0/h0/l$c;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    move-object v11, v1

    iget-object v13, v12, Lf/f/a/b/t0/h0/e;->c:Lf/f/a/b/t0/h0/c$a;

    iget-object v14, v12, Lf/f/a/b/t0/h0/e;->g:Lf/f/a/b/x0/e0;

    iget-object v15, v12, Lf/f/a/b/t0/h0/e;->s:Lf/f/a/b/t0/h0/m/b;

    iget v1, v12, Lf/f/a/b/t0/h0/e;->t:I

    iget-object v2, v0, Lf/f/a/b/t0/h0/e$a;->a:[I

    iget v5, v0, Lf/f/a/b/t0/h0/e$a;->b:I

    iget-wide v6, v12, Lf/f/a/b/t0/h0/e;->f:J

    iget-object v8, v12, Lf/f/a/b/t0/h0/e;->d:Lf/f/a/b/x0/k0;

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, p2

    move/from16 v19, v5

    move-wide/from16 v20, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    invoke-interface/range {v13 .. v25}, Lf/f/a/b/t0/h0/c$a;->a(Lf/f/a/b/x0/e0;Lf/f/a/b/t0/h0/m/b;I[ILf/f/a/b/v0/h;IJZZLf/f/a/b/t0/h0/l$c;Lf/f/a/b/x0/k0;)Lf/f/a/b/t0/h0/c;

    move-result-object v5

    new-instance v13, Lf/f/a/b/t0/g0/g;

    iget v2, v0, Lf/f/a/b/t0/h0/e$a;->b:I

    iget-object v7, v12, Lf/f/a/b/t0/h0/e;->h:Lf/f/a/b/x0/e;

    iget-object v10, v12, Lf/f/a/b/t0/h0/e;->e:Lf/f/a/b/x0/c0;

    iget-object v0, v12, Lf/f/a/b/t0/h0/e;->n:Lf/f/a/b/t0/w$a;

    move-object v1, v13

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object v14, v11

    move-object v11, v0

    invoke-direct/range {v1 .. v11}, Lf/f/a/b/t0/g0/g;-><init>(I[I[Lf/f/a/b/o;Lf/f/a/b/t0/g0/h;Lf/f/a/b/t0/a0$a;Lf/f/a/b/x0/e;JLf/f/a/b/x0/c0;Lf/f/a/b/t0/w$a;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, v12, Lf/f/a/b/t0/h0/e;->m:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v13, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v13

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p()J
    .locals 2

    iget-boolean v0, p0, Lf/f/a/b/t0/h0/e;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/t0/h0/e;->n:Lf/f/a/b/t0/w$a;

    invoke-virtual {v0}, Lf/f/a/b/t0/w$a;->C()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/t0/h0/e;->v:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public q(Lf/f/a/b/t0/u$a;J)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/t0/h0/e;->o:Lf/f/a/b/t0/u$a;

    invoke-interface {p1, p0}, Lf/f/a/b/t0/u$a;->k(Lf/f/a/b/t0/u;)V

    return-void
.end method

.method public r()Lf/f/a/b/t0/d0;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/h0/e;->i:Lf/f/a/b/t0/d0;

    return-object v0
.end method

.method public t(JZ)V
    .locals 4

    iget-object v0, p0, Lf/f/a/b/t0/h0/e;->p:[Lf/f/a/b/t0/g0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lf/f/a/b/t0/g0/g;->t(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lf/f/a/b/t0/h0/e;->j:[Lf/f/a/b/t0/h0/e$a;

    aget-object p1, v1, p1

    iget p1, p1, Lf/f/a/b/t0/h0/e$a;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    iget-object v3, p0, Lf/f/a/b/t0/h0/e;->j:[Lf/f/a/b/t0/h0/e$a;

    aget-object v2, v3, v2

    iget v2, v2, Lf/f/a/b/t0/h0/e$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final x([Lf/f/a/b/v0/h;)[I
    .locals 4

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/f/a/b/t0/h0/e;->i:Lf/f/a/b/t0/d0;

    aget-object v3, p1, v1

    invoke-interface {v3}, Lf/f/a/b/v0/h;->a()Lf/f/a/b/t0/c0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/f/a/b/t0/d0;->b(Lf/f/a/b/t0/c0;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
