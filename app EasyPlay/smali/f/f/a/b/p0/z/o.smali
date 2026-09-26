.class public final Lf/f/a/b/p0/z/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/p0/z/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/p0/z/o$a;
    }
.end annotation


# instance fields
.field public final a:Lf/f/a/b/p0/z/z;

.field public b:Ljava/lang/String;

.field public c:Lf/f/a/b/p0/r;

.field public d:Lf/f/a/b/p0/z/o$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lf/f/a/b/p0/z/s;

.field public final h:Lf/f/a/b/p0/z/s;

.field public final i:Lf/f/a/b/p0/z/s;

.field public final j:Lf/f/a/b/p0/z/s;

.field public final k:Lf/f/a/b/p0/z/s;

.field public l:J

.field public m:J

.field public final n:Lf/f/a/b/y0/x;


# direct methods
.method public constructor <init>(Lf/f/a/b/p0/z/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/p0/z/o;->a:Lf/f/a/b/p0/z/z;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lf/f/a/b/p0/z/o;->f:[Z

    new-instance p1, Lf/f/a/b/p0/z/s;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lf/f/a/b/p0/z/s;-><init>(II)V

    iput-object p1, p0, Lf/f/a/b/p0/z/o;->g:Lf/f/a/b/p0/z/s;

    new-instance p1, Lf/f/a/b/p0/z/s;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lf/f/a/b/p0/z/s;-><init>(II)V

    iput-object p1, p0, Lf/f/a/b/p0/z/o;->h:Lf/f/a/b/p0/z/s;

    new-instance p1, Lf/f/a/b/p0/z/s;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lf/f/a/b/p0/z/s;-><init>(II)V

    iput-object p1, p0, Lf/f/a/b/p0/z/o;->i:Lf/f/a/b/p0/z/s;

    new-instance p1, Lf/f/a/b/p0/z/s;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lf/f/a/b/p0/z/s;-><init>(II)V

    iput-object p1, p0, Lf/f/a/b/p0/z/o;->j:Lf/f/a/b/p0/z/s;

    new-instance p1, Lf/f/a/b/p0/z/s;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lf/f/a/b/p0/z/s;-><init>(II)V

    iput-object p1, p0, Lf/f/a/b/p0/z/o;->k:Lf/f/a/b/p0/z/s;

    new-instance p1, Lf/f/a/b/y0/x;

    invoke-direct {p1}, Lf/f/a/b/y0/x;-><init>()V

    iput-object p1, p0, Lf/f/a/b/p0/z/o;->n:Lf/f/a/b/y0/x;

    return-void
.end method

.method public static h(Ljava/lang/String;Lf/f/a/b/p0/z/s;Lf/f/a/b/p0/z/s;Lf/f/a/b/p0/z/s;)Lf/f/a/b/o;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Lf/f/a/b/p0/z/s;->e:I

    iget v4, v1, Lf/f/a/b/p0/z/s;->e:I

    add-int/2addr v4, v3

    iget v5, v2, Lf/f/a/b/p0/z/s;->e:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    iget-object v5, v0, Lf/f/a/b/p0/z/s;->d:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v1, Lf/f/a/b/p0/z/s;->d:[B

    iget v5, v0, Lf/f/a/b/p0/z/s;->e:I

    iget v7, v1, Lf/f/a/b/p0/z/s;->e:I

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v2, Lf/f/a/b/p0/z/s;->d:[B

    iget v0, v0, Lf/f/a/b/p0/z/s;->e:I

    iget v5, v1, Lf/f/a/b/p0/z/s;->e:I

    add-int/2addr v0, v5

    iget v2, v2, Lf/f/a/b/p0/z/s;->e:I

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lf/f/a/b/y0/y;

    iget-object v2, v1, Lf/f/a/b/p0/z/s;->d:[B

    iget v1, v1, Lf/f/a/b/p0/z/s;->e:I

    invoke-direct {v0, v2, v6, v1}, Lf/f/a/b/y0/y;-><init>([BII)V

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lf/f/a/b/y0/y;->l(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lf/f/a/b/y0/y;->e(I)I

    move-result v2

    invoke-virtual {v0}, Lf/f/a/b/y0/y;->k()V

    const/16 v3, 0x58

    invoke-virtual {v0, v3}, Lf/f/a/b/y0/y;->l(I)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lf/f/a/b/y0/y;->l(I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    invoke-virtual {v0}, Lf/f/a/b/y0/y;->d()Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v7, v7, 0x59

    :cond_0
    invoke-virtual {v0}, Lf/f/a/b/y0/y;->d()Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x8

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v7}, Lf/f/a/b/y0/y;->l(I)V

    const/4 v5, 0x2

    if-lez v2, :cond_3

    rsub-int/lit8 v7, v2, 0x8

    mul-int/lit8 v7, v7, 0x2

    invoke-virtual {v0, v7}, Lf/f/a/b/y0/y;->l(I)V

    :cond_3
    invoke-virtual {v0}, Lf/f/a/b/y0/y;->h()I

    invoke-virtual {v0}, Lf/f/a/b/y0/y;->h()I

    move-result v7

    if-ne v7, v1, :cond_4

    invoke-virtual {v0}, Lf/f/a/b/y0/y;->k()V

    :cond_4
    invoke-virtual {v0}, Lf/f/a/b/y0/y;->h()I

    move-result v1

    invoke-virtual {v0}, Lf/f/a/b/y0/y;->h()I

    move-result v8

    invoke-virtual {v0}, Lf/f/a/b/y0/y;->d()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_8

    invoke-virtual {v0}, Lf/f/a/b/y0/y;->h()I

    move-result v9

    invoke-virtual {v0}, Lf/f/a/b/y0/y;->h()I

    move-result v11

    invoke-virtual {v0}, Lf/f/a/b/y0/y;->h()I

    move-result v12

    invoke-virtual {v0}, Lf/f/a/b/y0/y;->h()I

    move-result v13

    if-eq v7, v10, :cond_6

    if-ne v7, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v14, 0x2

    :goto_2
    if-ne v7, v10, :cond_7

    const/4 v7, 0x2

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    :goto_3
    add-int/2addr v9, v11

    mul-int v14, v14, v9

    sub-int/2addr v1, v14

    add-int/2addr v12, v13

    mul-int v7, v7, v12

    sub-int/2addr v8, v7

    :cond_8
    move/from16 v16, v1

    move/from16 v17, v8

    invoke-virtual {v0}, Lf/f/a/b/y0/y;->h()I

    invoke-virtual {v0}, Lf/f/a/b/y0/y;->h()I

    invoke-virtual {v0}, Lf/f/a/b/y0/y;->h()I

    move-result v1

    invoke-virtual {v0}, Lf/f/a/b/y0/y;->d()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    move v7, v2

    :goto_4
    invoke-virtual {v0}, Lf/f/a/b/y0/y;->h()I

    invoke-virtual {v0}, Lf/f/a/b/y0/y;->h()I

    invoke-virtual {v0}, Lf/f/a/b/y0/y;->h()I

    if-gt v7, v2, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lf/f/a/b/y0/y;->h()I

    invoke-virtual {v0}, Lf/f/a/b/y0/y;->h()I

    invoke-virtual {v0}, Lf/f/a/b/y0/y;->h()I

    invoke-virtual {v0}, Lf/f/a/b/y0/y;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lf/f/a/b/y0/y;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v0}, Lf/f/a/b/p0/z/o;->i(Lf/f/a/b/y0/y;)V

    :cond_b
    invoke-virtual {v0, v5}, Lf/f/a/b/y0/y;->l(I)V

    invoke-virtual {v0}, Lf/f/a/b/y0/y;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v3}, Lf/f/a/b/y0/y;->l(I)V

    invoke-virtual {v0}, Lf/f/a/b/y0/y;->h()I

    invoke-virtual {v0}, Lf/f/a/b/y0/y;->h()I

    invoke-virtual {v0}, Lf/f/a/b/y0/y;->k()V

    :cond_c
    invoke-static {v0}, Lf/f/a/b/p0/z/o;->j(Lf/f/a/b/y0/y;)V

    invoke-virtual {v0}, Lf/f/a/b/y0/y;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_5
    invoke-virtual {v0}, Lf/f/a/b/y0/y;->h()I

    move-result v2

    if-ge v6, v2, :cond_d

    add-int/lit8 v2, v1, 0x4

    add-int/2addr v2, v10

    invoke-virtual {v0, v2}, Lf/f/a/b/y0/y;->l(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v5}, Lf/f/a/b/y0/y;->l(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Lf/f/a/b/y0/y;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lf/f/a/b/y0/y;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, v3}, Lf/f/a/b/y0/y;->e(I)I

    move-result v2

    const/16 v3, 0xff

    if-ne v2, v3, :cond_f

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lf/f/a/b/y0/y;->e(I)I

    move-result v3

    invoke-virtual {v0, v2}, Lf/f/a/b/y0/y;->e(I)I

    move-result v0

    if-eqz v3, :cond_e

    if-eqz v0, :cond_e

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_e
    move/from16 v21, v1

    goto :goto_6

    :cond_f
    sget-object v0, Lf/f/a/b/y0/v;->b:[F

    array-length v3, v0

    if-ge v2, v3, :cond_10

    aget v0, v0, v2

    move/from16 v21, v0

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "H265Reader"

    invoke-static {v2, v0}, Lf/f/a/b/y0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/high16 v21, 0x3f800000    # 1.0f

    :goto_6
    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/high16 v18, -0x40800000    # -1.0f

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v20, -0x1

    const/16 v22, 0x0

    const-string v12, "video/hevc"

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v22}, Lf/f/a/b/o;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLf/f/a/b/n0/m;)Lf/f/a/b/o;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lf/f/a/b/y0/y;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    invoke-virtual {p0}, Lf/f/a/b/y0/y;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/y0/y;->h()I

    goto :goto_3

    :cond_0
    const/16 v4, 0x40

    shl-int/lit8 v6, v1, 0x1

    add-int/2addr v6, v2

    shl-int v6, v5, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    invoke-virtual {p0}, Lf/f/a/b/y0/y;->g()I

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_2

    invoke-virtual {p0}, Lf/f/a/b/y0/y;->g()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    const/4 v5, 0x3

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static j(Lf/f/a/b/y0/y;)V
    .locals 8

    invoke-virtual {p0}, Lf/f/a/b/y0/y;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/y0/y;->d()Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lf/f/a/b/y0/y;->k()V

    invoke-virtual {p0}, Lf/f/a/b/y0/y;->h()I

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v4, :cond_5

    invoke-virtual {p0}, Lf/f/a/b/y0/y;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lf/f/a/b/y0/y;->k()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lf/f/a/b/y0/y;->h()I

    move-result v4

    invoke-virtual {p0}, Lf/f/a/b/y0/y;->h()I

    move-result v5

    add-int v6, v4, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_3

    invoke-virtual {p0}, Lf/f/a/b/y0/y;->h()I

    invoke-virtual {p0}, Lf/f/a/b/y0/y;->k()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_4

    invoke-virtual {p0}, Lf/f/a/b/y0/y;->h()I

    invoke-virtual {p0}, Lf/f/a/b/y0/y;->k()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(JIIJ)V
    .locals 2

    iget-boolean v0, p0, Lf/f/a/b/p0/z/o;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/p0/z/o;->d:Lf/f/a/b/p0/z/o$a;

    invoke-virtual {v0, p1, p2, p3}, Lf/f/a/b/p0/z/o$a;->a(JI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/a/b/p0/z/o;->g:Lf/f/a/b/p0/z/s;

    invoke-virtual {p1, p4}, Lf/f/a/b/p0/z/s;->b(I)Z

    iget-object p1, p0, Lf/f/a/b/p0/z/o;->h:Lf/f/a/b/p0/z/s;

    invoke-virtual {p1, p4}, Lf/f/a/b/p0/z/s;->b(I)Z

    iget-object p1, p0, Lf/f/a/b/p0/z/o;->i:Lf/f/a/b/p0/z/s;

    invoke-virtual {p1, p4}, Lf/f/a/b/p0/z/s;->b(I)Z

    iget-object p1, p0, Lf/f/a/b/p0/z/o;->g:Lf/f/a/b/p0/z/s;

    invoke-virtual {p1}, Lf/f/a/b/p0/z/s;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/f/a/b/p0/z/o;->h:Lf/f/a/b/p0/z/s;

    invoke-virtual {p1}, Lf/f/a/b/p0/z/s;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/f/a/b/p0/z/o;->i:Lf/f/a/b/p0/z/s;

    invoke-virtual {p1}, Lf/f/a/b/p0/z/s;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/f/a/b/p0/z/o;->c:Lf/f/a/b/p0/r;

    iget-object p2, p0, Lf/f/a/b/p0/z/o;->b:Ljava/lang/String;

    iget-object p3, p0, Lf/f/a/b/p0/z/o;->g:Lf/f/a/b/p0/z/s;

    iget-object v0, p0, Lf/f/a/b/p0/z/o;->h:Lf/f/a/b/p0/z/s;

    iget-object v1, p0, Lf/f/a/b/p0/z/o;->i:Lf/f/a/b/p0/z/s;

    invoke-static {p2, p3, v0, v1}, Lf/f/a/b/p0/z/o;->h(Ljava/lang/String;Lf/f/a/b/p0/z/s;Lf/f/a/b/p0/z/s;Lf/f/a/b/p0/z/s;)Lf/f/a/b/o;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/f/a/b/p0/r;->d(Lf/f/a/b/o;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/f/a/b/p0/z/o;->e:Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lf/f/a/b/p0/z/o;->j:Lf/f/a/b/p0/z/s;

    invoke-virtual {p1, p4}, Lf/f/a/b/p0/z/s;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/f/a/b/p0/z/o;->j:Lf/f/a/b/p0/z/s;

    iget-object p3, p1, Lf/f/a/b/p0/z/s;->d:[B

    iget p1, p1, Lf/f/a/b/p0/z/s;->e:I

    invoke-static {p3, p1}, Lf/f/a/b/y0/v;->k([BI)I

    move-result p1

    iget-object p3, p0, Lf/f/a/b/p0/z/o;->n:Lf/f/a/b/y0/x;

    iget-object v0, p0, Lf/f/a/b/p0/z/o;->j:Lf/f/a/b/p0/z/s;

    iget-object v0, v0, Lf/f/a/b/p0/z/s;->d:[B

    invoke-virtual {p3, v0, p1}, Lf/f/a/b/y0/x;->K([BI)V

    iget-object p1, p0, Lf/f/a/b/p0/z/o;->n:Lf/f/a/b/y0/x;

    invoke-virtual {p1, p2}, Lf/f/a/b/y0/x;->N(I)V

    iget-object p1, p0, Lf/f/a/b/p0/z/o;->a:Lf/f/a/b/p0/z/z;

    iget-object p3, p0, Lf/f/a/b/p0/z/o;->n:Lf/f/a/b/y0/x;

    invoke-virtual {p1, p5, p6, p3}, Lf/f/a/b/p0/z/z;->a(JLf/f/a/b/y0/x;)V

    :cond_2
    iget-object p1, p0, Lf/f/a/b/p0/z/o;->k:Lf/f/a/b/p0/z/s;

    invoke-virtual {p1, p4}, Lf/f/a/b/p0/z/s;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/f/a/b/p0/z/o;->k:Lf/f/a/b/p0/z/s;

    iget-object p3, p1, Lf/f/a/b/p0/z/s;->d:[B

    iget p1, p1, Lf/f/a/b/p0/z/s;->e:I

    invoke-static {p3, p1}, Lf/f/a/b/y0/v;->k([BI)I

    move-result p1

    iget-object p3, p0, Lf/f/a/b/p0/z/o;->n:Lf/f/a/b/y0/x;

    iget-object p4, p0, Lf/f/a/b/p0/z/o;->k:Lf/f/a/b/p0/z/s;

    iget-object p4, p4, Lf/f/a/b/p0/z/s;->d:[B

    invoke-virtual {p3, p4, p1}, Lf/f/a/b/y0/x;->K([BI)V

    iget-object p1, p0, Lf/f/a/b/p0/z/o;->n:Lf/f/a/b/y0/x;

    invoke-virtual {p1, p2}, Lf/f/a/b/y0/x;->N(I)V

    iget-object p1, p0, Lf/f/a/b/p0/z/o;->a:Lf/f/a/b/p0/z/z;

    iget-object p2, p0, Lf/f/a/b/p0/z/o;->n:Lf/f/a/b/y0/x;

    invoke-virtual {p1, p5, p6, p2}, Lf/f/a/b/p0/z/z;->a(JLf/f/a/b/y0/x;)V

    :cond_3
    return-void
.end method

.method public b(Lf/f/a/b/y0/x;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/y0/x;->a()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/y0/x;->c()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/y0/x;->d()I

    move-result v9

    iget-object v10, v8, Lf/f/a/b/y0/x;->a:[B

    iget-wide v1, v7, Lf/f/a/b/p0/z/o;->l:J

    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/y0/x;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lf/f/a/b/p0/z/o;->l:J

    iget-object v1, v7, Lf/f/a/b/p0/z/o;->c:Lf/f/a/b/p0/r;

    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/y0/x;->a()I

    move-result v2

    invoke-interface {v1, v8, v2}, Lf/f/a/b/p0/r;->b(Lf/f/a/b/y0/x;I)V

    :goto_0
    if-ge v0, v9, :cond_0

    iget-object v1, v7, Lf/f/a/b/p0/z/o;->f:[Z

    invoke-static {v10, v0, v9, v1}, Lf/f/a/b/y0/v;->c([BII[Z)I

    move-result v11

    if-ne v11, v9, :cond_1

    invoke-virtual {v7, v10, v0, v9}, Lf/f/a/b/p0/z/o;->g([BII)V

    return-void

    :cond_1
    invoke-static {v10, v11}, Lf/f/a/b/y0/v;->e([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    invoke-virtual {v7, v10, v0, v11}, Lf/f/a/b/p0/z/o;->g([BII)V

    :cond_2
    sub-int v13, v9, v11

    iget-wide v2, v7, Lf/f/a/b/p0/z/o;->l:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    move v4, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-wide v5, v7, Lf/f/a/b/p0/z/o;->m:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    invoke-virtual/range {v0 .. v6}, Lf/f/a/b/p0/z/o;->a(JIIJ)V

    iget-wide v5, v7, Lf/f/a/b/p0/z/o;->m:J

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Lf/f/a/b/p0/z/o;->k(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/p0/z/o;->f:[Z

    invoke-static {v0}, Lf/f/a/b/y0/v;->a([Z)V

    iget-object v0, p0, Lf/f/a/b/p0/z/o;->g:Lf/f/a/b/p0/z/s;

    invoke-virtual {v0}, Lf/f/a/b/p0/z/s;->d()V

    iget-object v0, p0, Lf/f/a/b/p0/z/o;->h:Lf/f/a/b/p0/z/s;

    invoke-virtual {v0}, Lf/f/a/b/p0/z/s;->d()V

    iget-object v0, p0, Lf/f/a/b/p0/z/o;->i:Lf/f/a/b/p0/z/s;

    invoke-virtual {v0}, Lf/f/a/b/p0/z/s;->d()V

    iget-object v0, p0, Lf/f/a/b/p0/z/o;->j:Lf/f/a/b/p0/z/s;

    invoke-virtual {v0}, Lf/f/a/b/p0/z/s;->d()V

    iget-object v0, p0, Lf/f/a/b/p0/z/o;->k:Lf/f/a/b/p0/z/s;

    invoke-virtual {v0}, Lf/f/a/b/p0/z/s;->d()V

    iget-object v0, p0, Lf/f/a/b/p0/z/o;->d:Lf/f/a/b/p0/z/o$a;

    invoke-virtual {v0}, Lf/f/a/b/p0/z/o$a;->d()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/f/a/b/p0/z/o;->l:J

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lf/f/a/b/p0/j;Lf/f/a/b/p0/z/e0$d;)V
    .locals 2

    invoke-virtual {p2}, Lf/f/a/b/p0/z/e0$d;->a()V

    invoke-virtual {p2}, Lf/f/a/b/p0/z/e0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/p0/z/o;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lf/f/a/b/p0/z/e0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lf/f/a/b/p0/j;->a(II)Lf/f/a/b/p0/r;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/p0/z/o;->c:Lf/f/a/b/p0/r;

    new-instance v1, Lf/f/a/b/p0/z/o$a;

    invoke-direct {v1, v0}, Lf/f/a/b/p0/z/o$a;-><init>(Lf/f/a/b/p0/r;)V

    iput-object v1, p0, Lf/f/a/b/p0/z/o;->d:Lf/f/a/b/p0/z/o$a;

    iget-object v0, p0, Lf/f/a/b/p0/z/o;->a:Lf/f/a/b/p0/z/z;

    invoke-virtual {v0, p1, p2}, Lf/f/a/b/p0/z/z;->b(Lf/f/a/b/p0/j;Lf/f/a/b/p0/z/e0$d;)V

    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, Lf/f/a/b/p0/z/o;->m:J

    return-void
.end method

.method public final g([BII)V
    .locals 1

    iget-boolean v0, p0, Lf/f/a/b/p0/z/o;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/p0/z/o;->d:Lf/f/a/b/p0/z/o$a;

    invoke-virtual {v0, p1, p2, p3}, Lf/f/a/b/p0/z/o$a;->c([BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/b/p0/z/o;->g:Lf/f/a/b/p0/z/s;

    invoke-virtual {v0, p1, p2, p3}, Lf/f/a/b/p0/z/s;->a([BII)V

    iget-object v0, p0, Lf/f/a/b/p0/z/o;->h:Lf/f/a/b/p0/z/s;

    invoke-virtual {v0, p1, p2, p3}, Lf/f/a/b/p0/z/s;->a([BII)V

    iget-object v0, p0, Lf/f/a/b/p0/z/o;->i:Lf/f/a/b/p0/z/s;

    invoke-virtual {v0, p1, p2, p3}, Lf/f/a/b/p0/z/s;->a([BII)V

    :goto_0
    iget-object v0, p0, Lf/f/a/b/p0/z/o;->j:Lf/f/a/b/p0/z/s;

    invoke-virtual {v0, p1, p2, p3}, Lf/f/a/b/p0/z/s;->a([BII)V

    iget-object v0, p0, Lf/f/a/b/p0/z/o;->k:Lf/f/a/b/p0/z/s;

    invoke-virtual {v0, p1, p2, p3}, Lf/f/a/b/p0/z/s;->a([BII)V

    return-void
.end method

.method public final k(JIIJ)V
    .locals 8

    iget-boolean v0, p0, Lf/f/a/b/p0/z/o;->e:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/f/a/b/p0/z/o;->d:Lf/f/a/b/p0/z/o$a;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lf/f/a/b/p0/z/o$a;->e(JIIJ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/a/b/p0/z/o;->g:Lf/f/a/b/p0/z/s;

    invoke-virtual {p1, p4}, Lf/f/a/b/p0/z/s;->e(I)V

    iget-object p1, p0, Lf/f/a/b/p0/z/o;->h:Lf/f/a/b/p0/z/s;

    invoke-virtual {p1, p4}, Lf/f/a/b/p0/z/s;->e(I)V

    iget-object p1, p0, Lf/f/a/b/p0/z/o;->i:Lf/f/a/b/p0/z/s;

    invoke-virtual {p1, p4}, Lf/f/a/b/p0/z/s;->e(I)V

    :goto_0
    iget-object p1, p0, Lf/f/a/b/p0/z/o;->j:Lf/f/a/b/p0/z/s;

    invoke-virtual {p1, p4}, Lf/f/a/b/p0/z/s;->e(I)V

    iget-object p1, p0, Lf/f/a/b/p0/z/o;->k:Lf/f/a/b/p0/z/s;

    invoke-virtual {p1, p4}, Lf/f/a/b/p0/z/s;->e(I)V

    return-void
.end method
