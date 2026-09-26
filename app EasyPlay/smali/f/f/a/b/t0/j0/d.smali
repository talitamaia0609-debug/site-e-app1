.class public final Lf/f/a/b/t0/j0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/t0/u;
.implements Lf/f/a/b/t0/a0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/a/b/t0/u;",
        "Lf/f/a/b/t0/a0$a<",
        "Lf/f/a/b/t0/g0/g<",
        "Lf/f/a/b/t0/j0/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Lf/f/a/b/t0/j0/c$a;

.field public final c:Lf/f/a/b/x0/k0;

.field public final d:Lf/f/a/b/x0/e0;

.field public final e:Lf/f/a/b/x0/c0;

.field public final f:Lf/f/a/b/t0/w$a;

.field public final g:Lf/f/a/b/x0/e;

.field public final h:Lf/f/a/b/t0/d0;

.field public final i:Lf/f/a/b/t0/p;

.field public j:Lf/f/a/b/t0/u$a;

.field public k:Lf/f/a/b/t0/j0/f/a;

.field public l:[Lf/f/a/b/t0/g0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/f/a/b/t0/g0/g<",
            "Lf/f/a/b/t0/j0/c;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lf/f/a/b/t0/a0;

.field public n:Z


# direct methods
.method public constructor <init>(Lf/f/a/b/t0/j0/f/a;Lf/f/a/b/t0/j0/c$a;Lf/f/a/b/x0/k0;Lf/f/a/b/t0/p;Lf/f/a/b/x0/c0;Lf/f/a/b/t0/w$a;Lf/f/a/b/x0/e0;Lf/f/a/b/x0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/j0/d;->k:Lf/f/a/b/t0/j0/f/a;

    iput-object p2, p0, Lf/f/a/b/t0/j0/d;->b:Lf/f/a/b/t0/j0/c$a;

    iput-object p3, p0, Lf/f/a/b/t0/j0/d;->c:Lf/f/a/b/x0/k0;

    iput-object p7, p0, Lf/f/a/b/t0/j0/d;->d:Lf/f/a/b/x0/e0;

    iput-object p5, p0, Lf/f/a/b/t0/j0/d;->e:Lf/f/a/b/x0/c0;

    iput-object p6, p0, Lf/f/a/b/t0/j0/d;->f:Lf/f/a/b/t0/w$a;

    iput-object p8, p0, Lf/f/a/b/t0/j0/d;->g:Lf/f/a/b/x0/e;

    iput-object p4, p0, Lf/f/a/b/t0/j0/d;->i:Lf/f/a/b/t0/p;

    invoke-static {p1}, Lf/f/a/b/t0/j0/d;->i(Lf/f/a/b/t0/j0/f/a;)Lf/f/a/b/t0/d0;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/t0/j0/d;->h:Lf/f/a/b/t0/d0;

    const/4 p1, 0x0

    invoke-static {p1}, Lf/f/a/b/t0/j0/d;->l(I)[Lf/f/a/b/t0/g0/g;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/t0/j0/d;->l:[Lf/f/a/b/t0/g0/g;

    invoke-interface {p4, p1}, Lf/f/a/b/t0/p;->a([Lf/f/a/b/t0/a0;)Lf/f/a/b/t0/a0;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/t0/j0/d;->m:Lf/f/a/b/t0/a0;

    invoke-virtual {p6}, Lf/f/a/b/t0/w$a;->z()V

    return-void
.end method

.method public static i(Lf/f/a/b/t0/j0/f/a;)Lf/f/a/b/t0/d0;
    .locals 4

    iget-object v0, p0, Lf/f/a/b/t0/j0/f/a;->f:[Lf/f/a/b/t0/j0/f/a$b;

    array-length v0, v0

    new-array v0, v0, [Lf/f/a/b/t0/c0;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/f/a/b/t0/j0/f/a;->f:[Lf/f/a/b/t0/j0/f/a$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lf/f/a/b/t0/c0;

    iget-object v3, p0, Lf/f/a/b/t0/j0/f/a;->f:[Lf/f/a/b/t0/j0/f/a$b;

    aget-object v3, v3, v1

    iget-object v3, v3, Lf/f/a/b/t0/j0/f/a$b;->j:[Lf/f/a/b/o;

    invoke-direct {v2, v3}, Lf/f/a/b/t0/c0;-><init>([Lf/f/a/b/o;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lf/f/a/b/t0/d0;

    invoke-direct {p0, v0}, Lf/f/a/b/t0/d0;-><init>([Lf/f/a/b/t0/c0;)V

    return-object p0
.end method

.method public static l(I)[Lf/f/a/b/t0/g0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lf/f/a/b/t0/g0/g<",
            "Lf/f/a/b/t0/j0/c;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Lf/f/a/b/t0/g0/g;

    return-object p0
.end method


# virtual methods
.method public final a(Lf/f/a/b/v0/h;J)Lf/f/a/b/t0/g0/g;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/v0/h;",
            "J)",
            "Lf/f/a/b/t0/g0/g<",
            "Lf/f/a/b/t0/j0/c;",
            ">;"
        }
    .end annotation

    move-object v11, p0

    iget-object v0, v11, Lf/f/a/b/t0/j0/d;->h:Lf/f/a/b/t0/d0;

    invoke-interface {p1}, Lf/f/a/b/v0/h;->a()Lf/f/a/b/t0/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/a/b/t0/d0;->b(Lf/f/a/b/t0/c0;)I

    move-result v0

    iget-object v2, v11, Lf/f/a/b/t0/j0/d;->b:Lf/f/a/b/t0/j0/c$a;

    iget-object v3, v11, Lf/f/a/b/t0/j0/d;->d:Lf/f/a/b/x0/e0;

    iget-object v4, v11, Lf/f/a/b/t0/j0/d;->k:Lf/f/a/b/t0/j0/f/a;

    iget-object v7, v11, Lf/f/a/b/t0/j0/d;->c:Lf/f/a/b/x0/k0;

    move v5, v0

    move-object v6, p1

    invoke-interface/range {v2 .. v7}, Lf/f/a/b/t0/j0/c$a;->a(Lf/f/a/b/x0/e0;Lf/f/a/b/t0/j0/f/a;ILf/f/a/b/v0/h;Lf/f/a/b/x0/k0;)Lf/f/a/b/t0/j0/c;

    move-result-object v4

    new-instance v12, Lf/f/a/b/t0/g0/g;

    iget-object v1, v11, Lf/f/a/b/t0/j0/d;->k:Lf/f/a/b/t0/j0/f/a;

    iget-object v1, v1, Lf/f/a/b/t0/j0/f/a;->f:[Lf/f/a/b/t0/j0/f/a$b;

    aget-object v0, v1, v0

    iget v1, v0, Lf/f/a/b/t0/j0/f/a$b;->a:I

    iget-object v6, v11, Lf/f/a/b/t0/j0/d;->g:Lf/f/a/b/x0/e;

    iget-object v9, v11, Lf/f/a/b/t0/j0/d;->e:Lf/f/a/b/x0/c0;

    iget-object v10, v11, Lf/f/a/b/t0/j0/d;->f:Lf/f/a/b/t0/w$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v12

    move-object v5, p0

    move-wide v7, p2

    invoke-direct/range {v0 .. v10}, Lf/f/a/b/t0/g0/g;-><init>(I[I[Lf/f/a/b/o;Lf/f/a/b/t0/g0/h;Lf/f/a/b/t0/a0$a;Lf/f/a/b/x0/e;JLf/f/a/b/x0/c0;Lf/f/a/b/t0/w$a;)V

    return-object v12
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lf/f/a/b/t0/j0/d;->m:Lf/f/a/b/t0/a0;

    invoke-interface {v0}, Lf/f/a/b/t0/a0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/j0/d;->m:Lf/f/a/b/t0/a0;

    invoke-interface {v0, p1, p2}, Lf/f/a/b/t0/a0;->c(J)Z

    move-result p1

    return p1
.end method

.method public e(JLf/f/a/b/h0;)J
    .locals 6

    iget-object v0, p0, Lf/f/a/b/t0/j0/d;->l:[Lf/f/a/b/t0/g0/g;

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

    iget-object v0, p0, Lf/f/a/b/t0/j0/d;->m:Lf/f/a/b/t0/a0;

    invoke-interface {v0}, Lf/f/a/b/t0/a0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/j0/d;->m:Lf/f/a/b/t0/a0;

    invoke-interface {v0, p1, p2}, Lf/f/a/b/t0/a0;->g(J)V

    return-void
.end method

.method public bridge synthetic h(Lf/f/a/b/t0/a0;)V
    .locals 0

    check-cast p1, Lf/f/a/b/t0/g0/g;

    invoke-virtual {p0, p1}, Lf/f/a/b/t0/j0/d;->o(Lf/f/a/b/t0/g0/g;)V

    return-void
.end method

.method public j([Lf/f/a/b/v0/h;[Z[Lf/f/a/b/t0/z;[ZJ)J
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    aget-object v2, p3, v1

    check-cast v2, Lf/f/a/b/t0/g0/g;

    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lf/f/a/b/t0/g0/g;->M()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p5, p6}, Lf/f/a/b/t0/j0/d;->a(Lf/f/a/b/v0/h;J)Lf/f/a/b/t0/g0/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v2, p3, v1

    const/4 v2, 0x1

    aput-boolean v2, p4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lf/f/a/b/t0/j0/d;->l(I)[Lf/f/a/b/t0/g0/g;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/t0/j0/d;->l:[Lf/f/a/b/t0/g0/g;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lf/f/a/b/t0/j0/d;->i:Lf/f/a/b/t0/p;

    iget-object p2, p0, Lf/f/a/b/t0/j0/d;->l:[Lf/f/a/b/t0/g0/g;

    invoke-interface {p1, p2}, Lf/f/a/b/t0/p;->a([Lf/f/a/b/t0/a0;)Lf/f/a/b/t0/a0;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/t0/j0/d;->m:Lf/f/a/b/t0/a0;

    return-wide p5
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/j0/d;->d:Lf/f/a/b/x0/e0;

    invoke-interface {v0}, Lf/f/a/b/x0/e0;->a()V

    return-void
.end method

.method public n(J)J
    .locals 4

    iget-object v0, p0, Lf/f/a/b/t0/j0/d;->l:[Lf/f/a/b/t0/g0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lf/f/a/b/t0/g0/g;->O(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public o(Lf/f/a/b/t0/g0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/t0/g0/g<",
            "Lf/f/a/b/t0/j0/c;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lf/f/a/b/t0/j0/d;->j:Lf/f/a/b/t0/u$a;

    invoke-interface {p1, p0}, Lf/f/a/b/t0/a0$a;->h(Lf/f/a/b/t0/a0;)V

    return-void
.end method

.method public p()J
    .locals 2

    iget-boolean v0, p0, Lf/f/a/b/t0/j0/d;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/t0/j0/d;->f:Lf/f/a/b/t0/w$a;

    invoke-virtual {v0}, Lf/f/a/b/t0/w$a;->C()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/t0/j0/d;->n:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public q(Lf/f/a/b/t0/u$a;J)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/t0/j0/d;->j:Lf/f/a/b/t0/u$a;

    invoke-interface {p1, p0}, Lf/f/a/b/t0/u$a;->k(Lf/f/a/b/t0/u;)V

    return-void
.end method

.method public r()Lf/f/a/b/t0/d0;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/j0/d;->h:Lf/f/a/b/t0/d0;

    return-object v0
.end method

.method public s()V
    .locals 4

    iget-object v0, p0, Lf/f/a/b/t0/j0/d;->l:[Lf/f/a/b/t0/g0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/f/a/b/t0/g0/g;->M()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/b/t0/j0/d;->j:Lf/f/a/b/t0/u$a;

    iget-object v0, p0, Lf/f/a/b/t0/j0/d;->f:Lf/f/a/b/t0/w$a;

    invoke-virtual {v0}, Lf/f/a/b/t0/w$a;->A()V

    return-void
.end method

.method public t(JZ)V
    .locals 4

    iget-object v0, p0, Lf/f/a/b/t0/j0/d;->l:[Lf/f/a/b/t0/g0/g;

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

.method public u(Lf/f/a/b/t0/j0/f/a;)V
    .locals 4

    iput-object p1, p0, Lf/f/a/b/t0/j0/d;->k:Lf/f/a/b/t0/j0/f/a;

    iget-object v0, p0, Lf/f/a/b/t0/j0/d;->l:[Lf/f/a/b/t0/g0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/f/a/b/t0/g0/g;->B()Lf/f/a/b/t0/g0/h;

    move-result-object v3

    check-cast v3, Lf/f/a/b/t0/j0/c;

    invoke-interface {v3, p1}, Lf/f/a/b/t0/j0/c;->b(Lf/f/a/b/t0/j0/f/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/a/b/t0/j0/d;->j:Lf/f/a/b/t0/u$a;

    invoke-interface {p1, p0}, Lf/f/a/b/t0/a0$a;->h(Lf/f/a/b/t0/a0;)V

    return-void
.end method
