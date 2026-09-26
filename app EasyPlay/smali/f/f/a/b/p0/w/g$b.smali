.class public final Lf/f/a/b/p0/w/g$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/p0/w/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/f/a/b/p0/r;

.field public final b:Lf/f/a/b/p0/w/o;

.field public c:Lf/f/a/b/p0/w/m;

.field public d:Lf/f/a/b/p0/w/e;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lf/f/a/b/y0/x;

.field public final j:Lf/f/a/b/y0/x;


# direct methods
.method public constructor <init>(Lf/f/a/b/p0/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/p0/w/g$b;->a:Lf/f/a/b/p0/r;

    new-instance p1, Lf/f/a/b/p0/w/o;

    invoke-direct {p1}, Lf/f/a/b/p0/w/o;-><init>()V

    iput-object p1, p0, Lf/f/a/b/p0/w/g$b;->b:Lf/f/a/b/p0/w/o;

    new-instance p1, Lf/f/a/b/y0/x;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lf/f/a/b/y0/x;-><init>(I)V

    iput-object p1, p0, Lf/f/a/b/p0/w/g$b;->i:Lf/f/a/b/y0/x;

    new-instance p1, Lf/f/a/b/y0/x;

    invoke-direct {p1}, Lf/f/a/b/y0/x;-><init>()V

    iput-object p1, p0, Lf/f/a/b/p0/w/g$b;->j:Lf/f/a/b/y0/x;

    return-void
.end method

.method public static synthetic a(Lf/f/a/b/p0/w/g$b;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/b/p0/w/g$b;->i()V

    return-void
.end method

.method public static synthetic b(Lf/f/a/b/p0/w/g$b;)Lf/f/a/b/p0/w/n;
    .locals 0

    invoke-virtual {p0}, Lf/f/a/b/p0/w/g$b;->c()Lf/f/a/b/p0/w/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lf/f/a/b/p0/w/n;
    .locals 2

    iget-object v0, p0, Lf/f/a/b/p0/w/g$b;->b:Lf/f/a/b/p0/w/o;

    iget-object v1, v0, Lf/f/a/b/p0/w/o;->a:Lf/f/a/b/p0/w/e;

    iget v1, v1, Lf/f/a/b/p0/w/e;->a:I

    iget-object v0, v0, Lf/f/a/b/p0/w/o;->o:Lf/f/a/b/p0/w/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/b/p0/w/g$b;->c:Lf/f/a/b/p0/w/m;

    invoke-virtual {v0, v1}, Lf/f/a/b/p0/w/m;->a(I)Lf/f/a/b/p0/w/n;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lf/f/a/b/p0/w/n;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public d(Lf/f/a/b/p0/w/m;Lf/f/a/b/p0/w/e;)V
    .locals 1

    invoke-static {p1}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lf/f/a/b/p0/w/m;

    iput-object v0, p0, Lf/f/a/b/p0/w/g$b;->c:Lf/f/a/b/p0/w/m;

    invoke-static {p2}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lf/f/a/b/p0/w/e;

    iput-object p2, p0, Lf/f/a/b/p0/w/g$b;->d:Lf/f/a/b/p0/w/e;

    iget-object p2, p0, Lf/f/a/b/p0/w/g$b;->a:Lf/f/a/b/p0/r;

    iget-object p1, p1, Lf/f/a/b/p0/w/m;->f:Lf/f/a/b/o;

    invoke-interface {p2, p1}, Lf/f/a/b/p0/r;->d(Lf/f/a/b/o;)V

    invoke-virtual {p0}, Lf/f/a/b/p0/w/g$b;->g()V

    return-void
.end method

.method public e()Z
    .locals 4

    iget v0, p0, Lf/f/a/b/p0/w/g$b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lf/f/a/b/p0/w/g$b;->e:I

    iget v0, p0, Lf/f/a/b/p0/w/g$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/f/a/b/p0/w/g$b;->f:I

    iget-object v2, p0, Lf/f/a/b/p0/w/g$b;->b:Lf/f/a/b/p0/w/o;

    iget-object v2, v2, Lf/f/a/b/p0/w/o;->h:[I

    iget v3, p0, Lf/f/a/b/p0/w/g$b;->g:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    iput v3, p0, Lf/f/a/b/p0/w/g$b;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lf/f/a/b/p0/w/g$b;->f:I

    return v0

    :cond_0
    return v1
.end method

.method public f()I
    .locals 7

    invoke-virtual {p0}, Lf/f/a/b/p0/w/g$b;->c()Lf/f/a/b/p0/w/n;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lf/f/a/b/p0/w/n;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lf/f/a/b/p0/w/g$b;->b:Lf/f/a/b/p0/w/o;

    iget-object v0, v0, Lf/f/a/b/p0/w/o;->q:Lf/f/a/b/y0/x;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lf/f/a/b/p0/w/n;->e:[B

    iget-object v2, p0, Lf/f/a/b/p0/w/g$b;->j:Lf/f/a/b/y0/x;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lf/f/a/b/y0/x;->K([BI)V

    iget-object v2, p0, Lf/f/a/b/p0/w/g$b;->j:Lf/f/a/b/y0/x;

    array-length v0, v0

    move-object v6, v2

    move v2, v0

    move-object v0, v6

    :goto_0
    iget-object v3, p0, Lf/f/a/b/p0/w/g$b;->b:Lf/f/a/b/p0/w/o;

    iget v4, p0, Lf/f/a/b/p0/w/g$b;->e:I

    invoke-virtual {v3, v4}, Lf/f/a/b/p0/w/o;->g(I)Z

    move-result v3

    iget-object v4, p0, Lf/f/a/b/p0/w/g$b;->i:Lf/f/a/b/y0/x;

    iget-object v4, v4, Lf/f/a/b/y0/x;->a:[B

    if-eqz v3, :cond_2

    const/16 v5, 0x80

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    iget-object v4, p0, Lf/f/a/b/p0/w/g$b;->i:Lf/f/a/b/y0/x;

    invoke-virtual {v4, v1}, Lf/f/a/b/y0/x;->M(I)V

    iget-object v1, p0, Lf/f/a/b/p0/w/g$b;->a:Lf/f/a/b/p0/r;

    iget-object v4, p0, Lf/f/a/b/p0/w/g$b;->i:Lf/f/a/b/y0/x;

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Lf/f/a/b/p0/r;->b(Lf/f/a/b/y0/x;I)V

    iget-object v1, p0, Lf/f/a/b/p0/w/g$b;->a:Lf/f/a/b/p0/r;

    invoke-interface {v1, v0, v2}, Lf/f/a/b/p0/r;->b(Lf/f/a/b/y0/x;I)V

    if-nez v3, :cond_3

    add-int/2addr v2, v5

    return v2

    :cond_3
    iget-object v0, p0, Lf/f/a/b/p0/w/g$b;->b:Lf/f/a/b/p0/w/o;

    iget-object v0, v0, Lf/f/a/b/p0/w/o;->q:Lf/f/a/b/y0/x;

    invoke-virtual {v0}, Lf/f/a/b/y0/x;->F()I

    move-result v1

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Lf/f/a/b/y0/x;->N(I)V

    mul-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Lf/f/a/b/p0/w/g$b;->a:Lf/f/a/b/p0/r;

    invoke-interface {v3, v0, v1}, Lf/f/a/b/p0/r;->b(Lf/f/a/b/y0/x;I)V

    add-int/2addr v2, v5

    add-int/2addr v2, v1

    return v2
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/p0/w/g$b;->b:Lf/f/a/b/p0/w/o;

    invoke-virtual {v0}, Lf/f/a/b/p0/w/o;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lf/f/a/b/p0/w/g$b;->e:I

    iput v0, p0, Lf/f/a/b/p0/w/g$b;->g:I

    iput v0, p0, Lf/f/a/b/p0/w/g$b;->f:I

    iput v0, p0, Lf/f/a/b/p0/w/g$b;->h:I

    return-void
.end method

.method public h(J)V
    .locals 4

    invoke-static {p1, p2}, Lf/f/a/b/d;->b(J)J

    move-result-wide p1

    iget v0, p0, Lf/f/a/b/p0/w/g$b;->e:I

    :goto_0
    iget-object v1, p0, Lf/f/a/b/p0/w/g$b;->b:Lf/f/a/b/p0/w/o;

    iget v2, v1, Lf/f/a/b/p0/w/o;->f:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lf/f/a/b/p0/w/o;->c(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Lf/f/a/b/p0/w/g$b;->b:Lf/f/a/b/p0/w/o;

    iget-object v1, v1, Lf/f/a/b/p0/w/o;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lf/f/a/b/p0/w/g$b;->h:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Lf/f/a/b/p0/w/g$b;->c()Lf/f/a/b/p0/w/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lf/f/a/b/p0/w/g$b;->b:Lf/f/a/b/p0/w/o;

    iget-object v1, v1, Lf/f/a/b/p0/w/o;->q:Lf/f/a/b/y0/x;

    iget v0, v0, Lf/f/a/b/p0/w/n;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lf/f/a/b/y0/x;->N(I)V

    :cond_1
    iget-object v0, p0, Lf/f/a/b/p0/w/g$b;->b:Lf/f/a/b/p0/w/o;

    iget v2, p0, Lf/f/a/b/p0/w/g$b;->e:I

    invoke-virtual {v0, v2}, Lf/f/a/b/p0/w/o;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lf/f/a/b/y0/x;->F()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Lf/f/a/b/y0/x;->N(I)V

    :cond_2
    return-void
.end method

.method public j(Lf/f/a/b/n0/m;)V
    .locals 3

    iget-object v0, p0, Lf/f/a/b/p0/w/g$b;->c:Lf/f/a/b/p0/w/m;

    iget-object v1, p0, Lf/f/a/b/p0/w/g$b;->b:Lf/f/a/b/p0/w/o;

    iget-object v1, v1, Lf/f/a/b/p0/w/o;->a:Lf/f/a/b/p0/w/e;

    iget v1, v1, Lf/f/a/b/p0/w/e;->a:I

    invoke-virtual {v0, v1}, Lf/f/a/b/p0/w/m;->a(I)Lf/f/a/b/p0/w/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/f/a/b/p0/w/n;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/f/a/b/p0/w/g$b;->a:Lf/f/a/b/p0/r;

    iget-object v2, p0, Lf/f/a/b/p0/w/g$b;->c:Lf/f/a/b/p0/w/m;

    iget-object v2, v2, Lf/f/a/b/p0/w/m;->f:Lf/f/a/b/o;

    invoke-virtual {p1, v0}, Lf/f/a/b/n0/m;->c(Ljava/lang/String;)Lf/f/a/b/n0/m;

    move-result-object p1

    invoke-virtual {v2, p1}, Lf/f/a/b/o;->b(Lf/f/a/b/n0/m;)Lf/f/a/b/o;

    move-result-object p1

    invoke-interface {v1, p1}, Lf/f/a/b/p0/r;->d(Lf/f/a/b/o;)V

    return-void
.end method
