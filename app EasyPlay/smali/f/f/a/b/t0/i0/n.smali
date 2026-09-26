.class public final Lf/f/a/b/t0/i0/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/x0/d0$b;
.implements Lf/f/a/b/x0/d0$f;
.implements Lf/f/a/b/t0/a0;
.implements Lf/f/a/b/p0/j;
.implements Lf/f/a/b/t0/y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/t0/i0/n$b;,
        Lf/f/a/b/t0/i0/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/a/b/x0/d0$b<",
        "Lf/f/a/b/t0/g0/d;",
        ">;",
        "Lf/f/a/b/x0/d0$f;",
        "Lf/f/a/b/t0/a0;",
        "Lf/f/a/b/p0/j;",
        "Lf/f/a/b/t0/y$b;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lf/f/a/b/o;

.field public C:Lf/f/a/b/o;

.field public D:Z

.field public E:Lf/f/a/b/t0/d0;

.field public F:Lf/f/a/b/t0/d0;

.field public G:[I

.field public H:I

.field public I:Z

.field public J:[Z

.field public K:[Z

.field public L:J

.field public M:J

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:J

.field public S:I

.field public final b:I

.field public final c:Lf/f/a/b/t0/i0/n$a;

.field public final d:Lf/f/a/b/t0/i0/f;

.field public final e:Lf/f/a/b/x0/e;

.field public final f:Lf/f/a/b/o;

.field public final g:Lf/f/a/b/x0/c0;

.field public final h:Lf/f/a/b/x0/d0;

.field public final i:Lf/f/a/b/t0/w$a;

.field public final j:Lf/f/a/b/t0/i0/f$b;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/f/a/b/t0/i0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/a/b/t0/i0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/f/a/b/t0/i0/m;",
            ">;"
        }
    .end annotation
.end field

.field public q:[Lf/f/a/b/t0/y;

.field public r:[I

.field public s:Z

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(ILf/f/a/b/t0/i0/n$a;Lf/f/a/b/t0/i0/f;Lf/f/a/b/x0/e;JLf/f/a/b/o;Lf/f/a/b/x0/c0;Lf/f/a/b/t0/w$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/f/a/b/t0/i0/n;->b:I

    iput-object p2, p0, Lf/f/a/b/t0/i0/n;->c:Lf/f/a/b/t0/i0/n$a;

    iput-object p3, p0, Lf/f/a/b/t0/i0/n;->d:Lf/f/a/b/t0/i0/f;

    iput-object p4, p0, Lf/f/a/b/t0/i0/n;->e:Lf/f/a/b/x0/e;

    iput-object p7, p0, Lf/f/a/b/t0/i0/n;->f:Lf/f/a/b/o;

    iput-object p8, p0, Lf/f/a/b/t0/i0/n;->g:Lf/f/a/b/x0/c0;

    iput-object p9, p0, Lf/f/a/b/t0/i0/n;->i:Lf/f/a/b/t0/w$a;

    new-instance p1, Lf/f/a/b/x0/d0;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lf/f/a/b/x0/d0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf/f/a/b/t0/i0/n;->h:Lf/f/a/b/x0/d0;

    new-instance p1, Lf/f/a/b/t0/i0/f$b;

    invoke-direct {p1}, Lf/f/a/b/t0/i0/f$b;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/i0/n;->j:Lf/f/a/b/t0/i0/f$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lf/f/a/b/t0/i0/n;->r:[I

    const/4 p2, -0x1

    iput p2, p0, Lf/f/a/b/t0/i0/n;->t:I

    iput p2, p0, Lf/f/a/b/t0/i0/n;->v:I

    new-array p2, p1, [Lf/f/a/b/t0/y;

    iput-object p2, p0, Lf/f/a/b/t0/i0/n;->q:[Lf/f/a/b/t0/y;

    new-array p2, p1, [Z

    iput-object p2, p0, Lf/f/a/b/t0/i0/n;->K:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lf/f/a/b/t0/i0/n;->J:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/i0/n;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/t0/i0/n;->l:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/i0/n;->p:Ljava/util/ArrayList;

    new-instance p1, Lf/f/a/b/t0/i0/b;

    invoke-direct {p1, p0}, Lf/f/a/b/t0/i0/b;-><init>(Lf/f/a/b/t0/i0/n;)V

    iput-object p1, p0, Lf/f/a/b/t0/i0/n;->m:Ljava/lang/Runnable;

    new-instance p1, Lf/f/a/b/t0/i0/a;

    invoke-direct {p1, p0}, Lf/f/a/b/t0/i0/a;-><init>(Lf/f/a/b/t0/i0/n;)V

    iput-object p1, p0, Lf/f/a/b/t0/i0/n;->n:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/i0/n;->o:Landroid/os/Handler;

    iput-wide p5, p0, Lf/f/a/b/t0/i0/n;->L:J

    iput-wide p5, p0, Lf/f/a/b/t0/i0/n;->M:J

    return-void
.end method

.method public static A(Lf/f/a/b/o;Lf/f/a/b/o;)Z
    .locals 6

    iget-object v0, p0, Lf/f/a/b/o;->h:Ljava/lang/String;

    iget-object v1, p1, Lf/f/a/b/o;->h:Ljava/lang/String;

    invoke-static {v0}, Lf/f/a/b/y0/u;->g(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    invoke-static {v1}, Lf/f/a/b/y0/u;->g(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-static {v0, v1}, Lf/f/a/b/y0/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    :goto_1
    iget p0, p0, Lf/f/a/b/o;->B:I

    iget p1, p1, Lf/f/a/b/o;->B:I

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public static C(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static E(Lf/f/a/b/t0/g0/d;)Z
    .locals 0

    instance-of p0, p0, Lf/f/a/b/t0/i0/j;

    return p0
.end method

.method public static x(II)Lf/f/a/b/p0/g;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lf/f/a/b/y0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lf/f/a/b/p0/g;

    invoke-direct {p0}, Lf/f/a/b/p0/g;-><init>()V

    return-object p0
.end method

.method public static y(Lf/f/a/b/o;Lf/f/a/b/o;Z)Lf/f/a/b/o;
    .locals 10

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p0, Lf/f/a/b/o;->d:I

    move v5, p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    const/4 v5, -0x1

    :goto_0
    iget-object p2, p1, Lf/f/a/b/o;->h:Ljava/lang/String;

    invoke-static {p2}, Lf/f/a/b/y0/u;->g(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lf/f/a/b/o;->e:Ljava/lang/String;

    invoke-static {v0, p2}, Lf/f/a/b/y0/l0;->y(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/f/a/b/y0/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lf/f/a/b/o;->h:Ljava/lang/String;

    :cond_2
    move-object v3, p2

    iget-object v1, p0, Lf/f/a/b/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/f/a/b/o;->c:Ljava/lang/String;

    iget v6, p0, Lf/f/a/b/o;->m:I

    iget v7, p0, Lf/f/a/b/o;->n:I

    iget v8, p0, Lf/f/a/b/o;->z:I

    iget-object v9, p0, Lf/f/a/b/o;->A:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lf/f/a/b/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lf/f/a/b/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Lf/f/a/b/t0/i0/j;
    .locals 2

    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/b/t0/i0/j;

    return-object v0
.end method

.method public D(IZZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iput-boolean v0, p0, Lf/f/a/b/t0/i0/n;->s:Z

    iput-boolean v0, p0, Lf/f/a/b/t0/i0/n;->u:Z

    :cond_0
    iput p1, p0, Lf/f/a/b/t0/i0/n;->S:I

    iget-object p3, p0, Lf/f/a/b/t0/i0/n;->q:[Lf/f/a/b/t0/y;

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    invoke-virtual {v3, p1}, Lf/f/a/b/t0/y;->J(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lf/f/a/b/t0/i0/n;->q:[Lf/f/a/b/t0/y;

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object p3, p1, v0

    invoke-virtual {p3}, Lf/f/a/b/t0/y;->K()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final F()Z
    .locals 5

    iget-wide v0, p0, Lf/f/a/b/t0/i0/n;->M:J

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

.method public G(I)Z
    .locals 1

    iget-boolean v0, p0, Lf/f/a/b/t0/i0/n;->P:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/f/a/b/t0/i0/n;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->q:[Lf/f/a/b/t0/y;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lf/f/a/b/t0/y;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final H()V
    .locals 6

    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->E:Lf/f/a/b/t0/d0;

    iget v0, v0, Lf/f/a/b/t0/d0;->b:I

    new-array v1, v0, [I

    iput-object v1, p0, Lf/f/a/b/t0/i0/n;->G:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lf/f/a/b/t0/i0/n;->q:[Lf/f/a/b/t0/y;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lf/f/a/b/t0/y;->s()Lf/f/a/b/o;

    move-result-object v4

    iget-object v5, p0, Lf/f/a/b/t0/i0/n;->E:Lf/f/a/b/t0/d0;

    invoke-virtual {v5, v2}, Lf/f/a/b/t0/d0;->a(I)Lf/f/a/b/t0/c0;

    move-result-object v5

    invoke-virtual {v5, v1}, Lf/f/a/b/t0/c0;->a(I)Lf/f/a/b/o;

    move-result-object v5

    invoke-static {v4, v5}, Lf/f/a/b/t0/i0/n;->A(Lf/f/a/b/o;Lf/f/a/b/o;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lf/f/a/b/t0/i0/n;->G:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/t0/i0/m;

    invoke-virtual {v1}, Lf/f/a/b/t0/i0/m;->b()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final I()V
    .locals 4

    iget-boolean v0, p0, Lf/f/a/b/t0/i0/n;->D:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->G:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lf/f/a/b/t0/i0/n;->y:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->q:[Lf/f/a/b/t0/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/f/a/b/t0/y;->s()Lf/f/a/b/o;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->E:Lf/f/a/b/t0/d0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lf/f/a/b/t0/i0/n;->H()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lf/f/a/b/t0/i0/n;->v()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/t0/i0/n;->z:Z

    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->c:Lf/f/a/b/t0/i0/n$a;

    invoke-interface {v0}, Lf/f/a/b/t0/i0/n$a;->onPrepared()V

    :cond_4
    :goto_1
    return-void
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->h:Lf/f/a/b/x0/d0;

    invoke-virtual {v0}, Lf/f/a/b/x0/d0;->a()V

    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->d:Lf/f/a/b/t0/i0/f;

    invoke-virtual {v0}, Lf/f/a/b/t0/i0/f;->h()V

    return-void
.end method

.method public K(Lf/f/a/b/t0/g0/d;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    iget-object v2, v0, Lf/f/a/b/t0/i0/n;->i:Lf/f/a/b/t0/w$a;

    iget-object v3, v1, Lf/f/a/b/t0/g0/d;->a:Lf/f/a/b/x0/p;

    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/t0/g0/d;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/t0/g0/d;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lf/f/a/b/t0/g0/d;->b:I

    iget v7, v0, Lf/f/a/b/t0/i0/n;->b:I

    iget-object v8, v1, Lf/f/a/b/t0/g0/d;->c:Lf/f/a/b/o;

    iget v9, v1, Lf/f/a/b/t0/g0/d;->d:I

    iget-object v10, v1, Lf/f/a/b/t0/g0/d;->e:Ljava/lang/Object;

    iget-wide v11, v1, Lf/f/a/b/t0/g0/d;->f:J

    iget-wide v13, v1, Lf/f/a/b/t0/g0/d;->g:J

    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/t0/g0/d;->c()J

    move-result-wide v19

    invoke-virtual/range {v2 .. v20}, Lf/f/a/b/t0/w$a;->o(Lf/f/a/b/x0/p;Landroid/net/Uri;Ljava/util/Map;IILf/f/a/b/o;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/t0/i0/n;->S()V

    iget v1, v0, Lf/f/a/b/t0/i0/n;->A:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lf/f/a/b/t0/i0/n;->c:Lf/f/a/b/t0/i0/n$a;

    invoke-interface {v1, v0}, Lf/f/a/b/t0/a0$a;->h(Lf/f/a/b/t0/a0;)V

    :cond_0
    return-void
.end method

.method public L(Lf/f/a/b/t0/g0/d;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    iget-object v2, v0, Lf/f/a/b/t0/i0/n;->d:Lf/f/a/b/t0/i0/f;

    invoke-virtual {v2, v1}, Lf/f/a/b/t0/i0/f;->j(Lf/f/a/b/t0/g0/d;)V

    iget-object v2, v0, Lf/f/a/b/t0/i0/n;->i:Lf/f/a/b/t0/w$a;

    iget-object v3, v1, Lf/f/a/b/t0/g0/d;->a:Lf/f/a/b/x0/p;

    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/t0/g0/d;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/t0/g0/d;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lf/f/a/b/t0/g0/d;->b:I

    iget v7, v0, Lf/f/a/b/t0/i0/n;->b:I

    iget-object v8, v1, Lf/f/a/b/t0/g0/d;->c:Lf/f/a/b/o;

    iget v9, v1, Lf/f/a/b/t0/g0/d;->d:I

    iget-object v10, v1, Lf/f/a/b/t0/g0/d;->e:Ljava/lang/Object;

    iget-wide v11, v1, Lf/f/a/b/t0/g0/d;->f:J

    iget-wide v13, v1, Lf/f/a/b/t0/g0/d;->g:J

    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/t0/g0/d;->c()J

    move-result-wide v19

    invoke-virtual/range {v2 .. v20}, Lf/f/a/b/t0/w$a;->r(Lf/f/a/b/x0/p;Landroid/net/Uri;Ljava/util/Map;IILf/f/a/b/o;ILjava/lang/Object;JJJJJ)V

    iget-boolean v1, v0, Lf/f/a/b/t0/i0/n;->z:Z

    if-nez v1, :cond_0

    iget-wide v1, v0, Lf/f/a/b/t0/i0/n;->L:J

    invoke-virtual {v0, v1, v2}, Lf/f/a/b/t0/i0/n;->c(J)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lf/f/a/b/t0/i0/n;->c:Lf/f/a/b/t0/i0/n$a;

    invoke-interface {v1, v0}, Lf/f/a/b/t0/a0$a;->h(Lf/f/a/b/t0/a0;)V

    :goto_0
    return-void
.end method

.method public M(Lf/f/a/b/t0/g0/d;JJLjava/io/IOException;I)Lf/f/a/b/x0/d0$c;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/t0/g0/d;->c()J

    move-result-wide v18

    invoke-static/range {p1 .. p1}, Lf/f/a/b/t0/i0/n;->E(Lf/f/a/b/t0/g0/d;)Z

    move-result v2

    iget-object v3, v0, Lf/f/a/b/t0/i0/n;->g:Lf/f/a/b/x0/c0;

    iget v4, v1, Lf/f/a/b/t0/g0/d;->b:I

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v3 .. v8}, Lf/f/a/b/x0/c0;->b(IJLjava/io/IOException;I)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    iget-object v8, v0, Lf/f/a/b/t0/i0/n;->d:Lf/f/a/b/t0/i0/f;

    invoke-virtual {v8, v1, v3, v4}, Lf/f/a/b/t0/i0/f;->g(Lf/f/a/b/t0/g0/d;J)Z

    move-result v3

    move/from16 v22, v3

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v22, :cond_3

    if-eqz v2, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v2, v18, v4

    if-nez v2, :cond_2

    iget-object v2, v0, Lf/f/a/b/t0/i0/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/t0/i0/j;

    if-ne v2, v1, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-static {v7}, Lf/f/a/b/y0/e;->g(Z)V

    iget-object v2, v0, Lf/f/a/b/t0/i0/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v4, v0, Lf/f/a/b/t0/i0/n;->L:J

    iput-wide v4, v0, Lf/f/a/b/t0/i0/n;->M:J

    :cond_2
    sget-object v2, Lf/f/a/b/x0/d0;->e:Lf/f/a/b/x0/d0$c;

    :goto_1
    move-object/from16 v23, v2

    goto :goto_2

    :cond_3
    iget-object v8, v0, Lf/f/a/b/t0/i0/n;->g:Lf/f/a/b/x0/c0;

    iget v9, v1, Lf/f/a/b/t0/g0/d;->b:I

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-interface/range {v8 .. v13}, Lf/f/a/b/x0/c0;->a(IJLjava/io/IOException;I)J

    move-result-wide v8

    cmp-long v2, v8, v5

    if-eqz v2, :cond_4

    invoke-static {v7, v8, v9}, Lf/f/a/b/x0/d0;->g(ZJ)Lf/f/a/b/x0/d0$c;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v2, Lf/f/a/b/x0/d0;->f:Lf/f/a/b/x0/d0$c;

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lf/f/a/b/t0/i0/n;->i:Lf/f/a/b/t0/w$a;

    iget-object v4, v1, Lf/f/a/b/t0/g0/d;->a:Lf/f/a/b/x0/p;

    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/t0/g0/d;->f()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/t0/g0/d;->e()Ljava/util/Map;

    move-result-object v6

    iget v7, v1, Lf/f/a/b/t0/g0/d;->b:I

    iget v8, v0, Lf/f/a/b/t0/i0/n;->b:I

    iget-object v9, v1, Lf/f/a/b/t0/g0/d;->c:Lf/f/a/b/o;

    iget v10, v1, Lf/f/a/b/t0/g0/d;->d:I

    iget-object v11, v1, Lf/f/a/b/t0/g0/d;->e:Ljava/lang/Object;

    iget-wide v12, v1, Lf/f/a/b/t0/g0/d;->f:J

    iget-wide v14, v1, Lf/f/a/b/t0/g0/d;->g:J

    invoke-virtual/range {v23 .. v23}, Lf/f/a/b/x0/d0$c;->c()Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v20, p6

    invoke-virtual/range {v1 .. v21}, Lf/f/a/b/t0/w$a;->u(Lf/f/a/b/x0/p;Landroid/net/Uri;Ljava/util/Map;IILf/f/a/b/o;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v22, :cond_6

    iget-boolean v1, v0, Lf/f/a/b/t0/i0/n;->z:Z

    if-nez v1, :cond_5

    iget-wide v1, v0, Lf/f/a/b/t0/i0/n;->L:J

    invoke-virtual {v0, v1, v2}, Lf/f/a/b/t0/i0/n;->c(J)Z

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lf/f/a/b/t0/i0/n;->c:Lf/f/a/b/t0/i0/n$a;

    invoke-interface {v1, v0}, Lf/f/a/b/t0/a0$a;->h(Lf/f/a/b/t0/a0;)V

    :cond_6
    :goto_3
    return-object v23
.end method

.method public N(Lf/f/a/b/t0/i0/s/d$a;J)Z
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->d:Lf/f/a/b/t0/i0/f;

    invoke-virtual {v0, p1, p2, p3}, Lf/f/a/b/t0/i0/f;->k(Lf/f/a/b/t0/i0/s/d$a;J)Z

    move-result p1

    return p1
.end method

.method public final O()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/t0/i0/n;->y:Z

    invoke-virtual {p0}, Lf/f/a/b/t0/i0/n;->I()V

    return-void
.end method

.method public P(Lf/f/a/b/t0/d0;ILf/f/a/b/t0/d0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/t0/i0/n;->z:Z

    iput-object p1, p0, Lf/f/a/b/t0/i0/n;->E:Lf/f/a/b/t0/d0;

    iput-object p3, p0, Lf/f/a/b/t0/i0/n;->F:Lf/f/a/b/t0/d0;

    iput p2, p0, Lf/f/a/b/t0/i0/n;->H:I

    iget-object p1, p0, Lf/f/a/b/t0/i0/n;->c:Lf/f/a/b/t0/i0/n$a;

    invoke-interface {p1}, Lf/f/a/b/t0/i0/n$a;->onPrepared()V

    return-void
.end method

.method public Q(ILf/f/a/b/p;Lf/f/a/b/m0/e;Z)I
    .locals 10

    invoke-virtual {p0}, Lf/f/a/b/t0/i0/n;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lf/f/a/b/t0/i0/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lf/f/a/b/t0/i0/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/t0/i0/j;

    invoke-virtual {p0, v2}, Lf/f/a/b/t0/i0/n;->z(Lf/f/a/b/t0/i0/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lf/f/a/b/t0/i0/n;->k:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, Lf/f/a/b/y0/l0;->e0(Ljava/util/List;II)V

    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/b/t0/i0/j;

    iget-object v9, v0, Lf/f/a/b/t0/g0/d;->c:Lf/f/a/b/o;

    iget-object v2, p0, Lf/f/a/b/t0/i0/n;->C:Lf/f/a/b/o;

    invoke-virtual {v9, v2}, Lf/f/a/b/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lf/f/a/b/t0/i0/n;->i:Lf/f/a/b/t0/w$a;

    iget v3, p0, Lf/f/a/b/t0/i0/n;->b:I

    iget v5, v0, Lf/f/a/b/t0/g0/d;->d:I

    iget-object v6, v0, Lf/f/a/b/t0/g0/d;->e:Ljava/lang/Object;

    iget-wide v7, v0, Lf/f/a/b/t0/g0/d;->f:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lf/f/a/b/t0/w$a;->c(ILf/f/a/b/o;ILjava/lang/Object;J)V

    :cond_2
    iput-object v9, p0, Lf/f/a/b/t0/i0/n;->C:Lf/f/a/b/o;

    :cond_3
    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->q:[Lf/f/a/b/t0/y;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lf/f/a/b/t0/i0/n;->P:Z

    iget-wide v7, p0, Lf/f/a/b/t0/i0/n;->L:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v2 .. v8}, Lf/f/a/b/t0/y;->z(Lf/f/a/b/p;Lf/f/a/b/m0/e;ZZJ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_6

    iget p4, p0, Lf/f/a/b/t0/i0/n;->x:I

    if-ne p1, p4, :cond_6

    iget-object p4, p0, Lf/f/a/b/t0/i0/n;->q:[Lf/f/a/b/t0/y;

    aget-object p1, p4, p1

    invoke-virtual {p1}, Lf/f/a/b/t0/y;->w()I

    move-result p1

    :goto_1
    iget-object p4, p0, Lf/f/a/b/t0/i0/n;->k:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge v1, p4, :cond_4

    iget-object p4, p0, Lf/f/a/b/t0/i0/n;->k:Ljava/util/ArrayList;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf/f/a/b/t0/i0/j;

    iget p4, p4, Lf/f/a/b/t0/i0/j;->j:I

    if-eq p4, p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lf/f/a/b/t0/i0/n;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Lf/f/a/b/t0/i0/n;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/b/t0/i0/j;

    iget-object p1, p1, Lf/f/a/b/t0/g0/d;->c:Lf/f/a/b/o;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lf/f/a/b/t0/i0/n;->B:Lf/f/a/b/o;

    :goto_2
    iget-object p4, p2, Lf/f/a/b/p;->a:Lf/f/a/b/o;

    invoke-virtual {p4, p1}, Lf/f/a/b/o;->e(Lf/f/a/b/o;)Lf/f/a/b/o;

    move-result-object p1

    iput-object p1, p2, Lf/f/a/b/p;->a:Lf/f/a/b/o;

    :cond_6
    return p3
.end method

.method public R()V
    .locals 4

    iget-boolean v0, p0, Lf/f/a/b/t0/i0/n;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->q:[Lf/f/a/b/t0/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/f/a/b/t0/y;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->h:Lf/f/a/b/x0/d0;

    invoke-virtual {v0, p0}, Lf/f/a/b/x0/d0;->k(Lf/f/a/b/x0/d0$f;)V

    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/t0/i0/n;->D:Z

    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final S()V
    .locals 6

    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->q:[Lf/f/a/b/t0/y;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lf/f/a/b/t0/i0/n;->N:Z

    invoke-virtual {v4, v5}, Lf/f/a/b/t0/y;->E(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lf/f/a/b/t0/i0/n;->N:Z

    return-void
.end method

.method public final T(J)Z
    .locals 6

    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->q:[Lf/f/a/b/t0/y;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lf/f/a/b/t0/i0/n;->q:[Lf/f/a/b/t0/y;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lf/f/a/b/t0/y;->F()V

    invoke-virtual {v4, p1, p2, v3, v1}, Lf/f/a/b/t0/y;->f(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    iget-object v3, p0, Lf/f/a/b/t0/i0/n;->K:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lf/f/a/b/t0/i0/n;->I:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public U(JZ)Z
    .locals 3

    iput-wide p1, p0, Lf/f/a/b/t0/i0/n;->L:J

    invoke-virtual {p0}, Lf/f/a/b/t0/i0/n;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lf/f/a/b/t0/i0/n;->M:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lf/f/a/b/t0/i0/n;->y:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lf/f/a/b/t0/i0/n;->T(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    :cond_1
    iput-wide p1, p0, Lf/f/a/b/t0/i0/n;->M:J

    iput-boolean v2, p0, Lf/f/a/b/t0/i0/n;->P:Z

    iget-object p1, p0, Lf/f/a/b/t0/i0/n;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lf/f/a/b/t0/i0/n;->h:Lf/f/a/b/x0/d0;

    invoke-virtual {p1}, Lf/f/a/b/x0/d0;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/f/a/b/t0/i0/n;->h:Lf/f/a/b/x0/d0;

    invoke-virtual {p1}, Lf/f/a/b/x0/d0;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lf/f/a/b/t0/i0/n;->S()V

    :goto_0
    return v1
.end method

.method public V([Lf/f/a/b/v0/h;[Z[Lf/f/a/b/t0/z;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    iget-boolean v3, v0, Lf/f/a/b/t0/i0/n;->z:Z

    invoke-static {v3}, Lf/f/a/b/y0/e;->g(Z)V

    iget v3, v0, Lf/f/a/b/t0/i0/n;->A:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    :cond_0
    iget v5, v0, Lf/f/a/b/t0/i0/n;->A:I

    sub-int/2addr v5, v15

    iput v5, v0, Lf/f/a/b/t0/i0/n;->A:I

    aget-object v5, v2, v4

    check-cast v5, Lf/f/a/b/t0/i0/m;

    invoke-virtual {v5}, Lf/f/a/b/t0/i0/m;->e()V

    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    iget-boolean v4, v0, Lf/f/a/b/t0/i0/n;->O:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Lf/f/a/b/t0/i0/n;->L:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iget-object v4, v0, Lf/f/a/b/t0/i0/n;->d:Lf/f/a/b/t0/i0/f;

    invoke-virtual {v4}, Lf/f/a/b/t0/i0/f;->f()Lf/f/a/b/v0/h;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    const/4 v3, 0x0

    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    aget-object v5, v2, v3

    if-nez v5, :cond_9

    aget-object v5, v1, v3

    if-eqz v5, :cond_9

    iget v5, v0, Lf/f/a/b/t0/i0/n;->A:I

    add-int/2addr v5, v15

    iput v5, v0, Lf/f/a/b/t0/i0/n;->A:I

    aget-object v5, v1, v3

    iget-object v7, v0, Lf/f/a/b/t0/i0/n;->E:Lf/f/a/b/t0/d0;

    invoke-interface {v5}, Lf/f/a/b/v0/h;->a()Lf/f/a/b/t0/c0;

    move-result-object v8

    invoke-virtual {v7, v8}, Lf/f/a/b/t0/d0;->b(Lf/f/a/b/t0/c0;)I

    move-result v7

    iget v8, v0, Lf/f/a/b/t0/i0/n;->H:I

    if-ne v7, v8, :cond_6

    iget-object v8, v0, Lf/f/a/b/t0/i0/n;->d:Lf/f/a/b/t0/i0/f;

    invoke-virtual {v8, v5}, Lf/f/a/b/t0/i0/f;->n(Lf/f/a/b/v0/h;)V

    move-object v11, v5

    :cond_6
    new-instance v5, Lf/f/a/b/t0/i0/m;

    invoke-direct {v5, v0, v7}, Lf/f/a/b/t0/i0/m;-><init>(Lf/f/a/b/t0/i0/n;I)V

    aput-object v5, v2, v3

    aput-boolean v15, p4, v3

    iget-object v5, v0, Lf/f/a/b/t0/i0/n;->G:[I

    if-eqz v5, :cond_7

    aget-object v5, v2, v3

    check-cast v5, Lf/f/a/b/t0/i0/m;

    invoke-virtual {v5}, Lf/f/a/b/t0/i0/m;->b()V

    :cond_7
    iget-boolean v5, v0, Lf/f/a/b/t0/i0/n;->y:Z

    if-eqz v5, :cond_9

    if-nez v16, :cond_9

    iget-object v5, v0, Lf/f/a/b/t0/i0/n;->q:[Lf/f/a/b/t0/y;

    iget-object v8, v0, Lf/f/a/b/t0/i0/n;->G:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    invoke-virtual {v5}, Lf/f/a/b/t0/y;->F()V

    invoke-virtual {v5, v12, v13, v15, v15}, Lf/f/a/b/t0/y;->f(JZZ)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_8

    invoke-virtual {v5}, Lf/f/a/b/t0/y;->r()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    move/from16 v16, v5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    iget v1, v0, Lf/f/a/b/t0/i0/n;->A:I

    if-nez v1, :cond_d

    iget-object v1, v0, Lf/f/a/b/t0/i0/n;->d:Lf/f/a/b/t0/i0/f;

    invoke-virtual {v1}, Lf/f/a/b/t0/i0/f;->l()V

    iput-object v6, v0, Lf/f/a/b/t0/i0/n;->C:Lf/f/a/b/o;

    iget-object v1, v0, Lf/f/a/b/t0/i0/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lf/f/a/b/t0/i0/n;->h:Lf/f/a/b/x0/d0;

    invoke-virtual {v1}, Lf/f/a/b/x0/d0;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lf/f/a/b/t0/i0/n;->y:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lf/f/a/b/t0/i0/n;->q:[Lf/f/a/b/t0/y;

    array-length v3, v1

    :goto_5
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    invoke-virtual {v4}, Lf/f/a/b/t0/y;->k()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lf/f/a/b/t0/i0/n;->h:Lf/f/a/b/x0/d0;

    invoke-virtual {v1}, Lf/f/a/b/x0/d0;->f()V

    goto/16 :goto_a

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/t0/i0/n;->S()V

    goto/16 :goto_a

    :cond_d
    iget-object v1, v0, Lf/f/a/b/t0/i0/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v11, v4}, Lf/f/a/b/y0/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-boolean v1, v0, Lf/f/a/b/t0/i0/n;->O:Z

    if-nez v1, :cond_10

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/t0/i0/n;->B()Lf/f/a/b/t0/i0/j;

    move-result-object v1

    iget-object v3, v0, Lf/f/a/b/t0/i0/n;->d:Lf/f/a/b/t0/i0/f;

    invoke-virtual {v3, v1, v12, v13}, Lf/f/a/b/t0/i0/f;->b(Lf/f/a/b/t0/i0/j;J)[Lf/f/a/b/t0/g0/m;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v10, v0, Lf/f/a/b/t0/i0/n;->l:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Lf/f/a/b/v0/h;->j(JJJLjava/util/List;[Lf/f/a/b/t0/g0/m;)V

    iget-object v3, v0, Lf/f/a/b/t0/i0/n;->d:Lf/f/a/b/t0/i0/f;

    invoke-virtual {v3}, Lf/f/a/b/t0/i0/f;->e()Lf/f/a/b/t0/c0;

    move-result-object v3

    iget-object v1, v1, Lf/f/a/b/t0/g0/d;->c:Lf/f/a/b/o;

    invoke-virtual {v3, v1}, Lf/f/a/b/t0/c0;->b(Lf/f/a/b/o;)I

    move-result v1

    invoke-interface/range {v18 .. v18}, Lf/f/a/b/v0/h;->k()I

    move-result v3

    if-eq v3, v1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_11

    iput-boolean v15, v0, Lf/f/a/b/t0/i0/n;->N:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_8

    :cond_11
    move/from16 v1, p7

    :goto_8
    if-eqz v16, :cond_13

    invoke-virtual {v0, v12, v13, v1}, Lf/f/a/b/t0/i0/n;->U(JZ)Z

    :goto_9
    array-length v1, v2

    if-ge v14, v1, :cond_13

    aget-object v1, v2, v14

    if-eqz v1, :cond_12

    aput-boolean v15, p4, v14

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_13
    :goto_a
    invoke-virtual {v0, v2}, Lf/f/a/b/t0/i0/n;->a0([Lf/f/a/b/t0/z;)V

    iput-boolean v15, v0, Lf/f/a/b/t0/i0/n;->O:Z

    return v16
.end method

.method public W(Z)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->d:Lf/f/a/b/t0/i0/f;

    invoke-virtual {v0, p1}, Lf/f/a/b/t0/i0/f;->p(Z)V

    return-void
.end method

.method public X(J)V
    .locals 4

    iput-wide p1, p0, Lf/f/a/b/t0/i0/n;->R:J

    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->q:[Lf/f/a/b/t0/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lf/f/a/b/t0/y;->H(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Y(IJ)I
    .locals 4

    invoke-virtual {p0}, Lf/f/a/b/t0/i0/n;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->q:[Lf/f/a/b/t0/y;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lf/f/a/b/t0/i0/n;->P:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/f/a/b/t0/y;->q()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lf/f/a/b/t0/y;->g()I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0, v0}, Lf/f/a/b/t0/y;->f(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    return v1
.end method

.method public Z(I)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->G:[I

    aget p1, v0, p1

    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->J:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lf/f/a/b/y0/e;->g(Z)V

    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->J:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public a(II)Lf/f/a/b/p0/r;
    .locals 8

    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->q:[Lf/f/a/b/t0/y;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p2, v5, :cond_3

    iget v6, p0, Lf/f/a/b/t0/i0/n;->t:I

    if-eq v6, v3, :cond_2

    iget-boolean v1, p0, Lf/f/a/b/t0/i0/n;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/f/a/b/t0/i0/n;->r:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_0

    aget-object p1, v0, v6

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lf/f/a/b/t0/i0/n;->x(II)Lf/f/a/b/p0/g;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iput-boolean v5, p0, Lf/f/a/b/t0/i0/n;->s:Z

    iget-object p2, p0, Lf/f/a/b/t0/i0/n;->r:[I

    aput p1, p2, v6

    aget-object p1, v0, v6

    return-object p1

    :cond_2
    iget-boolean v0, p0, Lf/f/a/b/t0/i0/n;->Q:Z

    if-eqz v0, :cond_a

    invoke-static {p1, p2}, Lf/f/a/b/t0/i0/n;->x(II)Lf/f/a/b/p0/g;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p2, v4, :cond_7

    iget v6, p0, Lf/f/a/b/t0/i0/n;->v:I

    if-eq v6, v3, :cond_6

    iget-boolean v1, p0, Lf/f/a/b/t0/i0/n;->u:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lf/f/a/b/t0/i0/n;->r:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_4

    aget-object p1, v0, v6

    goto :goto_1

    :cond_4
    invoke-static {p1, p2}, Lf/f/a/b/t0/i0/n;->x(II)Lf/f/a/b/p0/g;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_5
    iput-boolean v5, p0, Lf/f/a/b/t0/i0/n;->u:Z

    iget-object p2, p0, Lf/f/a/b/t0/i0/n;->r:[I

    aput p1, p2, v6

    aget-object p1, v0, v6

    return-object p1

    :cond_6
    iget-boolean v0, p0, Lf/f/a/b/t0/i0/n;->Q:Z

    if-eqz v0, :cond_a

    invoke-static {p1, p2}, Lf/f/a/b/t0/i0/n;->x(II)Lf/f/a/b/p0/g;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_9

    iget-object v3, p0, Lf/f/a/b/t0/i0/n;->r:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_8

    iget-object p1, p0, Lf/f/a/b/t0/i0/n;->q:[Lf/f/a/b/t0/y;

    aget-object p1, p1, v0

    return-object p1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, Lf/f/a/b/t0/i0/n;->Q:Z

    if-eqz v0, :cond_a

    invoke-static {p1, p2}, Lf/f/a/b/t0/i0/n;->x(II)Lf/f/a/b/p0/g;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance v0, Lf/f/a/b/t0/i0/n$b;

    iget-object v3, p0, Lf/f/a/b/t0/i0/n;->e:Lf/f/a/b/x0/e;

    invoke-direct {v0, v3}, Lf/f/a/b/t0/i0/n$b;-><init>(Lf/f/a/b/x0/e;)V

    iget-wide v6, p0, Lf/f/a/b/t0/i0/n;->R:J

    invoke-virtual {v0, v6, v7}, Lf/f/a/b/t0/y;->H(J)V

    iget v3, p0, Lf/f/a/b/t0/i0/n;->S:I

    invoke-virtual {v0, v3}, Lf/f/a/b/t0/y;->J(I)V

    invoke-virtual {v0, p0}, Lf/f/a/b/t0/y;->I(Lf/f/a/b/t0/y$b;)V

    iget-object v3, p0, Lf/f/a/b/t0/i0/n;->r:[I

    add-int/lit8 v6, v1, 0x1

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lf/f/a/b/t0/i0/n;->r:[I

    aput p1, v3, v1

    iget-object p1, p0, Lf/f/a/b/t0/i0/n;->q:[Lf/f/a/b/t0/y;

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf/f/a/b/t0/y;

    iput-object p1, p0, Lf/f/a/b/t0/i0/n;->q:[Lf/f/a/b/t0/y;

    aput-object v0, p1, v1

    iget-object p1, p0, Lf/f/a/b/t0/i0/n;->K:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/t0/i0/n;->K:[Z

    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    aput-boolean v2, p1, v1

    iget-boolean p1, p0, Lf/f/a/b/t0/i0/n;->I:Z

    iget-object v2, p0, Lf/f/a/b/t0/i0/n;->K:[Z

    aget-boolean v2, v2, v1

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lf/f/a/b/t0/i0/n;->I:Z

    if-ne p2, v5, :cond_d

    iput-boolean v5, p0, Lf/f/a/b/t0/i0/n;->s:Z

    iput v1, p0, Lf/f/a/b/t0/i0/n;->t:I

    goto :goto_3

    :cond_d
    if-ne p2, v4, :cond_e

    iput-boolean v5, p0, Lf/f/a/b/t0/i0/n;->u:Z

    iput v1, p0, Lf/f/a/b/t0/i0/n;->v:I

    :cond_e
    :goto_3
    invoke-static {p2}, Lf/f/a/b/t0/i0/n;->C(I)I

    move-result p1

    iget v2, p0, Lf/f/a/b/t0/i0/n;->w:I

    invoke-static {v2}, Lf/f/a/b/t0/i0/n;->C(I)I

    move-result v2

    if-le p1, v2, :cond_f

    iput v1, p0, Lf/f/a/b/t0/i0/n;->x:I

    iput p2, p0, Lf/f/a/b/t0/i0/n;->w:I

    :cond_f
    iget-object p1, p0, Lf/f/a/b/t0/i0/n;->J:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/t0/i0/n;->J:[Z

    return-object v0
.end method

.method public final a0([Lf/f/a/b/t0/z;)V
    .locals 4

    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lf/f/a/b/t0/i0/n;->p:Ljava/util/ArrayList;

    check-cast v2, Lf/f/a/b/t0/i0/m;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()J
    .locals 2

    invoke-virtual {p0}, Lf/f/a/b/t0/i0/n;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lf/f/a/b/t0/i0/n;->M:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lf/f/a/b/t0/i0/n;->P:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/f/a/b/t0/i0/n;->B()Lf/f/a/b/t0/i0/j;

    move-result-object v0

    iget-wide v0, v0, Lf/f/a/b/t0/g0/d;->g:J

    :goto_0
    return-wide v0
.end method

.method public c(J)Z
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lf/f/a/b/t0/i0/n;->P:Z

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lf/f/a/b/t0/i0/n;->h:Lf/f/a/b/x0/d0;

    invoke-virtual {v1}, Lf/f/a/b/x0/d0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/t0/i0/n;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v3, v0, Lf/f/a/b/t0/i0/n;->M:J

    :goto_0
    move-object v10, v1

    move-wide v8, v3

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lf/f/a/b/t0/i0/n;->l:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/t0/i0/n;->B()Lf/f/a/b/t0/i0/j;

    move-result-object v3

    invoke-virtual {v3}, Lf/f/a/b/t0/i0/j;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v3, v3, Lf/f/a/b/t0/g0/d;->g:J

    goto :goto_0

    :cond_2
    iget-wide v4, v0, Lf/f/a/b/t0/i0/n;->L:J

    iget-wide v6, v3, Lf/f/a/b/t0/g0/d;->f:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    iget-object v5, v0, Lf/f/a/b/t0/i0/n;->d:Lf/f/a/b/t0/i0/f;

    iget-object v11, v0, Lf/f/a/b/t0/i0/n;->j:Lf/f/a/b/t0/i0/f$b;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v11}, Lf/f/a/b/t0/i0/f;->d(JJLjava/util/List;Lf/f/a/b/t0/i0/f$b;)V

    iget-object v1, v0, Lf/f/a/b/t0/i0/n;->j:Lf/f/a/b/t0/i0/f$b;

    iget-boolean v3, v1, Lf/f/a/b/t0/i0/f$b;->b:Z

    iget-object v4, v1, Lf/f/a/b/t0/i0/f$b;->a:Lf/f/a/b/t0/g0/d;

    iget-object v5, v1, Lf/f/a/b/t0/i0/f$b;->c:Lf/f/a/b/t0/i0/s/d$a;

    invoke-virtual {v1}, Lf/f/a/b/t0/i0/f$b;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    iput-wide v6, v0, Lf/f/a/b/t0/i0/n;->M:J

    iput-boolean v1, v0, Lf/f/a/b/t0/i0/n;->P:Z

    return v1

    :cond_3
    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    iget-object v1, v0, Lf/f/a/b/t0/i0/n;->c:Lf/f/a/b/t0/i0/n$a;

    invoke-interface {v1, v5}, Lf/f/a/b/t0/i0/n$a;->d(Lf/f/a/b/t0/i0/s/d$a;)V

    :cond_4
    return v2

    :cond_5
    invoke-static {v4}, Lf/f/a/b/t0/i0/n;->E(Lf/f/a/b/t0/g0/d;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-wide v6, v0, Lf/f/a/b/t0/i0/n;->M:J

    move-object v2, v4

    check-cast v2, Lf/f/a/b/t0/i0/j;

    invoke-virtual {v2, v0}, Lf/f/a/b/t0/i0/j;->j(Lf/f/a/b/t0/i0/n;)V

    iget-object v3, v0, Lf/f/a/b/t0/i0/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lf/f/a/b/t0/g0/d;->c:Lf/f/a/b/o;

    iput-object v2, v0, Lf/f/a/b/t0/i0/n;->B:Lf/f/a/b/o;

    :cond_6
    iget-object v2, v0, Lf/f/a/b/t0/i0/n;->h:Lf/f/a/b/x0/d0;

    iget-object v3, v0, Lf/f/a/b/t0/i0/n;->g:Lf/f/a/b/x0/c0;

    iget v5, v4, Lf/f/a/b/t0/g0/d;->b:I

    invoke-interface {v3, v5}, Lf/f/a/b/x0/c0;->c(I)I

    move-result v3

    invoke-virtual {v2, v4, v0, v3}, Lf/f/a/b/x0/d0;->l(Lf/f/a/b/x0/d0$e;Lf/f/a/b/x0/d0$b;I)J

    move-result-wide v16

    iget-object v5, v0, Lf/f/a/b/t0/i0/n;->i:Lf/f/a/b/t0/w$a;

    iget-object v6, v4, Lf/f/a/b/t0/g0/d;->a:Lf/f/a/b/x0/p;

    iget v7, v4, Lf/f/a/b/t0/g0/d;->b:I

    iget v8, v0, Lf/f/a/b/t0/i0/n;->b:I

    iget-object v9, v4, Lf/f/a/b/t0/g0/d;->c:Lf/f/a/b/o;

    iget v10, v4, Lf/f/a/b/t0/g0/d;->d:I

    iget-object v11, v4, Lf/f/a/b/t0/g0/d;->e:Ljava/lang/Object;

    iget-wide v12, v4, Lf/f/a/b/t0/g0/d;->f:J

    iget-wide v14, v4, Lf/f/a/b/t0/g0/d;->g:J

    invoke-virtual/range {v5 .. v17}, Lf/f/a/b/t0/w$a;->x(Lf/f/a/b/x0/p;IILf/f/a/b/o;ILjava/lang/Object;JJJ)V

    return v1

    :cond_7
    :goto_2
    return v2
.end method

.method public d(Lf/f/a/b/p0/p;)V
    .locals 0

    return-void
.end method

.method public f()J
    .locals 7

    iget-boolean v0, p0, Lf/f/a/b/t0/i0/n;->P:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lf/f/a/b/t0/i0/n;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lf/f/a/b/t0/i0/n;->M:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lf/f/a/b/t0/i0/n;->L:J

    invoke-virtual {p0}, Lf/f/a/b/t0/i0/n;->B()Lf/f/a/b/t0/i0/j;

    move-result-object v2

    invoke-virtual {v2}, Lf/f/a/b/t0/i0/j;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lf/f/a/b/t0/i0/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lf/f/a/b/t0/i0/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/t0/i0/j;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lf/f/a/b/t0/g0/d;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lf/f/a/b/t0/i0/n;->y:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lf/f/a/b/t0/i0/n;->q:[Lf/f/a/b/t0/y;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lf/f/a/b/t0/y;->q()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public g(J)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/b/t0/i0/n;->S()V

    return-void
.end method

.method public i(Lf/f/a/b/o;)V
    .locals 1

    iget-object p1, p0, Lf/f/a/b/t0/i0/n;->o:Landroid/os/Handler;

    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic k(Lf/f/a/b/x0/d0$e;JJZ)V
    .locals 0

    check-cast p1, Lf/f/a/b/t0/g0/d;

    invoke-virtual/range {p0 .. p6}, Lf/f/a/b/t0/i0/n;->K(Lf/f/a/b/t0/g0/d;JJZ)V

    return-void
.end method

.method public bridge synthetic l(Lf/f/a/b/x0/d0$e;JJ)V
    .locals 0

    check-cast p1, Lf/f/a/b/t0/g0/d;

    invoke-virtual/range {p0 .. p5}, Lf/f/a/b/t0/i0/n;->L(Lf/f/a/b/t0/g0/d;JJ)V

    return-void
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/b/t0/i0/n;->J()V

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/t0/i0/n;->Q:Z

    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->o:Landroid/os/Handler;

    iget-object v1, p0, Lf/f/a/b/t0/i0/n;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r()Lf/f/a/b/t0/d0;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->E:Lf/f/a/b/t0/d0;

    return-object v0
.end method

.method public bridge synthetic s(Lf/f/a/b/x0/d0$e;JJLjava/io/IOException;I)Lf/f/a/b/x0/d0$c;
    .locals 0

    check-cast p1, Lf/f/a/b/t0/g0/d;

    invoke-virtual/range {p0 .. p7}, Lf/f/a/b/t0/i0/n;->M(Lf/f/a/b/t0/g0/d;JJLjava/io/IOException;I)Lf/f/a/b/x0/d0$c;

    move-result-object p1

    return-object p1
.end method

.method public t(JZ)V
    .locals 4

    iget-boolean v0, p0, Lf/f/a/b/t0/i0/n;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/f/a/b/t0/i0/n;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->q:[Lf/f/a/b/t0/y;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lf/f/a/b/t0/i0/n;->q:[Lf/f/a/b/t0/y;

    aget-object v2, v2, v1

    iget-object v3, p0, Lf/f/a/b/t0/i0/n;->J:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lf/f/a/b/t0/y;->j(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public u(I)I
    .locals 4

    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->G:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->F:Lf/f/a/b/t0/d0;

    iget-object v3, p0, Lf/f/a/b/t0/i0/n;->E:Lf/f/a/b/t0/d0;

    invoke-virtual {v3, p1}, Lf/f/a/b/t0/d0;->a(I)Lf/f/a/b/t0/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/a/b/t0/d0;->b(Lf/f/a/b/t0/c0;)I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    :goto_0
    return v1

    :cond_1
    iget-object p1, p0, Lf/f/a/b/t0/i0/n;->J:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return v0
.end method

.method public final v()V
    .locals 14

    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->q:[Lf/f/a/b/t0/y;

    array-length v0, v0

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    iget-object v9, p0, Lf/f/a/b/t0/i0/n;->q:[Lf/f/a/b/t0/y;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lf/f/a/b/t0/y;->s()Lf/f/a/b/o;

    move-result-object v9

    iget-object v9, v9, Lf/f/a/b/o;->h:Ljava/lang/String;

    invoke-static {v9}, Lf/f/a/b/y0/u;->m(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9}, Lf/f/a/b/y0/u;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v9}, Lf/f/a/b/y0/u;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    :goto_1
    invoke-static {v7}, Lf/f/a/b/t0/i0/n;->C(I)I

    move-result v8

    invoke-static {v5}, Lf/f/a/b/t0/i0/n;->C(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lf/f/a/b/t0/i0/n;->d:Lf/f/a/b/t0/i0/f;

    invoke-virtual {v1}, Lf/f/a/b/t0/i0/f;->e()Lf/f/a/b/t0/c0;

    move-result-object v1

    iget v4, v1, Lf/f/a/b/t0/c0;->b:I

    iput v2, p0, Lf/f/a/b/t0/i0/n;->H:I

    new-array v2, v0, [I

    iput-object v2, p0, Lf/f/a/b/t0/i0/n;->G:[I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    iget-object v9, p0, Lf/f/a/b/t0/i0/n;->G:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    new-array v2, v0, [Lf/f/a/b/t0/c0;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_b

    iget-object v10, p0, Lf/f/a/b/t0/i0/n;->q:[Lf/f/a/b/t0/y;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lf/f/a/b/t0/y;->s()Lf/f/a/b/o;

    move-result-object v10

    if-ne v9, v6, :cond_9

    new-array v11, v4, [Lf/f/a/b/o;

    if-ne v4, v8, :cond_7

    invoke-virtual {v1, v3}, Lf/f/a/b/t0/c0;->a(I)Lf/f/a/b/o;

    move-result-object v12

    invoke-virtual {v10, v12}, Lf/f/a/b/o;->e(Lf/f/a/b/o;)Lf/f/a/b/o;

    move-result-object v10

    aput-object v10, v11, v3

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_8

    invoke-virtual {v1, v12}, Lf/f/a/b/t0/c0;->a(I)Lf/f/a/b/o;

    move-result-object v13

    invoke-static {v13, v10, v8}, Lf/f/a/b/t0/i0/n;->y(Lf/f/a/b/o;Lf/f/a/b/o;Z)Lf/f/a/b/o;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    new-instance v10, Lf/f/a/b/t0/c0;

    invoke-direct {v10, v11}, Lf/f/a/b/t0/c0;-><init>([Lf/f/a/b/o;)V

    aput-object v10, v2, v9

    iput v9, p0, Lf/f/a/b/t0/i0/n;->H:I

    goto :goto_8

    :cond_9
    if-ne v5, v7, :cond_a

    iget-object v11, v10, Lf/f/a/b/o;->h:Ljava/lang/String;

    invoke-static {v11}, Lf/f/a/b/y0/u;->k(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, p0, Lf/f/a/b/t0/i0/n;->f:Lf/f/a/b/o;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_7
    new-instance v12, Lf/f/a/b/t0/c0;

    new-array v13, v8, [Lf/f/a/b/o;

    invoke-static {v11, v10, v3}, Lf/f/a/b/t0/i0/n;->y(Lf/f/a/b/o;Lf/f/a/b/o;Z)Lf/f/a/b/o;

    move-result-object v10

    aput-object v10, v13, v3

    invoke-direct {v12, v13}, Lf/f/a/b/t0/c0;-><init>([Lf/f/a/b/o;)V

    aput-object v12, v2, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    new-instance v0, Lf/f/a/b/t0/d0;

    invoke-direct {v0, v2}, Lf/f/a/b/t0/d0;-><init>([Lf/f/a/b/t0/c0;)V

    iput-object v0, p0, Lf/f/a/b/t0/i0/n;->E:Lf/f/a/b/t0/d0;

    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->F:Lf/f/a/b/t0/d0;

    if-nez v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {v3}, Lf/f/a/b/y0/e;->g(Z)V

    sget-object v0, Lf/f/a/b/t0/d0;->e:Lf/f/a/b/t0/d0;

    iput-object v0, p0, Lf/f/a/b/t0/i0/n;->F:Lf/f/a/b/t0/d0;

    return-void
.end method

.method public w()V
    .locals 2

    iget-boolean v0, p0, Lf/f/a/b/t0/i0/n;->z:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lf/f/a/b/t0/i0/n;->L:J

    invoke-virtual {p0, v0, v1}, Lf/f/a/b/t0/i0/n;->c(J)Z

    :cond_0
    return-void
.end method

.method public final z(Lf/f/a/b/t0/i0/j;)Z
    .locals 4

    iget p1, p1, Lf/f/a/b/t0/i0/j;->j:I

    iget-object v0, p0, Lf/f/a/b/t0/i0/n;->q:[Lf/f/a/b/t0/y;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lf/f/a/b/t0/i0/n;->J:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lf/f/a/b/t0/i0/n;->q:[Lf/f/a/b/t0/y;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lf/f/a/b/t0/y;->w()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
