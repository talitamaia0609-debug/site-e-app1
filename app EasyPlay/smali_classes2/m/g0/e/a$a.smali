.class public Lm/g0/e/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/g0/e/a;->b(Lm/g0/e/b;Lm/c0;)Lm/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Ln/e;

.field public final synthetic d:Lm/g0/e/b;

.field public final synthetic e:Ln/d;


# direct methods
.method public constructor <init>(Lm/g0/e/a;Ln/e;Lm/g0/e/b;Ln/d;)V
    .locals 0

    iput-object p2, p0, Lm/g0/e/a$a;->c:Ln/e;

    iput-object p3, p0, Lm/g0/e/a$a;->d:Lm/g0/e/b;

    iput-object p4, p0, Lm/g0/e/a$a;->e:Ln/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public W(Ln/c;J)J
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lm/g0/e/a$a;->c:Ln/e;

    invoke-interface {v1, p1, p2, p3}, Ln/t;->W(Ln/c;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lm/g0/e/a$a;->b:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lm/g0/e/a$a;->b:Z

    iget-object p1, p0, Lm/g0/e/a$a;->e:Ln/d;

    invoke-interface {p1}, Ln/s;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lm/g0/e/a$a;->e:Ln/d;

    invoke-interface {v0}, Ln/d;->e()Ln/c;

    move-result-object v3

    invoke-virtual {p1}, Ln/c;->y0()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Ln/c;->l0(Ln/c;JJ)Ln/c;

    iget-object p1, p0, Lm/g0/e/a$a;->e:Ln/d;

    invoke-interface {p1}, Ln/d;->x()Ln/d;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lm/g0/e/a$a;->b:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lm/g0/e/a$a;->b:Z

    iget-object p2, p0, Lm/g0/e/a$a;->d:Lm/g0/e/b;

    invoke-interface {p2}, Lm/g0/e/b;->a()V

    :cond_2
    throw p1
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lm/g0/e/a$a;->b:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lm/g0/c;->i(Ln/t;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/g0/e/a$a;->b:Z

    iget-object v0, p0, Lm/g0/e/a$a;->d:Lm/g0/e/b;

    invoke-interface {v0}, Lm/g0/e/b;->a()V

    :cond_0
    iget-object v0, p0, Lm/g0/e/a$a;->c:Ln/e;

    invoke-interface {v0}, Ln/t;->close()V

    return-void
.end method

.method public timeout()Ln/u;
    .locals 1

    iget-object v0, p0, Lm/g0/e/a$a;->c:Ln/e;

    invoke-interface {v0}, Ln/t;->timeout()Ln/u;

    move-result-object v0

    return-object v0
.end method
