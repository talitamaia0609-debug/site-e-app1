.class public final Lf/f/b/b/k0$b;
.super Lf/f/b/b/k0$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/b/b/k0$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0, p1}, Lf/f/b/b/k0$d;-><init>(I)V

    invoke-static {p1}, Lf/f/b/b/k0;->u(I)I

    move-result p1

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lf/f/b/b/k0$b;->c:[Ljava/lang/Object;

    invoke-static {p1}, Lf/f/b/b/k0;->p(I)I

    move-result v0

    iput v0, p0, Lf/f/b/b/k0$b;->d:I

    int-to-double v0, p1

    const-wide v2, 0x3fe6666666666666L    # 0.7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lf/f/b/b/k0$b;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lf/f/b/b/k0$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lf/f/b/b/k0$d<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/f/b/a/g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lf/f/b/b/y;->b(I)I

    move-result v1

    iget-object v2, p0, Lf/f/b/b/k0$b;->c:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move v3, v1

    :goto_0
    sub-int v4, v3, v1

    iget v5, p0, Lf/f/b/b/k0$b;->d:I

    if-ge v4, v5, :cond_2

    and-int v4, v3, v2

    iget-object v5, p0, Lf/f/b/b/k0$b;->c:[Ljava/lang/Object;

    aget-object v5, v5, v4

    if-nez v5, :cond_0

    invoke-virtual {p0, p1}, Lf/f/b/b/k0$d;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lf/f/b/b/k0$b;->c:[Ljava/lang/Object;

    aput-object p1, v1, v4

    iget p1, p0, Lf/f/b/b/k0$b;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lf/f/b/b/k0$b;->f:I

    iget p1, p0, Lf/f/b/b/k0$d;->b:I

    invoke-virtual {p0, p1}, Lf/f/b/b/k0$b;->f(I)V

    return-object p0

    :cond_0
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lf/f/b/b/k0$a;

    invoke-direct {v0, p0}, Lf/f/b/b/k0$a;-><init>(Lf/f/b/b/k0$d;)V

    invoke-virtual {v0, p1}, Lf/f/b/b/k0$a;->a(Ljava/lang/Object;)Lf/f/b/b/k0$d;

    return-object v0
.end method

.method public c()Lf/f/b/b/k0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/k0<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lf/f/b/b/k0$d;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lf/f/b/b/k0$d;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_0
    new-instance v0, Lf/f/b/b/b1;

    iget v3, p0, Lf/f/b/b/k0$b;->f:I

    iget-object v4, p0, Lf/f/b/b/k0$b;->c:[Ljava/lang/Object;

    array-length v5, v4

    sub-int/2addr v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lf/f/b/b/b1;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lf/f/b/b/k0$d;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lf/f/b/b/k0;->I(Ljava/lang/Object;)Lf/f/b/b/k0;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lf/f/b/b/k0;->G()Lf/f/b/b/k0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lf/f/b/b/k0$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/k0$d<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lf/f/b/b/k0$d;->b:I

    invoke-static {v0}, Lf/f/b/b/k0;->u(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lf/f/b/b/k0$b;->c:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lf/f/b/b/k0$d;->a:[Ljava/lang/Object;

    iget v2, p0, Lf/f/b/b/k0$d;->b:I

    invoke-static {v0, v1, v2}, Lf/f/b/b/k0;->J(I[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lf/f/b/b/k0$b;->c:[Ljava/lang/Object;

    invoke-static {v0}, Lf/f/b/b/k0;->p(I)I

    move-result v1

    iput v1, p0, Lf/f/b/b/k0$b;->d:I

    const-wide v1, 0x3fe6666666666666L    # 0.7

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-int v0, v3

    iput v0, p0, Lf/f/b/b/k0$b;->e:I

    :cond_0
    iget-object v0, p0, Lf/f/b/b/k0$b;->c:[Ljava/lang/Object;

    invoke-static {v0}, Lf/f/b/b/k0;->C([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lf/f/b/b/k0$a;

    invoke-direct {v0, p0}, Lf/f/b/b/k0$a;-><init>(Lf/f/b/b/k0$d;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public f(I)V
    .locals 4

    iget v0, p0, Lf/f/b/b/k0$b;->e:I

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lf/f/b/b/k0$b;->c:[Ljava/lang/Object;

    array-length v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ge v0, v1, :cond_0

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lf/f/b/b/k0$d;->a:[Ljava/lang/Object;

    iget v1, p0, Lf/f/b/b/k0$d;->b:I

    invoke-static {p1, v0, v1}, Lf/f/b/b/k0;->J(I[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/b/k0$b;->c:[Ljava/lang/Object;

    invoke-static {p1}, Lf/f/b/b/k0;->p(I)I

    move-result v0

    iput v0, p0, Lf/f/b/b/k0$b;->d:I

    const-wide v0, 0x3fe6666666666666L    # 0.7

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-int p1, v2

    iput p1, p0, Lf/f/b/b/k0$b;->e:I

    :cond_0
    return-void
.end method
