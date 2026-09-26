.class public final Lf/f/a/b/t0/g0/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/t0/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/g0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lf/f/a/b/t0/g0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/b/t0/g0/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lf/f/a/b/t0/y;

.field public final d:I

.field public e:Z

.field public final synthetic f:Lf/f/a/b/t0/g0/g;


# direct methods
.method public constructor <init>(Lf/f/a/b/t0/g0/g;Lf/f/a/b/t0/g0/g;Lf/f/a/b/t0/y;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/t0/g0/g<",
            "TT;>;",
            "Lf/f/a/b/t0/y;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lf/f/a/b/t0/g0/g$a;->f:Lf/f/a/b/t0/g0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/f/a/b/t0/g0/g$a;->b:Lf/f/a/b/t0/g0/g;

    iput-object p3, p0, Lf/f/a/b/t0/g0/g$a;->c:Lf/f/a/b/t0/y;

    iput p4, p0, Lf/f/a/b/t0/g0/g$a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 8

    iget-boolean v0, p0, Lf/f/a/b/t0/g0/g$a;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/t0/g0/g$a;->f:Lf/f/a/b/t0/g0/g;

    invoke-static {v0}, Lf/f/a/b/t0/g0/g;->y(Lf/f/a/b/t0/g0/g;)Lf/f/a/b/t0/w$a;

    move-result-object v1

    iget-object v0, p0, Lf/f/a/b/t0/g0/g$a;->f:Lf/f/a/b/t0/g0/g;

    invoke-static {v0}, Lf/f/a/b/t0/g0/g;->v(Lf/f/a/b/t0/g0/g;)[I

    move-result-object v0

    iget v2, p0, Lf/f/a/b/t0/g0/g$a;->d:I

    aget v2, v0, v2

    iget-object v0, p0, Lf/f/a/b/t0/g0/g$a;->f:Lf/f/a/b/t0/g0/g;

    invoke-static {v0}, Lf/f/a/b/t0/g0/g;->w(Lf/f/a/b/t0/g0/g;)[Lf/f/a/b/o;

    move-result-object v0

    iget v3, p0, Lf/f/a/b/t0/g0/g$a;->d:I

    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lf/f/a/b/t0/g0/g$a;->f:Lf/f/a/b/t0/g0/g;

    invoke-static {v0}, Lf/f/a/b/t0/g0/g;->x(Lf/f/a/b/t0/g0/g;)J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lf/f/a/b/t0/w$a;->c(ILf/f/a/b/o;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/t0/g0/g$a;->e:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lf/f/a/b/t0/g0/g$a;->f:Lf/f/a/b/t0/g0/g;

    invoke-static {v0}, Lf/f/a/b/t0/g0/g;->u(Lf/f/a/b/t0/g0/g;)[Z

    move-result-object v0

    iget v1, p0, Lf/f/a/b/t0/g0/g$a;->d:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lf/f/a/b/y0/e;->g(Z)V

    iget-object v0, p0, Lf/f/a/b/t0/g0/g$a;->f:Lf/f/a/b/t0/g0/g;

    invoke-static {v0}, Lf/f/a/b/t0/g0/g;->u(Lf/f/a/b/t0/g0/g;)[Z

    move-result-object v0

    iget v1, p0, Lf/f/a/b/t0/g0/g$a;->d:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lf/f/a/b/t0/g0/g$a;->f:Lf/f/a/b/t0/g0/g;

    iget-boolean v1, v0, Lf/f/a/b/t0/g0/g;->w:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lf/f/a/b/t0/g0/g;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/t0/g0/g$a;->c:Lf/f/a/b/t0/y;

    invoke-virtual {v0}, Lf/f/a/b/t0/y;->u()Z

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

.method public i(Lf/f/a/b/p;Lf/f/a/b/m0/e;Z)I
    .locals 7

    iget-object v0, p0, Lf/f/a/b/t0/g0/g$a;->f:Lf/f/a/b/t0/g0/g;

    invoke-virtual {v0}, Lf/f/a/b/t0/g0/g;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-virtual {p0}, Lf/f/a/b/t0/g0/g$a;->b()V

    iget-object v0, p0, Lf/f/a/b/t0/g0/g$a;->c:Lf/f/a/b/t0/y;

    iget-object v1, p0, Lf/f/a/b/t0/g0/g$a;->f:Lf/f/a/b/t0/g0/g;

    iget-boolean v4, v1, Lf/f/a/b/t0/g0/g;->w:Z

    iget-wide v5, v1, Lf/f/a/b/t0/g0/g;->v:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lf/f/a/b/t0/y;->z(Lf/f/a/b/p;Lf/f/a/b/m0/e;ZZJ)I

    move-result p1

    return p1
.end method

.method public o(J)I
    .locals 4

    iget-object v0, p0, Lf/f/a/b/t0/g0/g$a;->f:Lf/f/a/b/t0/g0/g;

    invoke-virtual {v0}, Lf/f/a/b/t0/g0/g;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lf/f/a/b/t0/g0/g$a;->b()V

    iget-object v0, p0, Lf/f/a/b/t0/g0/g$a;->f:Lf/f/a/b/t0/g0/g;

    iget-boolean v0, v0, Lf/f/a/b/t0/g0/g;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/a/b/t0/g0/g$a;->c:Lf/f/a/b/t0/y;

    invoke-virtual {v0}, Lf/f/a/b/t0/y;->q()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    iget-object p1, p0, Lf/f/a/b/t0/g0/g$a;->c:Lf/f/a/b/t0/y;

    invoke-virtual {p1}, Lf/f/a/b/t0/y;->g()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/f/a/b/t0/g0/g$a;->c:Lf/f/a/b/t0/y;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v2}, Lf/f/a/b/t0/y;->f(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    return v1
.end method
