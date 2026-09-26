.class public final Lf/f/a/b/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final n:Lf/f/a/b/t0/v$a;


# instance fields
.field public final a:Lf/f/a/b/j0;

.field public final b:Ljava/lang/Object;

.field public final c:Lf/f/a/b/t0/v$a;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:Lf/f/a/b/t0/d0;

.field public final i:Lf/f/a/b/v0/k;

.field public final j:Lf/f/a/b/t0/v$a;

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/a/b/t0/v$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lf/f/a/b/t0/v$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lf/f/a/b/w;->n:Lf/f/a/b/t0/v$a;

    return-void
.end method

.method public constructor <init>(Lf/f/a/b/j0;Ljava/lang/Object;Lf/f/a/b/t0/v$a;JJIZLf/f/a/b/t0/d0;Lf/f/a/b/v0/k;Lf/f/a/b/t0/v$a;JJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lf/f/a/b/w;->a:Lf/f/a/b/j0;

    move-object v1, p2

    iput-object v1, v0, Lf/f/a/b/w;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lf/f/a/b/w;->c:Lf/f/a/b/t0/v$a;

    move-wide v1, p4

    iput-wide v1, v0, Lf/f/a/b/w;->d:J

    move-wide v1, p6

    iput-wide v1, v0, Lf/f/a/b/w;->e:J

    move v1, p8

    iput v1, v0, Lf/f/a/b/w;->f:I

    move v1, p9

    iput-boolean v1, v0, Lf/f/a/b/w;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lf/f/a/b/w;->h:Lf/f/a/b/t0/d0;

    move-object v1, p11

    iput-object v1, v0, Lf/f/a/b/w;->i:Lf/f/a/b/v0/k;

    move-object v1, p12

    iput-object v1, v0, Lf/f/a/b/w;->j:Lf/f/a/b/t0/v$a;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lf/f/a/b/w;->k:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lf/f/a/b/w;->l:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lf/f/a/b/w;->m:J

    return-void
.end method

.method public static g(JLf/f/a/b/v0/k;)Lf/f/a/b/w;
    .locals 20

    move-wide/from16 v4, p0

    move-wide/from16 v13, p0

    move-wide/from16 v17, p0

    move-object/from16 v11, p2

    new-instance v19, Lf/f/a/b/w;

    move-object/from16 v0, v19

    sget-object v1, Lf/f/a/b/j0;->a:Lf/f/a/b/j0;

    sget-object v3, Lf/f/a/b/w;->n:Lf/f/a/b/t0/v$a;

    sget-object v10, Lf/f/a/b/t0/d0;->e:Lf/f/a/b/t0/d0;

    sget-object v12, Lf/f/a/b/w;->n:Lf/f/a/b/t0/v$a;

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v0 .. v18}, Lf/f/a/b/w;-><init>(Lf/f/a/b/j0;Ljava/lang/Object;Lf/f/a/b/t0/v$a;JJIZLf/f/a/b/t0/d0;Lf/f/a/b/v0/k;Lf/f/a/b/t0/v$a;JJJ)V

    return-object v19
.end method


# virtual methods
.method public a(Z)Lf/f/a/b/w;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v10, p1

    new-instance v20, Lf/f/a/b/w;

    move-object/from16 v1, v20

    iget-object v2, v0, Lf/f/a/b/w;->a:Lf/f/a/b/j0;

    iget-object v3, v0, Lf/f/a/b/w;->b:Ljava/lang/Object;

    iget-object v4, v0, Lf/f/a/b/w;->c:Lf/f/a/b/t0/v$a;

    iget-wide v5, v0, Lf/f/a/b/w;->d:J

    iget-wide v7, v0, Lf/f/a/b/w;->e:J

    iget v9, v0, Lf/f/a/b/w;->f:I

    iget-object v11, v0, Lf/f/a/b/w;->h:Lf/f/a/b/t0/d0;

    iget-object v12, v0, Lf/f/a/b/w;->i:Lf/f/a/b/v0/k;

    iget-object v13, v0, Lf/f/a/b/w;->j:Lf/f/a/b/t0/v$a;

    iget-wide v14, v0, Lf/f/a/b/w;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lf/f/a/b/w;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lf/f/a/b/w;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lf/f/a/b/w;-><init>(Lf/f/a/b/j0;Ljava/lang/Object;Lf/f/a/b/t0/v$a;JJIZLf/f/a/b/t0/d0;Lf/f/a/b/v0/k;Lf/f/a/b/t0/v$a;JJJ)V

    return-object v20
.end method

