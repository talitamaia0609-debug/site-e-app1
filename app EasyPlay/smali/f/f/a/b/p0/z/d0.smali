.class public final Lf/f/a/b/p0/z/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/p0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/p0/z/d0$b;,
        Lf/f/a/b/p0/z/d0$a;
    }
.end annotation


# static fields
.field public static final s:J

.field public static final t:J

.field public static final u:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/a/b/y0/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/f/a/b/y0/x;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lf/f/a/b/p0/z/e0$c;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/f/a/b/p0/z/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lf/f/a/b/p0/z/c0;

.field public j:Lf/f/a/b/p0/z/b0;

.field public k:Lf/f/a/b/p0/j;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lf/f/a/b/p0/z/e0;

.field public q:I

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lf/f/a/b/p0/z/d;->a:Lf/f/a/b/p0/z/d;

    const-string v0, "AC-3"

    invoke-static {v0}, Lf/f/a/b/y0/l0;->D(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lf/f/a/b/p0/z/d0;->s:J

    const-string v0, "EAC3"

    invoke-static {v0}, Lf/f/a/b/y0/l0;->D(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lf/f/a/b/p0/z/d0;->t:J

    const-string v0, "HEVC"

    invoke-static {v0}, Lf/f/a/b/y0/l0;->D(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lf/f/a/b/p0/z/d0;->u:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/f/a/b/p0/z/d0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lf/f/a/b/p0/z/d0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    new-instance v0, Lf/f/a/b/y0/i0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lf/f/a/b/y0/i0;-><init>(J)V

    new-instance v1, Lf/f/a/b/p0/z/i;

    invoke-direct {v1, p2}, Lf/f/a/b/p0/z/i;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lf/f/a/b/p0/z/d0;-><init>(ILf/f/a/b/y0/i0;Lf/f/a/b/p0/z/e0$c;)V

    return-void
.end method

.method public constructor <init>(ILf/f/a/b/y0/i0;Lf/f/a/b/p0/z/e0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lf/f/a/b/p0/z/e0$c;

    iput-object p3, p0, Lf/f/a/b/p0/z/d0;->e:Lf/f/a/b/p0/z/e0$c;

    iput p1, p0, Lf/f/a/b/p0/z/d0;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/f/a/b/p0/z/d0;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/p0/z/d0;->b:Ljava/util/List;

    :goto_1
    new-instance p1, Lf/f/a/b/y0/x;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lf/f/a/b/y0/x;-><init>([BI)V

    iput-object p1, p0, Lf/f/a/b/p0/z/d0;->c:Lf/f/a/b/y0/x;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lf/f/a/b/p0/z/d0;->g:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lf/f/a/b/p0/z/d0;->h:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf/f/a/b/p0/z/d0;->f:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lf/f/a/b/p0/z/d0;->d:Landroid/util/SparseIntArray;

    new-instance p1, Lf/f/a/b/p0/z/c0;

    invoke-direct {p1}, Lf/f/a/b/p0/z/c0;-><init>()V

    iput-object p1, p0, Lf/f/a/b/p0/z/d0;->i:Lf/f/a/b/p0/z/c0;

    const/4 p1, -0x1

    iput p1, p0, Lf/f/a/b/p0/z/d0;->r:I

    invoke-virtual {p0}, Lf/f/a/b/p0/z/d0;->A()V

    return-void
.end method

.method public static synthetic a(Lf/f/a/b/p0/z/d0;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/p0/z/d0;->f:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic c(Lf/f/a/b/p0/z/d0;)I
    .locals 0

    iget p0, p0, Lf/f/a/b/p0/z/d0;->l:I

    return p0
.end method

.method public static synthetic d(Lf/f/a/b/p0/z/d0;)Z
    .locals 0

    iget-boolean p0, p0, Lf/f/a/b/p0/z/d0;->m:Z

    return p0
.end method

.method public static synthetic h(Lf/f/a/b/p0/z/d0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/f/a/b/p0/z/d0;->m:Z

    return p1
.end method

.method public static synthetic i(Lf/f/a/b/p0/z/d0;I)I
    .locals 0

    iput p1, p0, Lf/f/a/b/p0/z/d0;->l:I

    return p1
.end method

.method public static synthetic j(Lf/f/a/b/p0/z/d0;)I
    .locals 2

    iget v0, p0, Lf/f/a/b/p0/z/d0;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/f/a/b/p0/z/d0;->l:I

    return v0
.end method

.method public static synthetic k()J
    .locals 2

    sget-wide v0, Lf/f/a/b/p0/z/d0;->s:J

    return-wide v0
.end method

.method public static synthetic l()J
    .locals 2

    sget-wide v0, Lf/f/a/b/p0/z/d0;->t:J

    return-wide v0
.end method

.method public static synthetic m()J
    .locals 2

    sget-wide v0, Lf/f/a/b/p0/z/d0;->u:J

    return-wide v0
.end method

.method public static synthetic n(Lf/f/a/b/p0/z/d0;)I
    .locals 0

    iget p0, p0, Lf/f/a/b/p0/z/d0;->a:I

    return p0
.end method

.method public static synthetic o(Lf/f/a/b/p0/z/d0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/p0/z/d0;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic p(Lf/f/a/b/p0/z/d0;I)I
    .locals 0

    iput p1, p0, Lf/f/a/b/p0/z/d0;->r:I

    return p1
.end method

.method public static synthetic q(Lf/f/a/b/p0/z/d0;)Lf/f/a/b/p0/z/e0;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/p0/z/d0;->p:Lf/f/a/b/p0/z/e0;

    return-object p0
.end method

.method public static synthetic r(Lf/f/a/b/p0/z/d0;Lf/f/a/b/p0/z/e0;)Lf/f/a/b/p0/z/e0;
    .locals 0

    iput-object p1, p0, Lf/f/a/b/p0/z/d0;->p:Lf/f/a/b/p0/z/e0;

    return-object p1
.end method

.method public static synthetic s(Lf/f/a/b/p0/z/d0;)Lf/f/a/b/p0/z/e0$c;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/p0/z/d0;->e:Lf/f/a/b/p0/z/e0$c;

    return-object p0
.end method

.method public static synthetic t(Lf/f/a/b/p0/z/d0;)Lf/f/a/b/p0/j;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/p0/z/d0;->k:Lf/f/a/b/p0/j;

    return-object p0
.end method

.method public static synthetic u(Lf/f/a/b/p0/z/d0;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/p0/z/d0;->g:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic v(Lf/f/a/b/p0/z/d0;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/p0/z/d0;->h:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic y()[Lf/f/a/b/p0/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/f/a/b/p0/h;

    new-instance v1, Lf/f/a/b/p0/z/d0;

    invoke-direct {v1}, Lf/f/a/b/p0/z/d0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 7

    iget-object v0, p0, Lf/f/a/b/p0/z/d0;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lf/f/a/b/p0/z/d0;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lf/f/a/b/p0/z/d0;->e:Lf/f/a/b/p0/z/e0$c;

    invoke-interface {v0}, Lf/f/a/b/p0/z/e0$c;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lf/f/a/b/p0/z/d0;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/f/a/b/p0/z/e0;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/b/p0/z/d0;->f:Landroid/util/SparseArray;

    new-instance v1, Lf/f/a/b/p0/z/y;

    new-instance v3, Lf/f/a/b/p0/z/d0$a;

    invoke-direct {v3, p0}, Lf/f/a/b/p0/z/d0$a;-><init>(Lf/f/a/b/p0/z/d0;)V

    invoke-direct {v1, v3}, Lf/f/a/b/p0/z/y;-><init>(Lf/f/a/b/p0/z/x;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/b/p0/z/d0;->p:Lf/f/a/b/p0/z/e0;

    return-void
.end method

.method public final B(I)Z
    .locals 3

    iget v0, p0, Lf/f/a/b/p0/z/d0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lf/f/a/b/p0/z/d0;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/p0/z/d0;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b(Lf/f/a/b/p0/i;)Z
    .locals 7

    iget-object v0, p0, Lf/f/a/b/p0/z/d0;->c:Lf/f/a/b/y0/x;

    iget-object v0, v0, Lf/f/a/b/y0/x;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-interface {p1, v0, v1, v2}, Lf/f/a/b/p0/i;->j([BII)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v0, v4

    const/16 v6, 0x47

    if-eq v4, v6, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Lf/f/a/b/p0/i;->h(I)V

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public e(Lf/f/a/b/p0/i;Lf/f/a/b/p0/o;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Lf/f/a/b/p0/i;->getLength()J

    move-result-wide v3

    iget-boolean v5, v0, Lf/f/a/b/p0/z/d0;->m:Z

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    cmp-long v5, v3, v7

    if-eqz v5, :cond_0

    iget v5, v0, Lf/f/a/b/p0/z/d0;->a:I

    if-eq v5, v9, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iget-object v5, v0, Lf/f/a/b/p0/z/d0;->i:Lf/f/a/b/p0/z/c0;

    invoke-virtual {v5}, Lf/f/a/b/p0/z/c0;->d()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v3, v0, Lf/f/a/b/p0/z/d0;->i:Lf/f/a/b/p0/z/c0;

    iget v4, v0, Lf/f/a/b/p0/z/d0;->r:I

    invoke-virtual {v3, v1, v2, v4}, Lf/f/a/b/p0/z/c0;->e(Lf/f/a/b/p0/i;Lf/f/a/b/p0/o;I)I

    move-result v1

    return v1

    :cond_1
    invoke-virtual {v0, v3, v4}, Lf/f/a/b/p0/z/d0;->z(J)V

    iget-boolean v5, v0, Lf/f/a/b/p0/z/d0;->o:Z

    if-eqz v5, :cond_2

    iput-boolean v11, v0, Lf/f/a/b/p0/z/d0;->o:Z

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v12, v13, v12, v13}, Lf/f/a/b/p0/z/d0;->g(JJ)V

    invoke-interface/range {p1 .. p1}, Lf/f/a/b/p0/i;->getPosition()J

    move-result-wide v14

    cmp-long v5, v14, v12

    if-eqz v5, :cond_2

    iput-wide v12, v2, Lf/f/a/b/p0/o;->a:J

    return v10

    :cond_2
    iget-object v5, v0, Lf/f/a/b/p0/z/d0;->j:Lf/f/a/b/p0/z/b0;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lf/f/a/b/p0/a;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, v0, Lf/f/a/b/p0/z/d0;->j:Lf/f/a/b/p0/z/b0;

    invoke-virtual {v3, v1, v2, v6}, Lf/f/a/b/p0/a;->c(Lf/f/a/b/p0/i;Lf/f/a/b/p0/o;Lf/f/a/b/p0/a$c;)I

    move-result v1

    return v1

    :cond_3
    invoke-virtual/range {p0 .. p1}, Lf/f/a/b/p0/z/d0;->w(Lf/f/a/b/p0/i;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    return v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/p0/z/d0;->x()I

    move-result v1

    iget-object v2, v0, Lf/f/a/b/p0/z/d0;->c:Lf/f/a/b/y0/x;

    invoke-virtual {v2}, Lf/f/a/b/y0/x;->d()I

    move-result v2

    if-le v1, v2, :cond_5

    return v11

    :cond_5
    iget-object v5, v0, Lf/f/a/b/p0/z/d0;->c:Lf/f/a/b/y0/x;

    invoke-virtual {v5}, Lf/f/a/b/y0/x;->k()I

    move-result v5

    const/high16 v12, 0x800000

    and-int/2addr v12, v5

    if-eqz v12, :cond_7

    :cond_6
    :goto_1
    iget-object v2, v0, Lf/f/a/b/p0/z/d0;->c:Lf/f/a/b/y0/x;

    invoke-virtual {v2, v1}, Lf/f/a/b/y0/x;->M(I)V

    return v11

    :cond_7
    const/high16 v12, 0x400000

    and-int/2addr v12, v5

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    :goto_2
    or-int/2addr v12, v11

    const v13, 0x1fff00

    and-int/2addr v13, v5

    shr-int/lit8 v13, v13, 0x8

    and-int/lit8 v14, v5, 0x20

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    :goto_3
    and-int/lit8 v15, v5, 0x10

    if-eqz v15, :cond_a

    const/4 v15, 0x1

    goto :goto_4

    :cond_a
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_b

    iget-object v6, v0, Lf/f/a/b/p0/z/d0;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/f/a/b/p0/z/e0;

    :cond_b
    if-nez v6, :cond_c

    goto :goto_1

    :cond_c
    iget v15, v0, Lf/f/a/b/p0/z/d0;->a:I

    if-eq v15, v9, :cond_e

    and-int/lit8 v5, v5, 0xf

    iget-object v15, v0, Lf/f/a/b/p0/z/d0;->d:Landroid/util/SparseIntArray;

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v15, v13, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    iget-object v8, v0, Lf/f/a/b/p0/z/d0;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v13, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v5, :cond_d

    goto :goto_1

    :cond_d
    add-int/2addr v7, v10

    and-int/lit8 v7, v7, 0xf

    if-eq v5, v7, :cond_e

    invoke-interface {v6}, Lf/f/a/b/p0/z/e0;->c()V

    :cond_e
    if-eqz v14, :cond_10

    iget-object v5, v0, Lf/f/a/b/p0/z/d0;->c:Lf/f/a/b/y0/x;

    invoke-virtual {v5}, Lf/f/a/b/y0/x;->z()I

    move-result v5

    iget-object v7, v0, Lf/f/a/b/p0/z/d0;->c:Lf/f/a/b/y0/x;

    invoke-virtual {v7}, Lf/f/a/b/y0/x;->z()I

    move-result v7

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_f

    const/4 v7, 0x2

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    :goto_5
    or-int/2addr v12, v7

    iget-object v7, v0, Lf/f/a/b/p0/z/d0;->c:Lf/f/a/b/y0/x;

    sub-int/2addr v5, v10

    invoke-virtual {v7, v5}, Lf/f/a/b/y0/x;->N(I)V

    :cond_10
    iget-boolean v5, v0, Lf/f/a/b/p0/z/d0;->m:Z

    invoke-virtual {v0, v13}, Lf/f/a/b/p0/z/d0;->B(I)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v0, Lf/f/a/b/p0/z/d0;->c:Lf/f/a/b/y0/x;

    invoke-virtual {v7, v1}, Lf/f/a/b/y0/x;->L(I)V

    iget-object v7, v0, Lf/f/a/b/p0/z/d0;->c:Lf/f/a/b/y0/x;

    invoke-interface {v6, v7, v12}, Lf/f/a/b/p0/z/e0;->b(Lf/f/a/b/y0/x;I)V

    iget-object v6, v0, Lf/f/a/b/p0/z/d0;->c:Lf/f/a/b/y0/x;

    invoke-virtual {v6, v2}, Lf/f/a/b/y0/x;->L(I)V

    :cond_11
    iget v2, v0, Lf/f/a/b/p0/z/d0;->a:I

    if-eq v2, v9, :cond_6

    if-nez v5, :cond_6

    iget-boolean v2, v0, Lf/f/a/b/p0/z/d0;->m:Z

    if-eqz v2, :cond_6

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_6

    iput-boolean v10, v0, Lf/f/a/b/p0/z/d0;->o:Z

    goto/16 :goto_1
.end method

.method public f(Lf/f/a/b/p0/j;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/p0/z/d0;->k:Lf/f/a/b/p0/j;

    return-void
.end method

.method public g(JJ)V
    .locals 10

    iget p1, p0, Lf/f/a/b/p0/z/d0;->a:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf/f/a/b/y0/e;->g(Z)V

    iget-object p1, p0, Lf/f/a/b/p0/z/d0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x0

    if-ge v1, p1, :cond_4

    iget-object v4, p0, Lf/f/a/b/p0/z/d0;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/f/a/b/y0/i0;

    invoke-virtual {v4}, Lf/f/a/b/y0/i0;->e()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_2

    invoke-virtual {v4}, Lf/f/a/b/y0/i0;->e()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lf/f/a/b/y0/i0;->c()J

    move-result-wide v2

    cmp-long v5, v2, p3

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {v4}, Lf/f/a/b/y0/i0;->g()V

    invoke-virtual {v4, p3, p4}, Lf/f/a/b/y0/i0;->h(J)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    cmp-long p1, p3, v2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lf/f/a/b/p0/z/d0;->j:Lf/f/a/b/p0/z/b0;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3, p4}, Lf/f/a/b/p0/a;->h(J)V

    :cond_5
    iget-object p1, p0, Lf/f/a/b/p0/z/d0;->c:Lf/f/a/b/y0/x;

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->H()V

    iget-object p1, p0, Lf/f/a/b/p0/z/d0;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_3
    iget-object p2, p0, Lf/f/a/b/p0/z/d0;->f:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    iget-object p2, p0, Lf/f/a/b/p0/z/d0;->f:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/f/a/b/p0/z/e0;

    invoke-interface {p2}, Lf/f/a/b/p0/z/e0;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    iput v0, p0, Lf/f/a/b/p0/z/d0;->q:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final w(Lf/f/a/b/p0/i;)Z
    .locals 6

    iget-object v0, p0, Lf/f/a/b/p0/z/d0;->c:Lf/f/a/b/y0/x;

    iget-object v1, v0, Lf/f/a/b/y0/x;->a:[B

    invoke-virtual {v0}, Lf/f/a/b/y0/x;->c()I

    move-result v0

    rsub-int v0, v0, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lf/f/a/b/p0/z/d0;->c:Lf/f/a/b/y0/x;

    invoke-virtual {v0}, Lf/f/a/b/y0/x;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v4, p0, Lf/f/a/b/p0/z/d0;->c:Lf/f/a/b/y0/x;

    invoke-virtual {v4}, Lf/f/a/b/y0/x;->c()I

    move-result v4

    invoke-static {v1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v4, p0, Lf/f/a/b/p0/z/d0;->c:Lf/f/a/b/y0/x;

    invoke-virtual {v4, v1, v0}, Lf/f/a/b/y0/x;->K([BI)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/f/a/b/p0/z/d0;->c:Lf/f/a/b/y0/x;

    invoke-virtual {v0}, Lf/f/a/b/y0/x;->a()I

    move-result v0

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Lf/f/a/b/p0/z/d0;->c:Lf/f/a/b/y0/x;

    invoke-virtual {v0}, Lf/f/a/b/y0/x;->d()I

    move-result v0

    rsub-int v4, v0, 0x24b8

    invoke-interface {p1, v1, v0, v4}, Lf/f/a/b/p0/i;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return v2

    :cond_2
    iget-object v5, p0, Lf/f/a/b/p0/z/d0;->c:Lf/f/a/b/y0/x;

    add-int/2addr v0, v4

    invoke-virtual {v5, v0}, Lf/f/a/b/y0/x;->L(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final x()I
    .locals 4

    iget-object v0, p0, Lf/f/a/b/p0/z/d0;->c:Lf/f/a/b/y0/x;

    invoke-virtual {v0}, Lf/f/a/b/y0/x;->c()I

    move-result v0

    iget-object v1, p0, Lf/f/a/b/p0/z/d0;->c:Lf/f/a/b/y0/x;

    invoke-virtual {v1}, Lf/f/a/b/y0/x;->d()I

    move-result v1

    iget-object v2, p0, Lf/f/a/b/p0/z/d0;->c:Lf/f/a/b/y0/x;

    iget-object v2, v2, Lf/f/a/b/y0/x;->a:[B

    invoke-static {v2, v0, v1}, Lf/f/a/b/p0/z/f0;->a([BII)I

    move-result v2

    iget-object v3, p0, Lf/f/a/b/p0/z/d0;->c:Lf/f/a/b/y0/x;

    invoke-virtual {v3, v2}, Lf/f/a/b/y0/x;->M(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_1

    iget v1, p0, Lf/f/a/b/p0/z/d0;->q:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lf/f/a/b/p0/z/d0;->q:I

    iget v0, p0, Lf/f/a/b/p0/z/d0;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/16 v0, 0x178

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/f/a/b/v;

    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {v0, v1}, Lf/f/a/b/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lf/f/a/b/p0/z/d0;->q:I

    :cond_2
    :goto_0
    return v3
.end method

.method public final z(J)V
    .locals 12

    iget-boolean v0, p0, Lf/f/a/b/p0/z/d0;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/p0/z/d0;->n:Z

    iget-object v0, p0, Lf/f/a/b/p0/z/d0;->i:Lf/f/a/b/p0/z/c0;

    invoke-virtual {v0}, Lf/f/a/b/p0/z/c0;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lf/f/a/b/p0/z/b0;

    iget-object v1, p0, Lf/f/a/b/p0/z/d0;->i:Lf/f/a/b/p0/z/c0;

    invoke-virtual {v1}, Lf/f/a/b/p0/z/c0;->c()Lf/f/a/b/y0/i0;

    move-result-object v6

    iget-object v1, p0, Lf/f/a/b/p0/z/d0;->i:Lf/f/a/b/p0/z/c0;

    invoke-virtual {v1}, Lf/f/a/b/p0/z/c0;->b()J

    move-result-wide v7

    iget v11, p0, Lf/f/a/b/p0/z/d0;->r:I

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v11}, Lf/f/a/b/p0/z/b0;-><init>(Lf/f/a/b/y0/i0;JJI)V

    iput-object v0, p0, Lf/f/a/b/p0/z/d0;->j:Lf/f/a/b/p0/z/b0;

    iget-object p1, p0, Lf/f/a/b/p0/z/d0;->k:Lf/f/a/b/p0/j;

    invoke-virtual {v0}, Lf/f/a/b/p0/a;->b()Lf/f/a/b/p0/p;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/a/b/p0/z/d0;->k:Lf/f/a/b/p0/j;

    new-instance p2, Lf/f/a/b/p0/p$b;

    iget-object v0, p0, Lf/f/a/b/p0/z/d0;->i:Lf/f/a/b/p0/z/c0;

    invoke-virtual {v0}, Lf/f/a/b/p0/z/c0;->b()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lf/f/a/b/p0/p$b;-><init>(J)V

    :goto_0
    invoke-interface {p1, p2}, Lf/f/a/b/p0/j;->d(Lf/f/a/b/p0/p;)V

    :cond_1
    return-void
.end method
