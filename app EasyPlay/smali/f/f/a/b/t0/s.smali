.class public final Lf/f/a/b/t0/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/t0/u;
.implements Lf/f/a/b/p0/j;
.implements Lf/f/a/b/x0/d0$b;
.implements Lf/f/a/b/x0/d0$f;
.implements Lf/f/a/b/t0/y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/t0/s$d;,
        Lf/f/a/b/t0/s$b;,
        Lf/f/a/b/t0/s$a;,
        Lf/f/a/b/t0/s$e;,
        Lf/f/a/b/t0/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/a/b/t0/u;",
        "Lf/f/a/b/p0/j;",
        "Lf/f/a/b/x0/d0$b<",
        "Lf/f/a/b/t0/s$a;",
        ">;",
        "Lf/f/a/b/x0/d0$f;",
        "Lf/f/a/b/t0/y$b;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:Z

.field public H:I

.field public I:Z

.field public J:Z

.field public final b:Landroid/net/Uri;

.field public final c:Lf/f/a/b/x0/m;

.field public final d:Lf/f/a/b/x0/c0;

.field public final e:Lf/f/a/b/t0/w$a;

.field public final f:Lf/f/a/b/t0/s$c;

.field public final g:Lf/f/a/b/x0/e;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Lf/f/a/b/x0/d0;

.field public final k:Lf/f/a/b/t0/s$b;

.field public final l:Lf/f/a/b/y0/j;

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;

.field public final o:Landroid/os/Handler;

.field public p:Lf/f/a/b/t0/u$a;

.field public q:Lf/f/a/b/p0/p;

