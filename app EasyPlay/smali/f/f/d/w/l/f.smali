.class public final Lf/f/d/w/l/f;
.super Lf/f/d/y/c;
.source ""


# static fields
.field public static final p:Ljava/io/Writer;

.field public static final q:Lf/f/d/o;


# instance fields
.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/d/j;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Lf/f/d/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/d/w/l/f$a;

    invoke-direct {v0}, Lf/f/d/w/l/f$a;-><init>()V

    sput-object v0, Lf/f/d/w/l/f;->p:Ljava/io/Writer;

    new-instance v0, Lf/f/d/o;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lf/f/d/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/f/d/w/l/f;->q:Lf/f/d/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lf/f/d/w/l/f;->p:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lf/f/d/y/c;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/f/d/w/l/f;->m:Ljava/util/List;

    sget-object v0, Lf/f/d/l;->a:Lf/f/d/l;

    iput-object v0, p0, Lf/f/d/w/l/f;->o:Lf/f/d/j;

    return-void
.end method


# virtual methods
.method public A()Lf/f/d/y/c;
    .locals 2

    iget-object v0, p0, Lf/f/d/w/l/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/d/w/l/f;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/f/d/w/l/f;->x0()Lf/f/d/j;

    move-result-object v0

    instance-of v0, v0, Lf/f/d/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/d/w/l/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public B()Lf/f/d/y/c;
    .locals 2

    iget-object v0, p0, Lf/f/d/w/l/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/d/w/l/f;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/f/d/w/l/f;->x0()Lf/f/d/j;

    move-result-object v0

    instance-of v0, v0, Lf/f/d/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/d/w/l/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public I(Ljava/lang/String;)Lf/f/d/y/c;
    .locals 1

    iget-object v0, p0, Lf/f/d/w/l/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/d/w/l/f;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/f/d/w/l/f;->x0()Lf/f/d/j;

    move-result-object v0

    instance-of v0, v0, Lf/f/d/m;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lf/f/d/w/l/f;->n:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b0()Lf/f/d/y/c;
    .locals 1

    sget-object v0, Lf/f/d/l;->a:Lf/f/d/l;

    invoke-virtual {p0, v0}, Lf/f/d/w/l/f;->y0(Lf/f/d/j;)V

    return-object p0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lf/f/d/w/l/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/d/w/l/f;->m:Ljava/util/List;

    sget-object v1, Lf/f/d/w/l/f;->q:Lf/f/d/o;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public p()Lf/f/d/y/c;
    .locals 2

    new-instance v0, Lf/f/d/g;

    invoke-direct {v0}, Lf/f/d/g;-><init>()V

    invoke-virtual {p0, v0}, Lf/f/d/w/l/f;->y0(Lf/f/d/j;)V

    iget-object v1, p0, Lf/f/d/w/l/f;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public q0(J)Lf/f/d/y/c;
    .locals 1

    new-instance v0, Lf/f/d/o;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/f/d/o;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lf/f/d/w/l/f;->y0(Lf/f/d/j;)V

    return-object p0
.end method

.method public r0(Ljava/lang/Boolean;)Lf/f/d/y/c;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/f/d/w/l/f;->b0()Lf/f/d/y/c;

    return-object p0

    :cond_0
    new-instance v0, Lf/f/d/o;

    invoke-direct {v0, p1}, Lf/f/d/o;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lf/f/d/w/l/f;->y0(Lf/f/d/j;)V

    return-object p0
.end method

.method public s0(Ljava/lang/Number;)Lf/f/d/y/c;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/f/d/w/l/f;->b0()Lf/f/d/y/c;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lf/f/d/y/c;->G()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lf/f/d/o;

    invoke-direct {v0, p1}, Lf/f/d/o;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lf/f/d/w/l/f;->y0(Lf/f/d/j;)V

    return-object p0
.end method

.method public t0(Ljava/lang/String;)Lf/f/d/y/c;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/f/d/w/l/f;->b0()Lf/f/d/y/c;

    return-object p0

    :cond_0
    new-instance v0, Lf/f/d/o;

    invoke-direct {v0, p1}, Lf/f/d/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/f/d/w/l/f;->y0(Lf/f/d/j;)V

    return-object p0
.end method

.method public u()Lf/f/d/y/c;
    .locals 2

    new-instance v0, Lf/f/d/m;

    invoke-direct {v0}, Lf/f/d/m;-><init>()V

    invoke-virtual {p0, v0}, Lf/f/d/w/l/f;->y0(Lf/f/d/j;)V

    iget-object v1, p0, Lf/f/d/w/l/f;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public u0(Z)Lf/f/d/y/c;
    .locals 1

    new-instance v0, Lf/f/d/o;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/f/d/o;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lf/f/d/w/l/f;->y0(Lf/f/d/j;)V

    return-object p0
.end method

.method public w0()Lf/f/d/j;
    .locals 3

    iget-object v0, p0, Lf/f/d/w/l/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/d/w/l/f;->o:Lf/f/d/j;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/f/d/w/l/f;->m:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x0()Lf/f/d/j;
    .locals 2

    iget-object v0, p0, Lf/f/d/w/l/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/d/j;

    return-object v0
.end method

.method public final y0(Lf/f/d/j;)V
    .locals 2

    iget-object v0, p0, Lf/f/d/w/l/f;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lf/f/d/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/d/y/c;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lf/f/d/w/l/f;->x0()Lf/f/d/j;

    move-result-object v0

    check-cast v0, Lf/f/d/m;

    iget-object v1, p0, Lf/f/d/w/l/f;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lf/f/d/m;->u(Ljava/lang/String;Lf/f/d/j;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lf/f/d/w/l/f;->n:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/f/d/w/l/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lf/f/d/w/l/f;->o:Lf/f/d/j;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lf/f/d/w/l/f;->x0()Lf/f/d/j;

    move-result-object v0

    instance-of v1, v0, Lf/f/d/g;

    if-eqz v1, :cond_4

    check-cast v0, Lf/f/d/g;

    invoke-virtual {v0, p1}, Lf/f/d/g;->u(Lf/f/d/j;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
