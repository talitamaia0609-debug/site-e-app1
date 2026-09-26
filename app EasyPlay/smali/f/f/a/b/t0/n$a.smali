.class public final Lf/f/a/b/t0/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/t0/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lf/f/a/b/t0/z;

.field public c:Z

.field public final synthetic d:Lf/f/a/b/t0/n;


# direct methods
.method public constructor <init>(Lf/f/a/b/t0/n;Lf/f/a/b/t0/z;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/t0/n$a;->d:Lf/f/a/b/t0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/f/a/b/t0/n$a;->b:Lf/f/a/b/t0/z;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/n$a;->b:Lf/f/a/b/t0/z;

    invoke-interface {v0}, Lf/f/a/b/t0/z;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/b/t0/n$a;->c:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/n$a;->d:Lf/f/a/b/t0/n;

    invoke-virtual {v0}, Lf/f/a/b/t0/n;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/t0/n$a;->b:Lf/f/a/b/t0/z;

    invoke-interface {v0}, Lf/f/a/b/t0/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Lf/f/a/b/p;Lf/f/a/b/m0/e;Z)I
    .locals 10

    iget-object v0, p0, Lf/f/a/b/t0/n$a;->d:Lf/f/a/b/t0/n;

    invoke-virtual {v0}, Lf/f/a/b/t0/n;->i()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lf/f/a/b/t0/n$a;->c:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Lf/f/a/b/m0/a;->s(I)V

    return v3

    :cond_1
    iget-object v0, p0, Lf/f/a/b/t0/n$a;->b:Lf/f/a/b/t0/z;

    invoke-interface {v0, p1, p2, p3}, Lf/f/a/b/t0/z;->i(Lf/f/a/b/p;Lf/f/a/b/m0/e;Z)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    iget-object p2, p1, Lf/f/a/b/p;->a:Lf/f/a/b/o;

    iget p3, p2, Lf/f/a/b/o;->x:I

    if-nez p3, :cond_2

    iget p3, p2, Lf/f/a/b/o;->y:I

    if-eqz p3, :cond_5

    :cond_2
    iget-object p3, p0, Lf/f/a/b/t0/n$a;->d:Lf/f/a/b/t0/n;

    iget-wide v1, p3, Lf/f/a/b/t0/n;->f:J

    const-wide/16 v6, 0x0

    const/4 p3, 0x0

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget v1, p2, Lf/f/a/b/o;->x:I

    :goto_0
    iget-object v2, p0, Lf/f/a/b/t0/n$a;->d:Lf/f/a/b/t0/n;

    iget-wide v2, v2, Lf/f/a/b/t0/n;->g:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    iget p3, p2, Lf/f/a/b/o;->y:I

    :goto_1
    invoke-virtual {p2, v1, p3}, Lf/f/a/b/o;->d(II)Lf/f/a/b/o;

    move-result-object p2

    iput-object p2, p1, Lf/f/a/b/p;->a:Lf/f/a/b/o;

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Lf/f/a/b/t0/n$a;->d:Lf/f/a/b/t0/n;

    iget-wide v6, p1, Lf/f/a/b/t0/n;->g:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lf/f/a/b/m0/e;->e:J

    cmp-long p1, v8, v6

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    iget-object p1, p0, Lf/f/a/b/t0/n$a;->d:Lf/f/a/b/t0/n;

    invoke-virtual {p1}, Lf/f/a/b/t0/n;->f()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Lf/f/a/b/m0/e;->l()V

    invoke-virtual {p2, v2}, Lf/f/a/b/m0/a;->s(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/f/a/b/t0/n$a;->c:Z

    return v3

    :cond_9
    return p3
.end method

.method public o(J)I
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/n$a;->d:Lf/f/a/b/t0/n;

    invoke-virtual {v0}, Lf/f/a/b/t0/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lf/f/a/b/t0/n$a;->b:Lf/f/a/b/t0/z;

    invoke-interface {v0, p1, p2}, Lf/f/a/b/t0/z;->o(J)I

    move-result p1

    return p1
.end method
