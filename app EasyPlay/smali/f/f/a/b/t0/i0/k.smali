.class public final Lf/f/a/b/t0/i0/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/t0/u;
.implements Lf/f/a/b/t0/i0/n$a;
.implements Lf/f/a/b/t0/i0/s/i$b;


# instance fields
.field public final b:Lf/f/a/b/t0/i0/h;

.field public final c:Lf/f/a/b/t0/i0/s/i;

.field public final d:Lf/f/a/b/t0/i0/g;

.field public final e:Lf/f/a/b/x0/k0;

.field public final f:Lf/f/a/b/x0/c0;

.field public final g:Lf/f/a/b/t0/w$a;

.field public final h:Lf/f/a/b/x0/e;

.field public final i:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lf/f/a/b/t0/z;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lf/f/a/b/t0/i0/p;

.field public final k:Lf/f/a/b/t0/p;

.field public final l:Z

.field public m:Lf/f/a/b/t0/u$a;

.field public n:I

.field public o:Lf/f/a/b/t0/d0;

.field public p:[Lf/f/a/b/t0/i0/n;

.field public q:[Lf/f/a/b/t0/i0/n;

.field public r:Lf/f/a/b/t0/a0;

.field public s:Z


# direct methods
.method public constructor <init>(Lf/f/a/b/t0/i0/h;Lf/f/a/b/t0/i0/s/i;Lf/f/a/b/t0/i0/g;Lf/f/a/b/x0/k0;Lf/f/a/b/x0/c0;Lf/f/a/b/t0/w$a;Lf/f/a/b/x0/e;Lf/f/a/b/t0/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/i0/k;->b:Lf/f/a/b/t0/i0/h;

    iput-object p2, p0, Lf/f/a/b/t0/i0/k;->c:Lf/f/a/b/t0/i0/s/i;

    iput-object p3, p0, Lf/f/a/b/t0/i0/k;->d:Lf/f/a/b/t0/i0/g;

    iput-object p4, p0, Lf/f/a/b/t0/i0/k;->e:Lf/f/a/b/x0/k0;

    iput-object p5, p0, Lf/f/a/b/t0/i0/k;->f:Lf/f/a/b/x0/c0;

    iput-object p6, p0, Lf/f/a/b/t0/i0/k;->g:Lf/f/a/b/t0/w$a;

    iput-object p7, p0, Lf/f/a/b/t0/i0/k;->h:Lf/f/a/b/x0/e;

    iput-object p8, p0, Lf/f/a/b/t0/i0/k;->k:Lf/f/a/b/t0/p;

    iput-boolean p9, p0, Lf/f/a/b/t0/i0/k;->l:Z

    const/4 p1, 0x0

    new-array p2, p1, [Lf/f/a/b/t0/a0;

    invoke-interface {p8, p2}, Lf/f/a/b/t0/p;->a([Lf/f/a/b/t0/a0;)Lf/f/a/b/t0/a0;

    move-result-object p2

    iput-object p2, p0, Lf/f/a/b/t0/i0/k;->r:Lf/f/a/b/t0/a0;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lf/f/a/b/t0/i0/k;->i:Ljava/util/IdentityHashMap;

    new-instance p2, Lf/f/a/b/t0/i0/p;

    invoke-direct {p2}, Lf/f/a/b/t0/i0/p;-><init>()V

    iput-object p2, p0, Lf/f/a/b/t0/i0/k;->j:Lf/f/a/b/t0/i0/p;

    new-array p2, p1, [Lf/f/a/b/t0/i0/n;

    iput-object p2, p0, Lf/f/a/b/t0/i0/k;->p:[Lf/f/a/b/t0/i0/n;

    new-array p1, p1, [Lf/f/a/b/t0/i0/n;

    iput-object p1, p0, Lf/f/a/b/t0/i0/k;->q:[Lf/f/a/b/t0/i0/n;

    invoke-virtual {p6}, Lf/f/a/b/t0/w$a;->z()V

    return-void
.end method

.method public static u(Lf/f/a/b/o;Lf/f/a/b/o;Z)Lf/f/a/b/o;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lf/f/a/b/o;->e:Ljava/lang/String;

    iget v4, v1, Lf/f/a/b/o;->u:I

    iget v5, v1, Lf/f/a/b/o;->z:I

    iget-object v6, v1, Lf/f/a/b/o;->A:Ljava/lang/String;

    iget-object v1, v1, Lf/f/a/b/o;->c:Ljava/lang/String;

    move-object v7, v1

    move-object v10, v2

    move v12, v4

    move v15, v5

    move-object/from16 v16, v6

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lf/f/a/b/o;->e:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lf/f/a/b/y0/l0;->y(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    iget v4, v0, Lf/f/a/b/o;->u:I

    iget v5, v0, Lf/f/a/b/o;->z:I

    iget-object v2, v0, Lf/f/a/b/o;->c:Ljava/lang/String;

    move-object v10, v1

    move-object v7, v2

    move-object/from16 v16, v7

    move v12, v4

    move v15, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object v10, v1

    move-object v7, v2

    move-object/from16 v16, v7

    const/4 v12, -0x1

    const/4 v15, 0x0

    :goto_0
    invoke-static {v10}, Lf/f/a/b/y0/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz p2, :cond_2

    iget v3, v0, Lf/f/a/b/o;->d:I

    move v11, v3

    goto :goto_1

    :cond_2
    const/4 v11, -0x1

    :goto_1
    iget-object v6, v0, Lf/f/a/b/o;->b:Ljava/lang/String;

    iget-object v8, v0, Lf/f/a/b/o;->g:Ljava/lang/String;

    const/4 v13, -0x1

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lf/f/a/b/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lf/f/a/b/o;

    move-result-object v0

    return-object v0
.end method

.method public static v(Lf/f/a/b/o;)Lf/f/a/b/o;
    .locals 13

    iget-object v0, p0, Lf/f/a/b/o;->e:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lf/f/a/b/y0/l0;->y(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf/f/a/b/y0/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lf/f/a/b/o;->b:Ljava/lang/String;

    iget-object v3, p0, Lf/f/a/b/o;->c:Ljava/lang/String;

    iget-object v4, p0, Lf/f/a/b/o;->g:Ljava/lang/String;

    iget v7, p0, Lf/f/a/b/o;->d:I

    iget v8, p0, Lf/f/a/b/o;->m:I

    iget v9, p0, Lf/f/a/b/o;->n:I

    iget v10, p0, Lf/f/a/b/o;->o:F

    iget v12, p0, Lf/f/a/b/o;->z:I

    const/4 v11, 0x0

    invoke-static/range {v2 .. v12}, Lf/f/a/b/o;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lf/f/a/b/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/i0/k;->m:Lf/f/a/b/t0/u$a;

    invoke-interface {v0, p0}, Lf/f/a/b/t0/a0$a;->h(Lf/f/a/b/t0/a0;)V

    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lf/f/a/b/t0/i0/k;->r:Lf/f/a/b/t0/a0;

    invoke-interface {v0}, Lf/f/a/b/t0/a0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Z
    .locals 3

    iget-object v0, p0, Lf/f/a/b/t0/i0/k;->o:Lf/f/a/b/t0/d0;

    if-nez v0, :cond_1

    iget-object p1, p0, Lf/f/a/b/t0/i0/k;->p:[Lf/f/a/b/t0/i0/n;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lf/f/a/b/t0/i0/n;->w()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lf/f/a/b/t0/i0/k;->r:Lf/f/a/b/t0/a0;

    invoke-interface {v0, p1, p2}, Lf/f/a/b/t0/a0;->c(J)Z

    move-result p1

    return p1
.end method

.method public d(Lf/f/a/b/t0/i0/s/d$a;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/i0/k;->c:Lf/f/a/b/t0/i0/s/i;

    invoke-interface {v0, p1}, Lf/f/a/b/t0/i0/s/i;->d(Lf/f/a/b/t0/i0/s/d$a;)V

    return-void
.end method

.method public e(JLf/f/a/b/h0;)J
    .locals 0

    return-wide p1
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lf/f/a/b/t0/i0/k;->r:Lf/f/a/b/t0/a0;

    invoke-interface {v0}, Lf/f/a/b/t0/a0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/i0/k;->r:Lf/f/a/b/t0/a0;

    invoke-interface {v0, p1, p2}, Lf/f/a/b/t0/a0;->g(J)V

    return-void
.end method

.method public bridge synthetic h(Lf/f/a/b/t0/a0;)V
    .locals 0

    check-cast p1, Lf/f/a/b/t0/i0/n;

    invoke-virtual {p0, p1}, Lf/f/a/b/t0/i0/k;->w(Lf/f/a/b/t0/i0/n;)V

    return-void
.end method

.method public i(Lf/f/a/b/t0/i0/s/d$a;J)Z
    .locals 5

    iget-object v0, p0, Lf/f/a/b/t0/i0/k;->p:[Lf/f/a/b/t0/i0/n;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Lf/f/a/b/t0/i0/n;->N(Lf/f/a/b/t0/i0/s/d$a;J)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/a/b/t0/i0/k;->m:Lf/f/a/b/t0/u$a;

    invoke-interface {p1, p0}, Lf/f/a/b/t0/a0$a;->h(Lf/f/a/b/t0/a0;)V

    return v2
.end method

.method public j([Lf/f/a/b/v0/h;[Z[Lf/f/a/b/t0/z;[ZJ)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lf/f/a/b/t0/i0/k;->i:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    aput v8, v4, v6

    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    aget-object v7, v1, v6

    invoke-interface {v7}, Lf/f/a/b/v0/h;->a()Lf/f/a/b/t0/c0;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Lf/f/a/b/t0/i0/k;->p:[Lf/f/a/b/t0/i0/n;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lf/f/a/b/t0/i0/n;->r()Lf/f/a/b/t0/d0;

    move-result-object v10

    invoke-virtual {v10, v7}, Lf/f/a/b/t0/d0;->b(Lf/f/a/b/t0/c0;)I

    move-result v10

    if-eq v10, v8, :cond_1

    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lf/f/a/b/t0/i0/k;->i:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Lf/f/a/b/t0/z;

    array-length v8, v1

    new-array v8, v8, [Lf/f/a/b/t0/z;

    array-length v9, v1

    new-array v14, v9, [Lf/f/a/b/v0/h;

    iget-object v9, v0, Lf/f/a/b/t0/i0/k;->p:[Lf/f/a/b/t0/i0/n;

    array-length v9, v9

    new-array v15, v9, [Lf/f/a/b/t0/i0/n;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_4
    iget-object v9, v0, Lf/f/a/b/t0/i0/k;->p:[Lf/f/a/b/t0/i0/n;

    array-length v9, v9

    if-ge v13, v9, :cond_10

    const/4 v9, 0x0

    :goto_5
    array-length v10, v1

    if-ge v9, v10, :cond_6

    aget v10, v3, v9

    const/4 v11, 0x0

    if-ne v10, v13, :cond_4

    aget-object v10, v2, v9

    goto :goto_6

    :cond_4
    move-object v10, v11

    :goto_6
    aput-object v10, v8, v9

    aget v10, v4, v9

    if-ne v10, v13, :cond_5

    aget-object v11, v1, v9

    :cond_5
    aput-object v11, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    iget-object v9, v0, Lf/f/a/b/t0/i0/k;->p:[Lf/f/a/b/t0/i0/n;

    aget-object v11, v9, v13

    move-object v9, v11

    move-object v10, v14

    move-object v5, v11

    move-object/from16 v11, p2

    move v2, v12

    move-object v12, v8

    move/from16 v18, v6

    move v6, v13

    move-object/from16 v13, p4

    move/from16 v20, v2

    move-object/from16 v19, v14

    move-object v2, v15

    move-wide/from16 v14, p5

    move/from16 v16, v17

    invoke-virtual/range {v9 .. v16}, Lf/f/a/b/t0/i0/n;->V([Lf/f/a/b/v0/h;[Z[Lf/f/a/b/t0/z;[ZJZ)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    array-length v12, v1

    const/4 v13, 0x1

    if-ge v10, v12, :cond_b

    aget v12, v4, v10

    if-ne v12, v6, :cond_8

    aget-object v11, v8, v10

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_8

    :cond_7
    const/4 v11, 0x0

    :goto_8
    invoke-static {v11}, Lf/f/a/b/y0/e;->g(Z)V

    aget-object v11, v8, v10

    aput-object v11, v7, v10

    iget-object v11, v0, Lf/f/a/b/t0/i0/k;->i:Ljava/util/IdentityHashMap;

    aget-object v12, v8, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_a

    :cond_8
    aget v12, v3, v10

    if-ne v12, v6, :cond_a

    aget-object v12, v8, v10

    if-nez v12, :cond_9

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    invoke-static {v13}, Lf/f/a/b/y0/e;->g(Z)V

    :cond_a
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    if-eqz v11, :cond_e

    aput-object v5, v2, v20

    add-int/lit8 v12, v20, 0x1

    if-nez v20, :cond_d

    invoke-virtual {v5, v13}, Lf/f/a/b/t0/i0/n;->W(Z)V

    if-nez v9, :cond_c

    iget-object v9, v0, Lf/f/a/b/t0/i0/k;->q:[Lf/f/a/b/t0/i0/n;

    array-length v10, v9

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    aget-object v9, v9, v10

    if-eq v5, v9, :cond_f

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    :goto_b
    iget-object v5, v0, Lf/f/a/b/t0/i0/k;->j:Lf/f/a/b/t0/i0/p;

    invoke-virtual {v5}, Lf/f/a/b/t0/i0/p;->b()V

    const/16 v17, 0x1

    goto :goto_c

    :cond_d
    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lf/f/a/b/t0/i0/n;->W(Z)V

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    move/from16 v12, v20

    :cond_f
    :goto_c
    add-int/lit8 v13, v6, 0x1

    move-object v15, v2

    move/from16 v6, v18

    move-object/from16 v14, v19

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_10
    move-object v5, v2

    move-object v2, v15

    const/4 v10, 0x0

    invoke-static {v7, v10, v5, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lf/f/a/b/t0/i0/n;

    iput-object v1, v0, Lf/f/a/b/t0/i0/k;->q:[Lf/f/a/b/t0/i0/n;

    iget-object v2, v0, Lf/f/a/b/t0/i0/k;->k:Lf/f/a/b/t0/p;

    invoke-interface {v2, v1}, Lf/f/a/b/t0/p;->a([Lf/f/a/b/t0/a0;)Lf/f/a/b/t0/a0;

    move-result-object v1

    iput-object v1, v0, Lf/f/a/b/t0/i0/k;->r:Lf/f/a/b/t0/a0;

    return-wide p5
.end method

.method public final l(Lf/f/a/b/t0/i0/s/d;J)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v8, Lf/f/a/b/t0/i0/s/d;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v3, v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/f/a/b/t0/i0/s/d$a;

    iget-object v5, v4, Lf/f/a/b/t0/i0/s/d$a;->b:Lf/f/a/b/o;

    iget v6, v5, Lf/f/a/b/o;->n:I

    if-gtz v6, :cond_1

    iget-object v6, v5, Lf/f/a/b/o;->e:Ljava/lang/String;

    invoke-static {v6, v10}, Lf/f/a/b/y0/l0;->y(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v5, Lf/f/a/b/o;->e:Ljava/lang/String;

    invoke-static {v5, v11}, Lf/f/a/b/y0/l0;->y(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v12, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    move-object v12, v0

    :goto_3
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    invoke-static {v0}, Lf/f/a/b/y0/e;->a(Z)V

    new-array v0, v9, [Lf/f/a/b/t0/i0/s/d$a;

    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Lf/f/a/b/t0/i0/s/d$a;

    aget-object v0, v13, v9

    iget-object v0, v0, Lf/f/a/b/t0/i0/s/d$a;->b:Lf/f/a/b/o;

    iget-object v14, v0, Lf/f/a/b/o;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v3, v8, Lf/f/a/b/t0/i0/s/d;->g:Lf/f/a/b/o;

    iget-object v4, v8, Lf/f/a/b/t0/i0/s/d;->h:Ljava/util/List;

    move-object v0, p0

    move-object v2, v13

    move-wide/from16 v5, p2

    invoke-virtual/range {v0 .. v6}, Lf/f/a/b/t0/i0/k;->s(I[Lf/f/a/b/t0/i0/s/d$a;Lf/f/a/b/o;Ljava/util/List;J)Lf/f/a/b/t0/i0/n;

    move-result-object v0

    iget-object v1, v7, Lf/f/a/b/t0/i0/k;->p:[Lf/f/a/b/t0/i0/n;

    aput-object v0, v1, v9

    iget-boolean v1, v7, Lf/f/a/b/t0/i0/k;->l:Z

    if-eqz v1, :cond_f

    if-eqz v14, :cond_f

    invoke-static {v14, v10}, Lf/f/a/b/y0/l0;->y(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-static {v14, v11}, Lf/f/a/b/y0/l0;->y(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_b

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [Lf/f/a/b/o;

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v1, :cond_8

    aget-object v6, v13, v5

    iget-object v6, v6, Lf/f/a/b/t0/i0/s/d$a;->b:Lf/f/a/b/o;

    invoke-static {v6}, Lf/f/a/b/t0/i0/k;->v(Lf/f/a/b/o;)Lf/f/a/b/o;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    new-instance v1, Lf/f/a/b/t0/c0;

    invoke-direct {v1, v4}, Lf/f/a/b/t0/c0;-><init>([Lf/f/a/b/o;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_a

    iget-object v1, v8, Lf/f/a/b/t0/i0/s/d;->g:Lf/f/a/b/o;

    if-nez v1, :cond_9

    iget-object v1, v8, Lf/f/a/b/t0/i0/s/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    new-instance v1, Lf/f/a/b/t0/c0;

    new-array v2, v11, [Lf/f/a/b/o;

    aget-object v4, v13, v9

    iget-object v4, v4, Lf/f/a/b/t0/i0/s/d$a;->b:Lf/f/a/b/o;

    iget-object v5, v8, Lf/f/a/b/t0/i0/s/d;->g:Lf/f/a/b/o;

    invoke-static {v4, v5, v9}, Lf/f/a/b/t0/i0/k;->u(Lf/f/a/b/o;Lf/f/a/b/o;Z)Lf/f/a/b/o;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-direct {v1, v2}, Lf/f/a/b/t0/c0;-><init>([Lf/f/a/b/o;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, v8, Lf/f/a/b/t0/i0/s/d;->h:Ljava/util/List;

    if-eqz v1, :cond_d

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_d

    new-instance v4, Lf/f/a/b/t0/c0;

    new-array v5, v11, [Lf/f/a/b/o;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/f/a/b/o;

    aput-object v6, v5, v9

    invoke-direct {v4, v5}, Lf/f/a/b/t0/c0;-><init>([Lf/f/a/b/o;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_e

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lf/f/a/b/o;

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v1, :cond_c

    aget-object v5, v13, v4

    iget-object v5, v5, Lf/f/a/b/t0/i0/s/d$a;->b:Lf/f/a/b/o;

    iget-object v6, v8, Lf/f/a/b/t0/i0/s/d;->g:Lf/f/a/b/o;

    invoke-static {v5, v6, v11}, Lf/f/a/b/t0/i0/k;->u(Lf/f/a/b/o;Lf/f/a/b/o;Z)Lf/f/a/b/o;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    new-instance v1, Lf/f/a/b/t0/c0;

    invoke-direct {v1, v2}, Lf/f/a/b/t0/c0;-><init>([Lf/f/a/b/o;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v1, Lf/f/a/b/t0/c0;

    new-array v2, v11, [Lf/f/a/b/o;

    const/4 v4, -0x1

    const-string v5, "ID3"

    const-string v6, "application/id3"

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v4, v8}, Lf/f/a/b/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILf/f/a/b/n0/m;)Lf/f/a/b/o;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-direct {v1, v2}, Lf/f/a/b/t0/c0;-><init>([Lf/f/a/b/o;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lf/f/a/b/t0/d0;

    new-array v4, v9, [Lf/f/a/b/t0/c0;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lf/f/a/b/t0/c0;

    invoke-direct {v2, v3}, Lf/f/a/b/t0/d0;-><init>([Lf/f/a/b/t0/c0;)V

    new-instance v3, Lf/f/a/b/t0/d0;

    new-array v4, v11, [Lf/f/a/b/t0/c0;

    aput-object v1, v4, v9

    invoke-direct {v3, v4}, Lf/f/a/b/t0/d0;-><init>([Lf/f/a/b/t0/c0;)V

    invoke-virtual {v0, v2, v9, v3}, Lf/f/a/b/t0/i0/n;->P(Lf/f/a/b/t0/d0;ILf/f/a/b/t0/d0;)V

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected codecs attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v0, v11}, Lf/f/a/b/t0/i0/n;->W(Z)V

    invoke-virtual {v0}, Lf/f/a/b/t0/i0/n;->w()V

    :goto_9
    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lf/f/a/b/t0/i0/k;->p:[Lf/f/a/b/t0/i0/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/f/a/b/t0/i0/n;->m()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(J)J
    .locals 4

    iget-object v0, p0, Lf/f/a/b/t0/i0/k;->q:[Lf/f/a/b/t0/i0/n;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lf/f/a/b/t0/i0/n;->U(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lf/f/a/b/t0/i0/k;->q:[Lf/f/a/b/t0/i0/n;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lf/f/a/b/t0/i0/n;->U(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/a/b/t0/i0/k;->j:Lf/f/a/b/t0/i0/p;

    invoke-virtual {v0}, Lf/f/a/b/t0/i0/p;->b()V

    :cond_1
    return-wide p1
.end method

.method public final o(J)V
    .locals 16

    move-object/from16 v7, p0

    iget-object v0, v7, Lf/f/a/b/t0/i0/k;->c:Lf/f/a/b/t0/i0/s/i;

    invoke-interface {v0}, Lf/f/a/b/t0/i0/s/i;->e()Lf/f/a/b/t0/i0/s/d;

    move-result-object v0

    iget-object v8, v0, Lf/f/a/b/t0/i0/s/d;->e:Ljava/util/List;

    iget-object v9, v0, Lf/f/a/b/t0/i0/s/d;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x1

    add-int/2addr v1, v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    new-array v2, v1, [Lf/f/a/b/t0/i0/n;

    iput-object v2, v7, Lf/f/a/b/t0/i0/k;->p:[Lf/f/a/b/t0/i0/n;

    iput v1, v7, Lf/f/a/b/t0/i0/k;->n:I

    move-wide/from16 v11, p1

    invoke-virtual {v7, v0, v11, v12}, Lf/f/a/b/t0/i0/k;->l(Lf/f/a/b/t0/i0/s/d;J)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_1

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf/f/a/b/t0/i0/s/d$a;

    const/4 v1, 0x1

    new-array v2, v10, [Lf/f/a/b/t0/i0/s/d$a;

    aput-object v5, v2, v13

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    move-object v13, v5

    move-wide/from16 v5, p1

    invoke-virtual/range {v0 .. v6}, Lf/f/a/b/t0/i0/k;->s(I[Lf/f/a/b/t0/i0/s/d$a;Lf/f/a/b/o;Ljava/util/List;J)Lf/f/a/b/t0/i0/n;

    move-result-object v0

    iget-object v1, v7, Lf/f/a/b/t0/i0/k;->p:[Lf/f/a/b/t0/i0/n;

    add-int/lit8 v2, v15, 0x1

    aput-object v0, v1, v15

    iget-object v1, v13, Lf/f/a/b/t0/i0/s/d$a;->b:Lf/f/a/b/o;

    iget-boolean v3, v7, Lf/f/a/b/t0/i0/k;->l:Z

    if-eqz v3, :cond_0

    iget-object v1, v1, Lf/f/a/b/o;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lf/f/a/b/t0/d0;

    new-array v3, v10, [Lf/f/a/b/t0/c0;

    new-instance v4, Lf/f/a/b/t0/c0;

    new-array v5, v10, [Lf/f/a/b/o;

    iget-object v6, v13, Lf/f/a/b/t0/i0/s/d$a;->b:Lf/f/a/b/o;

    const/4 v13, 0x0

    aput-object v6, v5, v13

    invoke-direct {v4, v5}, Lf/f/a/b/t0/c0;-><init>([Lf/f/a/b/o;)V

    aput-object v4, v3, v13

    invoke-direct {v1, v3}, Lf/f/a/b/t0/d0;-><init>([Lf/f/a/b/t0/c0;)V

    sget-object v3, Lf/f/a/b/t0/d0;->e:Lf/f/a/b/t0/d0;

    invoke-virtual {v0, v1, v13, v3}, Lf/f/a/b/t0/i0/n;->P(Lf/f/a/b/t0/d0;ILf/f/a/b/t0/d0;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lf/f/a/b/t0/i0/n;->w()V

    :goto_1
    add-int/lit8 v14, v14, 0x1

    move v15, v2

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_2

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lf/f/a/b/t0/i0/s/d$a;

    const/4 v1, 0x3

    new-array v2, v10, [Lf/f/a/b/t0/i0/s/d$a;

    const/4 v0, 0x0

    aput-object v8, v2, v0

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    invoke-virtual/range {v0 .. v6}, Lf/f/a/b/t0/i0/k;->s(I[Lf/f/a/b/t0/i0/s/d$a;Lf/f/a/b/o;Ljava/util/List;J)Lf/f/a/b/t0/i0/n;

    move-result-object v0

    iget-object v1, v7, Lf/f/a/b/t0/i0/k;->p:[Lf/f/a/b/t0/i0/n;

    add-int/lit8 v2, v15, 0x1

    aput-object v0, v1, v15

    new-instance v1, Lf/f/a/b/t0/d0;

    new-array v3, v10, [Lf/f/a/b/t0/c0;

    new-instance v4, Lf/f/a/b/t0/c0;

    new-array v5, v10, [Lf/f/a/b/o;

    iget-object v6, v8, Lf/f/a/b/t0/i0/s/d$a;->b:Lf/f/a/b/o;

    const/4 v8, 0x0

    aput-object v6, v5, v8

    invoke-direct {v4, v5}, Lf/f/a/b/t0/c0;-><init>([Lf/f/a/b/o;)V

    aput-object v4, v3, v8

    invoke-direct {v1, v3}, Lf/f/a/b/t0/d0;-><init>([Lf/f/a/b/t0/c0;)V

    sget-object v3, Lf/f/a/b/t0/d0;->e:Lf/f/a/b/t0/d0;

    invoke-virtual {v0, v1, v8, v3}, Lf/f/a/b/t0/i0/n;->P(Lf/f/a/b/t0/d0;ILf/f/a/b/t0/d0;)V

    add-int/lit8 v13, v13, 0x1

    move v15, v2

    goto :goto_2

    :cond_2
    iget-object v0, v7, Lf/f/a/b/t0/i0/k;->p:[Lf/f/a/b/t0/i0/n;

    iput-object v0, v7, Lf/f/a/b/t0/i0/k;->q:[Lf/f/a/b/t0/i0/n;

    return-void
.end method

.method public onPrepared()V
    .locals 11

    iget v0, p0, Lf/f/a/b/t0/i0/k;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/f/a/b/t0/i0/k;->n:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/f/a/b/t0/i0/k;->p:[Lf/f/a/b/t0/i0/n;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lf/f/a/b/t0/i0/n;->r()Lf/f/a/b/t0/d0;

    move-result-object v5

    iget v5, v5, Lf/f/a/b/t0/d0;->b:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lf/f/a/b/t0/c0;

    iget-object v1, p0, Lf/f/a/b/t0/i0/k;->p:[Lf/f/a/b/t0/i0/n;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lf/f/a/b/t0/i0/n;->r()Lf/f/a/b/t0/d0;

    move-result-object v7

    iget v7, v7, Lf/f/a/b/t0/d0;->b:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lf/f/a/b/t0/i0/n;->r()Lf/f/a/b/t0/d0;

    move-result-object v10

    invoke-virtual {v10, v8}, Lf/f/a/b/t0/d0;->a(I)Lf/f/a/b/t0/c0;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lf/f/a/b/t0/d0;

    invoke-direct {v1, v0}, Lf/f/a/b/t0/d0;-><init>([Lf/f/a/b/t0/c0;)V

    iput-object v1, p0, Lf/f/a/b/t0/i0/k;->o:Lf/f/a/b/t0/d0;

    iget-object v0, p0, Lf/f/a/b/t0/i0/k;->m:Lf/f/a/b/t0/u$a;

    invoke-interface {v0, p0}, Lf/f/a/b/t0/u$a;->k(Lf/f/a/b/t0/u;)V

    return-void
.end method

.method public p()J
    .locals 2

    iget-boolean v0, p0, Lf/f/a/b/t0/i0/k;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/t0/i0/k;->g:Lf/f/a/b/t0/w$a;

    invoke-virtual {v0}, Lf/f/a/b/t0/w$a;->C()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/t0/i0/k;->s:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public q(Lf/f/a/b/t0/u$a;J)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/t0/i0/k;->m:Lf/f/a/b/t0/u$a;

    iget-object p1, p0, Lf/f/a/b/t0/i0/k;->c:Lf/f/a/b/t0/i0/s/i;

    invoke-interface {p1, p0}, Lf/f/a/b/t0/i0/s/i;->h(Lf/f/a/b/t0/i0/s/i$b;)V

    invoke-virtual {p0, p2, p3}, Lf/f/a/b/t0/i0/k;->o(J)V

    return-void
.end method

.method public r()Lf/f/a/b/t0/d0;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/i0/k;->o:Lf/f/a/b/t0/d0;

    return-object v0
.end method

.method public final s(I[Lf/f/a/b/t0/i0/s/d$a;Lf/f/a/b/o;Ljava/util/List;J)Lf/f/a/b/t0/i0/n;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lf/f/a/b/t0/i0/s/d$a;",
            "Lf/f/a/b/o;",
            "Ljava/util/List<",
            "Lf/f/a/b/o;",
            ">;J)",
            "Lf/f/a/b/t0/i0/n;"
        }
    .end annotation

    move-object v10, p0

    new-instance v8, Lf/f/a/b/t0/i0/f;

    iget-object v1, v10, Lf/f/a/b/t0/i0/k;->b:Lf/f/a/b/t0/i0/h;

    iget-object v2, v10, Lf/f/a/b/t0/i0/k;->c:Lf/f/a/b/t0/i0/s/i;

    iget-object v4, v10, Lf/f/a/b/t0/i0/k;->d:Lf/f/a/b/t0/i0/g;

    iget-object v5, v10, Lf/f/a/b/t0/i0/k;->e:Lf/f/a/b/x0/k0;

    iget-object v6, v10, Lf/f/a/b/t0/i0/k;->j:Lf/f/a/b/t0/i0/p;

    move-object v0, v8

    move-object v3, p2

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lf/f/a/b/t0/i0/f;-><init>(Lf/f/a/b/t0/i0/h;Lf/f/a/b/t0/i0/s/i;[Lf/f/a/b/t0/i0/s/d$a;Lf/f/a/b/t0/i0/g;Lf/f/a/b/x0/k0;Lf/f/a/b/t0/i0/p;Ljava/util/List;)V

    new-instance v11, Lf/f/a/b/t0/i0/n;

    iget-object v4, v10, Lf/f/a/b/t0/i0/k;->h:Lf/f/a/b/x0/e;

    iget-object v9, v10, Lf/f/a/b/t0/i0/k;->f:Lf/f/a/b/x0/c0;

    iget-object v12, v10, Lf/f/a/b/t0/i0/k;->g:Lf/f/a/b/t0/w$a;

    move-object v0, v11

    move v1, p1

    move-object v2, p0

    move-object v3, v8

    move-wide/from16 v5, p5

    move-object/from16 v7, p3

    move-object v8, v9

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lf/f/a/b/t0/i0/n;-><init>(ILf/f/a/b/t0/i0/n$a;Lf/f/a/b/t0/i0/f;Lf/f/a/b/x0/e;JLf/f/a/b/o;Lf/f/a/b/x0/c0;Lf/f/a/b/t0/w$a;)V

    return-object v11
.end method

.method public t(JZ)V
    .locals 4

    iget-object v0, p0, Lf/f/a/b/t0/i0/k;->q:[Lf/f/a/b/t0/i0/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lf/f/a/b/t0/i0/n;->t(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Lf/f/a/b/t0/i0/n;)V
    .locals 0

    iget-object p1, p0, Lf/f/a/b/t0/i0/k;->m:Lf/f/a/b/t0/u$a;

    invoke-interface {p1, p0}, Lf/f/a/b/t0/a0$a;->h(Lf/f/a/b/t0/a0;)V

    return-void
.end method

.method public x()V
    .locals 4

    iget-object v0, p0, Lf/f/a/b/t0/i0/k;->c:Lf/f/a/b/t0/i0/s/i;

    invoke-interface {v0, p0}, Lf/f/a/b/t0/i0/s/i;->a(Lf/f/a/b/t0/i0/s/i$b;)V

    iget-object v0, p0, Lf/f/a/b/t0/i0/k;->p:[Lf/f/a/b/t0/i0/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/f/a/b/t0/i0/n;->R()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/b/t0/i0/k;->m:Lf/f/a/b/t0/u$a;

    iget-object v0, p0, Lf/f/a/b/t0/i0/k;->g:Lf/f/a/b/t0/w$a;

    invoke-virtual {v0}, Lf/f/a/b/t0/w$a;->A()V

    return-void
.end method