.method public b(Lf/f/a/b/t0/v$a;)Lf/f/a/b/w;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    new-instance v20, Lf/f/a/b/w;

    move-object/from16 v1, v20

    iget-object v2, v0, Lf/f/a/b/w;->a:Lf/f/a/b/j0;

    iget-object v3, v0, Lf/f/a/b/w;->b:Ljava/lang/Object;

    iget-object v4, v0, Lf/f/a/b/w;->c:Lf/f/a/b/t0/v$a;

    iget-wide v5, v0, Lf/f/a/b/w;->d:J

    iget-wide v7, v0, Lf/f/a/b/w;->e:J

    iget v9, v0, Lf/f/a/b/w;->f:I

    iget-boolean v10, v0, Lf/f/a/b/w;->g:Z

    iget-object v11, v0, Lf/f/a/b/w;->h:Lf/f/a/b/t0/d0;

    iget-object v12, v0, Lf/f/a/b/w;->i:Lf/f/a/b/v0/k;

    iget-wide v14, v0, Lf/f/a/b/w;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lf/f/a/b/w;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lf/f/a/b/w;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lf/f/a/b/w;-><init>(Lf/f/a/b/j0;Ljava/lang/Object;Lf/f/a/b/t0/v$a;JJIZLf/f/a/b/t0/d0;Lf/f/a/b/v0/k;Lf/f/a/b/t0/v$a;JJJ)V

    return-object v20
.end method

.method public c(Lf/f/a/b/t0/v$a;JJJ)Lf/f/a/b/w;
    .locals 21

    move-object/from16 v0, p0

    new-instance v20, Lf/f/a/b/w;

    iget-object v2, v0, Lf/f/a/b/w;->a:Lf/f/a/b/j0;

    iget-object v3, v0, Lf/f/a/b/w;->b:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/t0/v$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v7, p4

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    :goto_0
    iget v9, v0, Lf/f/a/b/w;->f:I

    iget-boolean v10, v0, Lf/f/a/b/w;->g:Z

    iget-object v11, v0, Lf/f/a/b/w;->h:Lf/f/a/b/t0/d0;

    iget-object v12, v0, Lf/f/a/b/w;->i:Lf/f/a/b/v0/k;

    iget-object v13, v0, Lf/f/a/b/w;->j:Lf/f/a/b/t0/v$a;

    iget-wide v14, v0, Lf/f/a/b/w;->k:J

    move-object/from16 v1, v20

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v16, p6

    move-wide/from16 v18, p2

    invoke-direct/range {v1 .. v19}, Lf/f/a/b/w;-><init>(Lf/f/a/b/j0;Ljava/lang/Object;Lf/f/a/b/t0/v$a;JJIZLf/f/a/b/t0/d0;Lf/f/a/b/v0/k;Lf/f/a/b/t0/v$a;JJJ)V

    return-object v20
.end method

.method public d(I)Lf/f/a/b/w;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v9, p1

    new-instance v20, Lf/f/a/b/w;

    move-object/from16 v1, v20

    iget-object v2, v0, Lf/f/a/b/w;->a:Lf/f/a/b/j0;

    iget-object v3, v0, Lf/f/a/b/w;->b:Ljava/lang/Object;

    iget-object v4, v0, Lf/f/a/b/w;->c:Lf/f/a/b/t0/v$a;

    iget-wide v5, v0, Lf/f/a/b/w;->d:J

    iget-wide v7, v0, Lf/f/a/b/w;->e:J

    iget-boolean v10, v0, Lf/f/a/b/w;->g:Z

    iget-object v11, v0, Lf/f/a/b/w;->h:Lf/f/a/b/t0/d0;

    iget-object v12, v0, Lf/f/a/b/w;->i:Lf/f/a/b/v0/k;

    iget-object v13, v0, Lf/f/a/b/w;->j:Lf/f/a/b/t0/v$a;

    iget-wide v14, v0, Lf/f/a/b/w;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lf/f/a/b/w;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lf/f/a/b/w;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lf/f/a/b/w;-><init>(Lf/f/a/b/j0;Ljava/lang/Object;Lf/f/a/b/t0/v$a;JJIZLf/f/a/b/t0/d0;Lf/f/a/b/v0/k;Lf/f/a/b/t0/v$a;JJJ)V

    return-object v20
.end method

