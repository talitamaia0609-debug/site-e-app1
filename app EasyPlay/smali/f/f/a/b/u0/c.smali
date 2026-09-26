.class public abstract Lf/f/a/b/u0/c;
.super Lf/f/a/b/m0/g;
.source ""

# interfaces
.implements Lf/f/a/b/u0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/b/m0/g<",
        "Lf/f/a/b/u0/i;",
        "Lf/f/a/b/u0/j;",
        "Lf/f/a/b/u0/g;",
        ">;",
        "Lf/f/a/b/u0/f;"
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lf/f/a/b/u0/i;

    new-array v0, v0, [Lf/f/a/b/u0/j;

    invoke-direct {p0, v1, v0}, Lf/f/a/b/m0/g;-><init>([Lf/f/a/b/m0/e;[Lf/f/a/b/m0/f;)V

    iput-object p1, p0, Lf/f/a/b/u0/c;->n:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lf/f/a/b/m0/g;->u(I)V

    return-void
.end method


# virtual methods
.method public final A(Lf/f/a/b/u0/j;)V
    .locals 0

    invoke-super {p0, p1}, Lf/f/a/b/m0/g;->r(Lf/f/a/b/m0/f;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic g()Lf/f/a/b/m0/e;
    .locals 1

    invoke-virtual {p0}, Lf/f/a/b/u0/c;->v()Lf/f/a/b/u0/i;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/u0/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic h()Lf/f/a/b/m0/f;
    .locals 1

    invoke-virtual {p0}, Lf/f/a/b/u0/c;->w()Lf/f/a/b/u0/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/b/u0/c;->x(Ljava/lang/Throwable;)Lf/f/a/b/u0/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lf/f/a/b/m0/e;Lf/f/a/b/m0/f;Z)Ljava/lang/Exception;
    .locals 0

    check-cast p1, Lf/f/a/b/u0/i;

    check-cast p2, Lf/f/a/b/u0/j;

    invoke-virtual {p0, p1, p2, p3}, Lf/f/a/b/u0/c;->z(Lf/f/a/b/u0/i;Lf/f/a/b/u0/j;Z)Lf/f/a/b/u0/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Lf/f/a/b/m0/f;)V
    .locals 0

    check-cast p1, Lf/f/a/b/u0/j;

    invoke-virtual {p0, p1}, Lf/f/a/b/u0/c;->A(Lf/f/a/b/u0/j;)V

    return-void
.end method

.method public final v()Lf/f/a/b/u0/i;
    .locals 1

    new-instance v0, Lf/f/a/b/u0/i;

    invoke-direct {v0}, Lf/f/a/b/u0/i;-><init>()V

    return-object v0
.end method

.method public final w()Lf/f/a/b/u0/j;
    .locals 1

    new-instance v0, Lf/f/a/b/u0/d;

    invoke-direct {v0, p0}, Lf/f/a/b/u0/d;-><init>(Lf/f/a/b/u0/c;)V

    return-object v0
.end method

.method public final x(Ljava/lang/Throwable;)Lf/f/a/b/u0/g;
    .locals 2

    new-instance v0, Lf/f/a/b/u0/g;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lf/f/a/b/u0/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public abstract y([BIZ)Lf/f/a/b/u0/e;
.end method

.method public final z(Lf/f/a/b/u0/i;Lf/f/a/b/u0/j;Z)Lf/f/a/b/u0/g;
    .locals 8

    :try_start_0
    iget-object v0, p1, Lf/f/a/b/m0/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lf/f/a/b/u0/c;->y([BIZ)Lf/f/a/b/u0/e;

    move-result-object v5

    iget-wide v3, p1, Lf/f/a/b/m0/e;->e:J

    iget-wide v6, p1, Lf/f/a/b/u0/i;->g:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lf/f/a/b/u0/j;->u(JLf/f/a/b/u0/e;J)V

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lf/f/a/b/m0/a;->m(I)V
    :try_end_0
    .catch Lf/f/a/b/u0/g; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method