.field public r:[Lf/f/a/b/t0/y;

.field public s:[I

.field public t:Z

.field public u:Z

.field public v:Lf/f/a/b/t0/s$d;

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lf/f/a/b/x0/m;[Lf/f/a/b/p0/h;Lf/f/a/b/x0/c0;Lf/f/a/b/t0/w$a;Lf/f/a/b/t0/s$c;Lf/f/a/b/x0/e;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/s;->b:Landroid/net/Uri;

    iput-object p2, p0, Lf/f/a/b/t0/s;->c:Lf/f/a/b/x0/m;

    iput-object p4, p0, Lf/f/a/b/t0/s;->d:Lf/f/a/b/x0/c0;

    iput-object p5, p0, Lf/f/a/b/t0/s;->e:Lf/f/a/b/t0/w$a;

    iput-object p6, p0, Lf/f/a/b/t0/s;->f:Lf/f/a/b/t0/s$c;

    iput-object p7, p0, Lf/f/a/b/t0/s;->g:Lf/f/a/b/x0/e;

    iput-object p8, p0, Lf/f/a/b/t0/s;->h:Ljava/lang/String;

    int-to-long p1, p9

    iput-wide p1, p0, Lf/f/a/b/t0/s;->i:J

    new-instance p1, Lf/f/a/b/x0/d0;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lf/f/a/b/x0/d0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf/f/a/b/t0/s;->j:Lf/f/a/b/x0/d0;

    new-instance p1, Lf/f/a/b/t0/s$b;

    invoke-direct {p1, p3}, Lf/f/a/b/t0/s$b;-><init>([Lf/f/a/b/p0/h;)V

    iput-object p1, p0, Lf/f/a/b/t0/s;->k:Lf/f/a/b/t0/s$b;

    new-instance p1, Lf/f/a/b/y0/j;

    invoke-direct {p1}, Lf/f/a/b/y0/j;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/s;->l:Lf/f/a/b/y0/j;

    new-instance p1, Lf/f/a/b/t0/k;

    invoke-direct {p1, p0}, Lf/f/a/b/t0/k;-><init>(Lf/f/a/b/t0/s;)V

    iput-object p1, p0, Lf/f/a/b/t0/s;->m:Ljava/lang/Runnable;

    new-instance p1, Lf/f/a/b/t0/a;

    invoke-direct {p1, p0}, Lf/f/a/b/t0/a;-><init>(Lf/f/a/b/t0/s;)V

    iput-object p1, p0, Lf/f/a/b/t0/s;->n:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/s;->o:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lf/f/a/b/t0/s;->s:[I

    new-array p1, p1, [Lf/f/a/b/t0/y;

    iput-object p1, p0, Lf/f/a/b/t0/s;->r:[Lf/f/a/b/t0/y;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf/f/a/b/t0/s;->F:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lf/f/a/b/t0/s;->D:J

    iput-wide p1, p0, Lf/f/a/b/t0/s;->C:J

    const/4 p1, 0x1

    iput p1, p0, Lf/f/a/b/t0/s;->x:I

    invoke-virtual {p5}, Lf/f/a/b/t0/w$a;->z()V

    return-void
.end method

.method public static synthetic u(Lf/f/a/b/t0/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/t0/s;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v(Lf/f/a/b/t0/s;)J
    .locals 2

    iget-wide v0, p0, Lf/f/a/b/t0/s;->i:J

    return-wide v0
.end method

.method public static synthetic w(Lf/f/a/b/t0/s;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/t0/s;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic x(Lf/f/a/b/t0/s;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/t0/s;->o:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 5

    iget-object v0, p0, Lf/f/a/b/t0/s;->r:[Lf/f/a/b/t0/y;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lf/f/a/b/t0/y;->t()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final B()J
    .locals 7

    iget-object v0, p0, Lf/f/a/b/t0/s;->r:[Lf/f/a/b/t0/y;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lf/f/a/b/t0/y;->q()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final C()Lf/f/a/b/t0/s$d;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/s;->v:Lf/f/a/b/t0/s$d;

    invoke-static {v0}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/f/a/b/t0/s$d;

    return-object v0
.end method

.method public final D()Z
    .locals 5

    iget-wide v0, p0, Lf/f/a/b/t0/s;->F:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E(I)Z
    .locals 1

    invoke-virtual {p0}, Lf/f/a/b/t0/s;->S()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/f/a/b/t0/s;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/t0/s;->r:[Lf/f/a/b/t0/y;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lf/f/a/b/t0/y;->u()Z

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

.method public synthetic F()V
    .locals 1

    iget-boolean v0, p0, Lf/f/a/b/t0/s;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/t0/s;->p:Lf/f/a/b/t0/u$a;

    invoke-static {v0}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/f/a/b/t0/u$a;

    invoke-interface {v0, p0}, Lf/f/a/b/t0/a0$a;->h(Lf/f/a/b/t0/a0;)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 11

    iget-object v0, p0, Lf/f/a/b/t0/s;->q:Lf/f/a/b/p0/p;

    iget-boolean v1, p0, Lf/f/a/b/t0/s;->J:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lf/f/a/b/t0/s;->u:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lf/f/a/b/t0/s;->t:Z

    if-eqz v1, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lf/f/a/b/t0/s;->r:[Lf/f/a/b/t0/y;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lf/f/a/b/t0/y;->s()Lf/f/a/b/o;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lf/f/a/b/t0/s;->l:Lf/f/a/b/y0/j;

    invoke-virtual {v1}, Lf/f/a/b/y0/j;->b()Z

    iget-object v1, p0, Lf/f/a/b/t0/s;->r:[Lf/f/a/b/t0/y;

    array-length v1, v1

    new-array v2, v1, [Lf/f/a/b/t0/c0;

    new-array v4, v1, [Z

    invoke-interface {v0}, Lf/f/a/b/p0/p;->i()J

    move-result-wide v5

    iput-wide v5, p0, Lf/f/a/b/t0/s;->C:J

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v1, :cond_5

    iget-object v7, p0, Lf/f/a/b/t0/s;->r:[Lf/f/a/b/t0/y;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lf/f/a/b/t0/y;->s()Lf/f/a/b/o;

    move-result-object v7

    new-instance v8, Lf/f/a/b/t0/c0;

    new-array v9, v6, [Lf/f/a/b/o;

    aput-object v7, v9, v3

    invoke-direct {v8, v9}, Lf/f/a/b/t0/c0;-><init>([Lf/f/a/b/o;)V

    aput-object v8, v2, v5

    iget-object v7, v7, Lf/f/a/b/o;->h:Ljava/lang/String;

    invoke-static {v7}, Lf/f/a/b/y0/u;->m(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lf/f/a/b/y0/u;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_2
    aput-boolean v6, v4, v5

    iget-boolean v7, p0, Lf/f/a/b/t0/s;->w:Z

    or-int/2addr v6, v7

    iput-boolean v6, p0, Lf/f/a/b/t0/s;->w:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-wide v7, p0, Lf/f/a/b/t0/s;->D:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_6

    invoke-interface {v0}, Lf/f/a/b/p0/p;->i()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-nez v1, :cond_6

    const/4 v1, 0x7

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    :goto_3
    iput v1, p0, Lf/f/a/b/t0/s;->x:I

    new-instance v1, Lf/f/a/b/t0/s$d;

    new-instance v3, Lf/f/a/b/t0/d0;

    invoke-direct {v3, v2}, Lf/f/a/b/t0/d0;-><init>([Lf/f/a/b/t0/c0;)V

    invoke-direct {v1, v0, v3, v4}, Lf/f/a/b/t0/s$d;-><init>(Lf/f/a/b/p0/p;Lf/f/a/b/t0/d0;[Z)V

    iput-object v1, p0, Lf/f/a/b/t0/s;->v:Lf/f/a/b/t0/s$d;

    iput-boolean v6, p0, Lf/f/a/b/t0/s;->u:Z

    iget-object v1, p0, Lf/f/a/b/t0/s;->f:Lf/f/a/b/t0/s$c;

    iget-wide v2, p0, Lf/f/a/b/t0/s;->C:J

    invoke-interface {v0}, Lf/f/a/b/p0/p;->d()Z

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lf/f/a/b/t0/s$c;->f(JZ)V

    iget-object v0, p0, Lf/f/a/b/t0/s;->p:Lf/f/a/b/t0/u$a;

    invoke-static {v0}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/f/a/b/t0/u$a;

    invoke-interface {v0, p0}, Lf/f/a/b/t0/u$a;->k(Lf/f/a/b/t0/u;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final H(I)V
    .locals 10

    invoke-virtual {p0}, Lf/f/a/b/t0/s;->C()Lf/f/a/b/t0/s$d;

    move-result-object v0

    iget-object v1, v0, Lf/f/a/b/t0/s$d;->e:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lf/f/a/b/t0/s$d;->b:Lf/f/a/b/t0/d0;

    invoke-virtual {v0, p1}, Lf/f/a/b/t0/d0;->a(I)Lf/f/a/b/t0/c0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf/f/a/b/t0/c0;->a(I)Lf/f/a/b/o;

    move-result-object v5

    iget-object v3, p0, Lf/f/a/b/t0/s;->e:Lf/f/a/b/t0/w$a;

    iget-object v0, v5, Lf/f/a/b/o;->h:Ljava/lang/String;

    invoke-static {v0}, Lf/f/a/b/y0/u;->g(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lf/f/a/b/t0/s;->E:J

    invoke-virtual/range {v3 .. v9}, Lf/f/a/b/t0/w$a;->c(ILf/f/a/b/o;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 3

    invoke-virtual {p0}, Lf/f/a/b/t0/s;->C()Lf/f/a/b/t0/s$d;

    move-result-object v0

    iget-object v0, v0, Lf/f/a/b/t0/s$d;->c:[Z

    iget-boolean v1, p0, Lf/f/a/b/t0/s;->G:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/f/a/b/t0/s;->r:[Lf/f/a/b/t0/y;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lf/f/a/b/t0/y;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/f/a/b/t0/s;->F:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/f/a/b/t0/s;->G:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lf/f/a/b/t0/s;->z:Z

    iput-wide v0, p0, Lf/f/a/b/t0/s;->E:J

    iput p1, p0, Lf/f/a/b/t0/s;->H:I

    iget-object v0, p0, Lf/f/a/b/t0/s;->r:[Lf/f/a/b/t0/y;

    array-length v1, v0

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    invoke-virtual {v2}, Lf/f/a/b/t0/y;->D()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/f/a/b/t0/s;->p:Lf/f/a/b/t0/u$a;

    invoke-static {p1}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/f/a/b/t0/u$a;

    invoke-interface {p1, p0}, Lf/f/a/b/t0/a0$a;->h(Lf/f/a/b/t0/a0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public J()V
    .locals 3

    iget-object v0, p0, Lf/f/a/b/t0/s;->j:Lf/f/a/b/x0/d0;

    iget-object v1, p0, Lf/f/a/b/t0/s;->d:Lf/f/a/b/x0/c0;

    iget v2, p0, Lf/f/a/b/t0/s;->x:I

    invoke-interface {v1, v2}, Lf/f/a/b/x0/c0;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/f/a/b/x0/d0;->i(I)V

    return-void
.end method

.method public K(Lf/f/a/b/t0/s$a;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    iget-object v1, v0, Lf/f/a/b/t0/s;->e:Lf/f/a/b/t0/w$a;

    invoke-static/range {p1 .. p1}, Lf/f/a/b/t0/s$a;->c(Lf/f/a/b/t0/s$a;)Lf/f/a/b/x0/p;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lf/f/a/b/t0/s$a;->d(Lf/f/a/b/t0/s$a;)Lf/f/a/b/x0/i0;

    move-result-object v3

    invoke-virtual {v3}, Lf/f/a/b/x0/i0;->f()Landroid/net/Uri;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lf/f/a/b/t0/s$a;->d(Lf/f/a/b/t0/s$a;)Lf/f/a/b/x0/i0;

    move-result-object v4

    invoke-virtual {v4}, Lf/f/a/b/x0/i0;->g()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lf/f/a/b/t0/s$a;->e(Lf/f/a/b/t0/s$a;)J

    move-result-wide v10

    iget-wide v12, v0, Lf/f/a/b/t0/s;->C:J

    invoke-static/range {p1 .. p1}, Lf/f/a/b/t0/s$a;->d(Lf/f/a/b/t0/s$a;)Lf/f/a/b/x0/i0;

    move-result-object v5

    invoke-virtual {v5}, Lf/f/a/b/x0/i0;->e()J

    move-result-wide v18

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v19}, Lf/f/a/b/t0/w$a;->o(Lf/f/a/b/x0/p;Landroid/net/Uri;Ljava/util/Map;IILf/f/a/b/o;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    invoke-virtual/range {p0 .. p1}, Lf/f/a/b/t0/s;->z(Lf/f/a/b/t0/s$a;)V

    iget-object v1, v0, Lf/f/a/b/t0/s;->r:[Lf/f/a/b/t0/y;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lf/f/a/b/t0/y;->D()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lf/f/a/b/t0/s;->B:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lf/f/a/b/t0/s;->p:Lf/f/a/b/t0/u$a;

    invoke-static {v1}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lf/f/a/b/t0/u$a;

    invoke-interface {v1, v0}, Lf/f/a/b/t0/a0$a;->h(Lf/f/a/b/t0/a0;)V

    :cond_1
    return-void
.end method

.method public L(Lf/f/a/b/t0/s$a;JJ)V
    .locals 24

    move-object/from16 v0, p0

    iget-wide v1, v0, Lf/f/a/b/t0/s;->C:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lf/f/a/b/t0/s;->q:Lf/f/a/b/p0/p;

    invoke-static {v1}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lf/f/a/b/p0/p;

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/t0/s;->B()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, v0, Lf/f/a/b/t0/s;->C:J

    iget-object v4, v0, Lf/f/a/b/t0/s;->f:Lf/f/a/b/t0/s$c;

    invoke-interface {v1}, Lf/f/a/b/p0/p;->d()Z

    move-result v1

    invoke-interface {v4, v2, v3, v1}, Lf/f/a/b/t0/s$c;->f(JZ)V

    :cond_1
    iget-object v5, v0, Lf/f/a/b/t0/s;->e:Lf/f/a/b/t0/w$a;

    invoke-static/range {p1 .. p1}, Lf/f/a/b/t0/s$a;->c(Lf/f/a/b/t0/s$a;)Lf/f/a/b/x0/p;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lf/f/a/b/t0/s$a;->d(Lf/f/a/b/t0/s$a;)Lf/f/a/b/x0/i0;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/b/x0/i0;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lf/f/a/b/t0/s$a;->d(Lf/f/a/b/t0/s$a;)Lf/f/a/b/x0/i0;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/b/x0/i0;->g()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {p1 .. p1}, Lf/f/a/b/t0/s$a;->e(Lf/f/a/b/t0/s$a;)J

    move-result-wide v14

    iget-wide v1, v0, Lf/f/a/b/t0/s;->C:J

    move-wide/from16 v16, v1

    invoke-static/range {p1 .. p1}, Lf/f/a/b/t0/s$a;->d(Lf/f/a/b/t0/s$a;)Lf/f/a/b/x0/i0;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/b/x0/i0;->e()J

    move-result-wide v22

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    invoke-virtual/range {v5 .. v23}, Lf/f/a/b/t0/w$a;->r(Lf/f/a/b/x0/p;Landroid/net/Uri;Ljava/util/Map;IILf/f/a/b/o;ILjava/lang/Object;JJJJJ)V

    invoke-virtual/range {p0 .. p1}, Lf/f/a/b/t0/s;->z(Lf/f/a/b/t0/s$a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/f/a/b/t0/s;->I:Z

    iget-object v1, v0, Lf/f/a/b/t0/s;->p:Lf/f/a/b/t0/u$a;

    invoke-static {v1}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lf/f/a/b/t0/u$a;

    invoke-interface {v1, v0}, Lf/f/a/b/t0/a0$a;->h(Lf/f/a/b/t0/a0;)V

    return-void
.end method

.method public M(Lf/f/a/b/t0/s$a;JJLjava/io/IOException;I)Lf/f/a/b/x0/d0$c;
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lf/f/a/b/t0/s;->z(Lf/f/a/b/t0/s$a;)V

    iget-object v1, v0, Lf/f/a/b/t0/s;->d:Lf/f/a/b/x0/c0;

    iget v2, v0, Lf/f/a/b/t0/s;->x:I

    iget-wide v3, v0, Lf/f/a/b/t0/s;->C:J

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-interface/range {v1 .. v6}, Lf/f/a/b/x0/c0;->a(IJLjava/io/IOException;I)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    sget-object v1, Lf/f/a/b/x0/d0;->f:Lf/f/a/b/x0/d0$c;

    move-object/from16 v6, p1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/t0/s;->A()I

    move-result v4

    iget v5, v0, Lf/f/a/b/t0/s;->H:I

    if-le v4, v5, :cond_1

    move-object/from16 v6, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v6, p1

    :goto_0
    invoke-virtual {v0, v6, v4}, Lf/f/a/b/t0/s;->y(Lf/f/a/b/t0/s$a;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5, v1, v2}, Lf/f/a/b/x0/d0;->g(ZJ)Lf/f/a/b/x0/d0$c;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lf/f/a/b/x0/d0;->e:Lf/f/a/b/x0/d0$c;

    :goto_1
    iget-object v4, v0, Lf/f/a/b/t0/s;->e:Lf/f/a/b/t0/w$a;

    invoke-static/range {p1 .. p1}, Lf/f/a/b/t0/s$a;->c(Lf/f/a/b/t0/s$a;)Lf/f/a/b/x0/p;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lf/f/a/b/t0/s$a;->d(Lf/f/a/b/t0/s$a;)Lf/f/a/b/x0/i0;

    move-result-object v2

    invoke-virtual {v2}, Lf/f/a/b/x0/i0;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lf/f/a/b/t0/s$a;->d(Lf/f/a/b/t0/s$a;)Lf/f/a/b/x0/i0;

    move-result-object v7

    invoke-virtual {v7}, Lf/f/a/b/x0/i0;->g()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {p1 .. p1}, Lf/f/a/b/t0/s$a;->e(Lf/f/a/b/t0/s$a;)J

    move-result-wide v13

    move-wide v15, v13

    iget-wide v12, v0, Lf/f/a/b/t0/s;->C:J

    invoke-static/range {p1 .. p1}, Lf/f/a/b/t0/s$a;->d(Lf/f/a/b/t0/s$a;)Lf/f/a/b/x0/i0;

    move-result-object v6

    invoke-virtual {v6}, Lf/f/a/b/x0/i0;->e()J

    move-result-wide v21

    invoke-virtual {v1}, Lf/f/a/b/x0/d0$c;->c()Z

    move-result v6

    xor-int/lit8 v24, v6, 0x1

    move-object v6, v2

    move-wide/from16 v17, v12

    const/4 v2, 0x0

    move-object v12, v2

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-object/from16 v23, p6

    invoke-virtual/range {v4 .. v24}, Lf/f/a/b/t0/w$a;->u(Lf/f/a/b/x0/p;Landroid/net/Uri;Ljava/util/Map;IILf/f/a/b/o;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v1
.end method

.method public N(ILf/f/a/b/p;Lf/f/a/b/m0/e;Z)I
    .locals 9

    invoke-virtual {p0}, Lf/f/a/b/t0/s;->S()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lf/f/a/b/t0/s;->H(I)V

    iget-object v0, p0, Lf/f/a/b/t0/s;->r:[Lf/f/a/b/t0/y;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lf/f/a/b/t0/s;->I:Z

    iget-wide v7, p0, Lf/f/a/b/t0/s;->E:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v2 .. v8}, Lf/f/a/b/t0/y;->z(Lf/f/a/b/p;Lf/f/a/b/m0/e;ZZJ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p1}, Lf/f/a/b/t0/s;->I(I)V

    :cond_1
    return p2
.end method

.method public O()V
    .locals 4

    iget-boolean v0, p0, Lf/f/a/b/t0/s;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/t0/s;->r:[Lf/f/a/b/t0/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/f/a/b/t0/y;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/b/t0/s;->j:Lf/f/a/b/x0/d0;

    invoke-virtual {v0, p0}, Lf/f/a/b/x0/d0;->k(Lf/f/a/b/x0/d0$f;)V

    iget-object v0, p0, Lf/f/a/b/t0/s;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lf/f/a/b/t0/s;->p:Lf/f/a/b/t0/u$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/t0/s;->J:Z

    iget-object v0, p0, Lf/f/a/b/t0/s;->e:Lf/f/a/b/t0/w$a;

    invoke-virtual {v0}, Lf/f/a/b/t0/w$a;->A()V

    return-void
.end method

.method public final P([ZJ)Z
    .locals 6

    iget-object v0, p0, Lf/f/a/b/t0/s;->r:[Lf/f/a/b/t0/y;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lf/f/a/b/t0/s;->r:[Lf/f/a/b/t0/y;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lf/f/a/b/t0/y;->F()V

    invoke-virtual {v4, p2, p3, v3, v1}, Lf/f/a/b/t0/y;->f(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    aget-boolean v3, p1, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lf/f/a/b/t0/s;->w:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public Q(IJ)I
    .locals 5

    invoke-virtual {p0}, Lf/f/a/b/t0/s;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lf/f/a/b/t0/s;->H(I)V

    iget-object v0, p0, Lf/f/a/b/t0/s;->r:[Lf/f/a/b/t0/y;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lf/f/a/b/t0/s;->I:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lf/f/a/b/t0/y;->q()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    invoke-virtual {v0}, Lf/f/a/b/t0/y;->g()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, p2, p3, v2, v2}, Lf/f/a/b/t0/y;->f(JZZ)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Lf/f/a/b/t0/s;->I(I)V

    :cond_3
    return v1
.end method

.method public final R()V
    .locals 22

    move-object/from16 v7, p0

    new-instance v8, Lf/f/a/b/t0/s$a;

    iget-object v2, v7, Lf/f/a/b/t0/s;->b:Landroid/net/Uri;

    iget-object v3, v7, Lf/f/a/b/t0/s;->c:Lf/f/a/b/x0/m;

    iget-object v4, v7, Lf/f/a/b/t0/s;->k:Lf/f/a/b/t0/s$b;

    iget-object v6, v7, Lf/f/a/b/t0/s;->l:Lf/f/a/b/y0/j;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lf/f/a/b/t0/s$a;-><init>(Lf/f/a/b/t0/s;Landroid/net/Uri;Lf/f/a/b/x0/m;Lf/f/a/b/t0/s$b;Lf/f/a/b/p0/j;Lf/f/a/b/y0/j;)V

    iget-boolean v0, v7, Lf/f/a/b/t0/s;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/t0/s;->C()Lf/f/a/b/t0/s$d;

    move-result-object v0

    iget-object v0, v0, Lf/f/a/b/t0/s$d;->a:Lf/f/a/b/p0/p;

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/t0/s;->D()Z

    move-result v1

    invoke-static {v1}, Lf/f/a/b/y0/e;->g(Z)V

    iget-wide v1, v7, Lf/f/a/b/t0/s;->C:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v7, Lf/f/a/b/t0/s;->F:J

    cmp-long v9, v5, v1

    if-ltz v9, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, Lf/f/a/b/t0/s;->I:Z

    iput-wide v3, v7, Lf/f/a/b/t0/s;->F:J

    return-void

    :cond_0
    iget-wide v1, v7, Lf/f/a/b/t0/s;->F:J

    invoke-interface {v0, v1, v2}, Lf/f/a/b/p0/p;->h(J)Lf/f/a/b/p0/p$a;

    move-result-object v0

    iget-object v0, v0, Lf/f/a/b/p0/p$a;->a:Lf/f/a/b/p0/q;

    iget-wide v0, v0, Lf/f/a/b/p0/q;->b:J

    iget-wide v5, v7, Lf/f/a/b/t0/s;->F:J

    invoke-static {v8, v0, v1, v5, v6}, Lf/f/a/b/t0/s$a;->g(Lf/f/a/b/t0/s$a;JJ)V

    iput-wide v3, v7, Lf/f/a/b/t0/s;->F:J

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/t0/s;->A()I

    move-result v0

    iput v0, v7, Lf/f/a/b/t0/s;->H:I

    iget-object v0, v7, Lf/f/a/b/t0/s;->j:Lf/f/a/b/x0/d0;

    iget-object v1, v7, Lf/f/a/b/t0/s;->d:Lf/f/a/b/x0/c0;

    iget v2, v7, Lf/f/a/b/t0/s;->x:I

    invoke-interface {v1, v2}, Lf/f/a/b/x0/c0;->c(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lf/f/a/b/x0/d0;->l(Lf/f/a/b/x0/d0$e;Lf/f/a/b/x0/d0$b;I)J

    move-result-wide v20

    iget-object v9, v7, Lf/f/a/b/t0/s;->e:Lf/f/a/b/t0/w$a;

    invoke-static {v8}, Lf/f/a/b/t0/s$a;->c(Lf/f/a/b/t0/s$a;)Lf/f/a/b/x0/p;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v8}, Lf/f/a/b/t0/s$a;->e(Lf/f/a/b/t0/s$a;)J

    move-result-wide v16

    iget-wide v0, v7, Lf/f/a/b/t0/s;->C:J

    move-wide/from16 v18, v0

    invoke-virtual/range {v9 .. v21}, Lf/f/a/b/t0/w$a;->x(Lf/f/a/b/x0/p;IILf/f/a/b/o;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lf/f/a/b/t0/s;->z:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/f/a/b/t0/s;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(II)Lf/f/a/b/p0/r;
    .locals 3

    iget-object p2, p0, Lf/f/a/b/t0/s;->r:[Lf/f/a/b/t0/y;

    array-length p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lf/f/a/b/t0/s;->s:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lf/f/a/b/t0/s;->r:[Lf/f/a/b/t0/y;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lf/f/a/b/t0/y;

    iget-object v1, p0, Lf/f/a/b/t0/s;->g:Lf/f/a/b/x0/e;

    invoke-direct {v0, v1}, Lf/f/a/b/t0/y;-><init>(Lf/f/a/b/x0/e;)V

    invoke-virtual {v0, p0}, Lf/f/a/b/t0/y;->I(Lf/f/a/b/t0/y$b;)V

    iget-object v1, p0, Lf/f/a/b/t0/s;->s:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lf/f/a/b/t0/s;->s:[I

    aput p1, v1, p2

    iget-object p1, p0, Lf/f/a/b/t0/s;->r:[Lf/f/a/b/t0/y;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf/f/a/b/t0/y;

    aput-object v0, p1, p2

    invoke-static {p1}, Lf/f/a/b/y0/l0;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast p1, [Lf/f/a/b/t0/y;

    iput-object p1, p0, Lf/f/a/b/t0/s;->r:[Lf/f/a/b/t0/y;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget v0, p0, Lf/f/a/b/t0/s;->B:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/f/a/b/t0/s;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public c(J)Z
    .locals 0

    iget-boolean p1, p0, Lf/f/a/b/t0/s;->I:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lf/f/a/b/t0/s;->G:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lf/f/a/b/t0/s;->u:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lf/f/a/b/t0/s;->B:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/a/b/t0/s;->l:Lf/f/a/b/y0/j;

    invoke-virtual {p1}, Lf/f/a/b/y0/j;->c()Z

    move-result p1

    iget-object p2, p0, Lf/f/a/b/t0/s;->j:Lf/f/a/b/x0/d0;

    invoke-virtual {p2}, Lf/f/a/b/x0/d0;->h()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lf/f/a/b/t0/s;->R()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lf/f/a/b/p0/p;)V
    .locals 1

    iput-object p1, p0, Lf/f/a/b/t0/s;->q:Lf/f/a/b/p0/p;

    iget-object p1, p0, Lf/f/a/b/t0/s;->o:Landroid/os/Handler;

    iget-object v0, p0, Lf/f/a/b/t0/s;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(JLf/f/a/b/h0;)J
    .locals 9

    invoke-virtual {p0}, Lf/f/a/b/t0/s;->C()Lf/f/a/b/t0/s$d;

    move-result-object v0

    iget-object v0, v0, Lf/f/a/b/t0/s$d;->a:Lf/f/a/b/p0/p;

    invoke-interface {v0}, Lf/f/a/b/p0/p;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lf/f/a/b/p0/p;->h(J)Lf/f/a/b/p0/p$a;

    move-result-object v0

    iget-object v1, v0, Lf/f/a/b/p0/p$a;->a:Lf/f/a/b/p0/q;

    iget-wide v5, v1, Lf/f/a/b/p0/q;->a:J

    iget-object v0, v0, Lf/f/a/b/p0/p$a;->b:Lf/f/a/b/p0/q;

    iget-wide v7, v0, Lf/f/a/b/p0/q;->a:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lf/f/a/b/y0/l0;->f0(JLf/f/a/b/h0;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()J
    .locals 11

    invoke-virtual {p0}, Lf/f/a/b/t0/s;->C()Lf/f/a/b/t0/s$d;

    move-result-object v0

    iget-object v0, v0, Lf/f/a/b/t0/s$d;->c:[Z

    iget-boolean v1, p0, Lf/f/a/b/t0/s;->I:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lf/f/a/b/t0/s;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lf/f/a/b/t0/s;->F:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lf/f/a/b/t0/s;->w:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/f/a/b/t0/s;->r:[Lf/f/a/b/t0/y;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lf/f/a/b/t0/s;->r:[Lf/f/a/b/t0/y;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lf/f/a/b/t0/y;->v()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lf/f/a/b/t0/s;->r:[Lf/f/a/b/t0/y;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lf/f/a/b/t0/y;->q()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lf/f/a/b/t0/s;->B()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v7, p0, Lf/f/a/b/t0/s;->E:J

    :cond_6
    return-wide v7
.end method

.method public g(J)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lf/f/a/b/t0/s;->r:[Lf/f/a/b/t0/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/f/a/b/t0/y;->D()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/b/t0/s;->k:Lf/f/a/b/t0/s$b;

    invoke-virtual {v0}, Lf/f/a/b/t0/s$b;->a()V

    return-void
.end method

.method public i(Lf/f/a/b/o;)V
    .locals 1

    iget-object p1, p0, Lf/f/a/b/t0/s;->o:Landroid/os/Handler;

    iget-object v0, p0, Lf/f/a/b/t0/s;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j([Lf/f/a/b/v0/h;[Z[Lf/f/a/b/t0/z;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lf/f/a/b/t0/s;->C()Lf/f/a/b/t0/s$d;

    move-result-object v0

    iget-object v1, v0, Lf/f/a/b/t0/s$d;->b:Lf/f/a/b/t0/d0;

    iget-object v0, v0, Lf/f/a/b/t0/s$d;->d:[Z

    iget v2, p0, Lf/f/a/b/t0/s;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lf/f/a/b/t0/s$e;

    invoke-static {v5}, Lf/f/a/b/t0/s$e;->b(Lf/f/a/b/t0/s$e;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lf/f/a/b/y0/e;->g(Z)V

    iget v7, p0, Lf/f/a/b/t0/s;->B:I

    sub-int/2addr v7, v6

    iput v7, p0, Lf/f/a/b/t0/s;->B:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lf/f/a/b/t0/s;->y:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    aget-object v4, p1, v2

    invoke-interface {v4}, Lf/f/a/b/v0/h;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lf/f/a/b/y0/e;->g(Z)V

    invoke-interface {v4, v3}, Lf/f/a/b/v0/h;->g(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lf/f/a/b/y0/e;->g(Z)V

    invoke-interface {v4}, Lf/f/a/b/v0/h;->a()Lf/f/a/b/t0/c0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf/f/a/b/t0/d0;->b(Lf/f/a/b/t0/c0;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lf/f/a/b/y0/e;->g(Z)V

    iget v5, p0, Lf/f/a/b/t0/s;->B:I

    add-int/2addr v5, v6

    iput v5, p0, Lf/f/a/b/t0/s;->B:I

    aput-boolean v6, v0, v4

    new-instance v5, Lf/f/a/b/t0/s$e;

    invoke-direct {v5, p0, v4}, Lf/f/a/b/t0/s$e;-><init>(Lf/f/a/b/t0/s;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lf/f/a/b/t0/s;->r:[Lf/f/a/b/t0/y;

    aget-object p2, p2, v4

    invoke-virtual {p2}, Lf/f/a/b/t0/y;->F()V

    invoke-virtual {p2, p5, p6, v6, v6}, Lf/f/a/b/t0/y;->f(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    invoke-virtual {p2}, Lf/f/a/b/t0/y;->r()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lf/f/a/b/t0/s;->B:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lf/f/a/b/t0/s;->G:Z

    iput-boolean v3, p0, Lf/f/a/b/t0/s;->z:Z

    iget-object p1, p0, Lf/f/a/b/t0/s;->j:Lf/f/a/b/x0/d0;

    invoke-virtual {p1}, Lf/f/a/b/x0/d0;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lf/f/a/b/t0/s;->r:[Lf/f/a/b/t0/y;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lf/f/a/b/t0/y;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lf/f/a/b/t0/s;->j:Lf/f/a/b/x0/d0;

    invoke-virtual {p1}, Lf/f/a/b/x0/d0;->f()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lf/f/a/b/t0/s;->r:[Lf/f/a/b/t0/y;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lf/f/a/b/t0/y;->D()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lf/f/a/b/t0/s;->n(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lf/f/a/b/t0/s;->y:Z

    return-wide p5
.end method

.method public bridge synthetic k(Lf/f/a/b/x0/d0$e;JJZ)V
    .locals 0

    check-cast p1, Lf/f/a/b/t0/s$a;

    invoke-virtual/range {p0 .. p6}, Lf/f/a/b/t0/s;->K(Lf/f/a/b/t0/s$a;JJZ)V

    return-void
.end method

.method public bridge synthetic l(Lf/f/a/b/x0/d0$e;JJ)V
    .locals 0

    check-cast p1, Lf/f/a/b/t0/s$a;

    invoke-virtual/range {p0 .. p5}, Lf/f/a/b/t0/s;->L(Lf/f/a/b/t0/s$a;JJ)V

    return-void
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/b/t0/s;->J()V

    return-void
.end method

.method public n(J)J
    .locals 4

    invoke-virtual {p0}, Lf/f/a/b/t0/s;->C()Lf/f/a/b/t0/s$d;

    move-result-object v0

    iget-object v1, v0, Lf/f/a/b/t0/s$d;->a:Lf/f/a/b/p0/p;

    iget-object v0, v0, Lf/f/a/b/t0/s$d;->c:[Z

    invoke-interface {v1}, Lf/f/a/b/p0/p;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/f/a/b/t0/s;->z:Z

    iput-wide p1, p0, Lf/f/a/b/t0/s;->E:J

    invoke-virtual {p0}, Lf/f/a/b/t0/s;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lf/f/a/b/t0/s;->F:J

    return-wide p1

    :cond_1
    iget v2, p0, Lf/f/a/b/t0/s;->x:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    invoke-virtual {p0, v0, p1, p2}, Lf/f/a/b/t0/s;->P([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    :cond_2
    iput-boolean v1, p0, Lf/f/a/b/t0/s;->G:Z

    iput-wide p1, p0, Lf/f/a/b/t0/s;->F:J

    iput-boolean v1, p0, Lf/f/a/b/t0/s;->I:Z

    iget-object v0, p0, Lf/f/a/b/t0/s;->j:Lf/f/a/b/x0/d0;

    invoke-virtual {v0}, Lf/f/a/b/x0/d0;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/f/a/b/t0/s;->j:Lf/f/a/b/x0/d0;

    invoke-virtual {v0}, Lf/f/a/b/x0/d0;->f()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lf/f/a/b/t0/s;->r:[Lf/f/a/b/t0/y;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lf/f/a/b/t0/y;->D()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-wide p1
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/t0/s;->t:Z

    iget-object v0, p0, Lf/f/a/b/t0/s;->o:Landroid/os/Handler;

    iget-object v1, p0, Lf/f/a/b/t0/s;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p()J
    .locals 2

    iget-boolean v0, p0, Lf/f/a/b/t0/s;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/t0/s;->e:Lf/f/a/b/t0/w$a;

    invoke-virtual {v0}, Lf/f/a/b/t0/w$a;->C()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/t0/s;->A:Z

    :cond_0
    iget-boolean v0, p0, Lf/f/a/b/t0/s;->z:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lf/f/a/b/t0/s;->I:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/f/a/b/t0/s;->A()I

    move-result v0

    iget v1, p0, Lf/f/a/b/t0/s;->H:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/b/t0/s;->z:Z

    iget-wide v0, p0, Lf/f/a/b/t0/s;->E:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public q(Lf/f/a/b/t0/u$a;J)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/t0/s;->p:Lf/f/a/b/t0/u$a;

    iget-object p1, p0, Lf/f/a/b/t0/s;->l:Lf/f/a/b/y0/j;

    invoke-virtual {p1}, Lf/f/a/b/y0/j;->c()Z

    invoke-virtual {p0}, Lf/f/a/b/t0/s;->R()V

    return-void
.end method

.method public r()Lf/f/a/b/t0/d0;
    .locals 1

    invoke-virtual {p0}, Lf/f/a/b/t0/s;->C()Lf/f/a/b/t0/s$d;

    move-result-object v0

    iget-object v0, v0, Lf/f/a/b/t0/s$d;->b:Lf/f/a/b/t0/d0;

    return-object v0
.end method

.method public bridge synthetic s(Lf/f/a/b/x0/d0$e;JJLjava/io/IOException;I)Lf/f/a/b/x0/d0$c;
    .locals 0

    check-cast p1, Lf/f/a/b/t0/s$a;

    invoke-virtual/range {p0 .. p7}, Lf/f/a/b/t0/s;->M(Lf/f/a/b/t0/s$a;JJLjava/io/IOException;I)Lf/f/a/b/x0/d0$c;

    move-result-object p1

    return-object p1
.end method

.method public t(JZ)V
    .locals 5

    invoke-virtual {p0}, Lf/f/a/b/t0/s;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/f/a/b/t0/s;->C()Lf/f/a/b/t0/s$d;

    move-result-object v0

    iget-object v0, v0, Lf/f/a/b/t0/s$d;->d:[Z

    iget-object v1, p0, Lf/f/a/b/t0/s;->r:[Lf/f/a/b/t0/y;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lf/f/a/b/t0/s;->r:[Lf/f/a/b/t0/y;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lf/f/a/b/t0/y;->j(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y(Lf/f/a/b/t0/s$a;I)Z
    .locals 6

    iget-wide v0, p0, Lf/f/a/b/t0/s;->D:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Lf/f/a/b/t0/s;->q:Lf/f/a/b/p0/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/f/a/b/p0/p;->i()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lf/f/a/b/t0/s;->u:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lf/f/a/b/t0/s;->S()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v2, p0, Lf/f/a/b/t0/s;->G:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Lf/f/a/b/t0/s;->u:Z

    iput-boolean p2, p0, Lf/f/a/b/t0/s;->z:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lf/f/a/b/t0/s;->E:J

    iput v0, p0, Lf/f/a/b/t0/s;->H:I

    iget-object p2, p0, Lf/f/a/b/t0/s;->r:[Lf/f/a/b/t0/y;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    invoke-virtual {v5}, Lf/f/a/b/t0/y;->D()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Lf/f/a/b/t0/s$a;->g(Lf/f/a/b/t0/s$a;JJ)V

    return v2

    :cond_3
    :goto_1
    iput p2, p0, Lf/f/a/b/t0/s;->H:I

    return v2
.end method

.method public final z(Lf/f/a/b/t0/s$a;)V
    .locals 5

    iget-wide v0, p0, Lf/f/a/b/t0/s;->D:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lf/f/a/b/t0/s$a;->f(Lf/f/a/b/t0/s$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lf/f/a/b/t0/s;->D:J

    :cond_0
    return-void
.end method