.method public e(Lf/f/a/b/j0;Ljava/lang/Object;)Lf/f/a/b/w;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v20, Lf/f/a/b/w;

    move-object/from16 v1, v20

    iget-object v4, v0, Lf/f/a/b/w;->c:Lf/f/a/b/t0/v$a;

    iget-wide v5, v0, Lf/f/a/b/w;->d:J

    iget-wide v7, v0, Lf/f/a/b/w;->e:J

    iget v9, v0, Lf/f/a/b/w;->f:I

    iget-boolean v10, v0, Lf/f/a/b/w;->g:Z

    iget-object v11, v0, Lf/f/a/b/w;->h:Lf/f/a/b/t0/d0;

    iget-object v12, v0, Lf/f/a/b/w;->i:Lf/f/a/b/v0/k;

    iget-object v13, v0, Lf/f/a/b/w;->j:Lf/f/a/b/t0/v$a;

    iget-wide v14, v0, Lf/f/a/b/w;->k:J

    move-object/from16 p2, v1

    iget-wide v1, v0, Lf/f/a/b/w;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lf/f/a/b/w;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v19}, Lf/f/a/b/w;-><init>(Lf/f/a/b/j0;Ljava/lang/Object;Lf/f/a/b/t0/v$a;JJIZLf/f/a/b/t0/d0;Lf/f/a/b/v0/k;Lf/f/a/b/t0/v$a;JJJ)V

    return-object v20
.end method

.method public f(Lf/f/a/b/t0/d0;Lf/f/a/b/v0/k;)Lf/f/a/b/w;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    new-instance v20, Lf/f/a/b/w;

    move-object/from16 v1, v20

    iget-object v2, v0, Lf/f/a/b/w;->a:Lf/f/a/b/j0;

    iget-object v3, v0, Lf/f/a/b/w;->b:Ljava/lang/Object;

    iget-object v4, v0, Lf/f/a/b/w;->c:Lf/f/a/b/t0/v$a;

    iget-wide v5, v0, Lf/f/a/b/w;->d:J

    iget-wide v7, v0, Lf/f/a/b/w;->e:J

    iget v9, v0, Lf/f/a/b/w;->f:I

    iget-boolean v10, v0, Lf/f/a/b/w;->g:Z

    iget-object v13, v0, Lf/f/a/b/w;->j:Lf/f/a/b/t0/v$a;

    iget-wide v14, v0, Lf/f/a/b/w;->k:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lf/f/a/b/w;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lf/f/a/b/w;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v19}, Lf/f/a/b/w;-><init>(Lf/f/a/b/j0;Ljava/lang/Object;Lf/f/a/b/t0/v$a;JJIZLf/f/a/b/t0/d0;Lf/f/a/b/v0/k;Lf/f/a/b/t0/v$a;JJJ)V

    return-object v20
.end method

.method public h(ZLf/f/a/b/j0$c;)Lf/f/a/b/t0/v$a;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/w;->a:Lf/f/a/b/j0;

    invoke-virtual {v0}, Lf/f/a/b/j0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lf/f/a/b/w;->n:Lf/f/a/b/t0/v$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/f/a/b/w;->a:Lf/f/a/b/j0;

    invoke-virtual {v0, p1}, Lf/f/a/b/j0;->a(Z)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lf/f/a/b/j0;->n(ILf/f/a/b/j0$c;)Lf/f/a/b/j0$c;

    move-result-object p1

    iget p1, p1, Lf/f/a/b/j0$c;->d:I

    new-instance p2, Lf/f/a/b/t0/v$a;

    iget-object v0, p0, Lf/f/a/b/w;->a:Lf/f/a/b/j0;

    invoke-virtual {v0, p1}, Lf/f/a/b/j0;->m(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/f/a/b/t0/v$a;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public i(Lf/f/a/b/t0/v$a;JJ)Lf/f/a/b/w;
    .locals 21

    move-object/from16 v0, p0

    new-instance v20, Lf/f/a/b/w;

    iget-object v2, v0, Lf/f/a/b/w;->a:Lf/f/a/b/j0;

    iget-object v3, v0, Lf/f/a/b/w;->b:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/t0/v$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v7, p4

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    :goto_0
    iget v9, v0, Lf/f/a/b/w;->f:I

    iget-boolean v10, v0, Lf/f/a/b/w;->g:Z

    iget-object v11, v0, Lf/f/a/b/w;->h:Lf/f/a/b/t0/d0;

    iget-object v12, v0, Lf/f/a/b/w;->i:Lf/f/a/b/v0/k;

    const-wide/16 v16, 0x0

    move-object/from16 v1, v20

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v13, p1

    move-wide/from16 v14, p2

    move-wide/from16 v18, p2

    invoke-direct/range {v1 .. v19}, Lf/f/a/b/w;-><init>(Lf/f/a/b/j0;Ljava/lang/Object;Lf/f/a/b/t0/v$a;JJIZLf/f/a/b/t0/d0;Lf/f/a/b/v0/k;Lf/f/a/b/t0/v$a;JJJ)V

    return-object v20
.end method
