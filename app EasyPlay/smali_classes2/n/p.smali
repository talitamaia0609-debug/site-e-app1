.class public final Ln/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ln/p;

.field public g:Ln/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Ln/p;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/p;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/p;->d:Z

    return-void
.end method

.method public constructor <init>(Ln/p;)V
    .locals 3

    iget-object v0, p1, Ln/p;->a:[B

    iget v1, p1, Ln/p;->b:I

    iget v2, p1, Ln/p;->c:I

    invoke-direct {p0, v0, v1, v2}, Ln/p;-><init>([BII)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ln/p;->d:Z

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/p;->a:[B

    iput p2, p0, Ln/p;->b:I

    iput p3, p0, Ln/p;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln/p;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln/p;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Ln/p;->g:Ln/p;

    if-eq v0, p0, :cond_3

    iget-boolean v1, v0, Ln/p;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Ln/p;->c:I

    iget v2, p0, Ln/p;->b:I

    sub-int/2addr v1, v2

    iget v2, v0, Ln/p;->c:I

    rsub-int v2, v2, 0x2000

    iget-boolean v3, v0, Ln/p;->d:Z

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, v0, Ln/p;->b:I

    :goto_0
    add-int/2addr v2, v0

    if-le v1, v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ln/p;->g:Ln/p;

    invoke-virtual {p0, v0, v1}, Ln/p;->e(Ln/p;I)V

    invoke-virtual {p0}, Ln/p;->b()Ln/p;

    invoke-static {p0}, Ln/q;->a(Ln/p;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b()Ln/p;
    .locals 4

    iget-object v0, p0, Ln/p;->f:Ln/p;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Ln/p;->g:Ln/p;

    iget-object v3, p0, Ln/p;->f:Ln/p;

    iput-object v3, v2, Ln/p;->f:Ln/p;

    iget-object v3, p0, Ln/p;->f:Ln/p;

    iput-object v2, v3, Ln/p;->g:Ln/p;

    iput-object v1, p0, Ln/p;->f:Ln/p;

    iput-object v1, p0, Ln/p;->g:Ln/p;

    return-object v0
.end method

.method public c(Ln/p;)Ln/p;
    .locals 1

    iput-object p0, p1, Ln/p;->g:Ln/p;

    iget-object v0, p0, Ln/p;->f:Ln/p;

    iput-object v0, p1, Ln/p;->f:Ln/p;

    iget-object v0, p0, Ln/p;->f:Ln/p;

    iput-object p1, v0, Ln/p;->g:Ln/p;

    iput-object p1, p0, Ln/p;->f:Ln/p;

    return-object p1
.end method

.method public d(I)Ln/p;
    .locals 5

    if-lez p1, :cond_1

    iget v0, p0, Ln/p;->c:I

    iget v1, p0, Ln/p;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    new-instance v0, Ln/p;

    invoke-direct {v0, p0}, Ln/p;-><init>(Ln/p;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ln/q;->b()Ln/p;

    move-result-object v0

    iget-object v1, p0, Ln/p;->a:[B

    iget v2, p0, Ln/p;->b:I

    iget-object v3, v0, Ln/p;->a:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget v1, v0, Ln/p;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Ln/p;->c:I

    iget v1, p0, Ln/p;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Ln/p;->b:I

    iget-object p1, p0, Ln/p;->g:Ln/p;

    invoke-virtual {p1, v0}, Ln/p;->c(Ln/p;)Ln/p;

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public e(Ln/p;I)V
    .locals 4

    iget-boolean v0, p1, Ln/p;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Ln/p;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    iget-boolean v1, p1, Ln/p;->d:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    iget v3, p1, Ln/p;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    iget-object v1, p1, Ln/p;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Ln/p;->c:I

    iget v1, p1, Ln/p;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Ln/p;->c:I

    iput v2, p1, Ln/p;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Ln/p;->a:[B

    iget v1, p0, Ln/p;->b:I

    iget-object v2, p1, Ln/p;->a:[B

    iget v3, p1, Ln/p;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Ln/p;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Ln/p;->c:I

    iget p1, p0, Ln/p;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Ln/p;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
