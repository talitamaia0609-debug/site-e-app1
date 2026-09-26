.class public final Lf/f/b/b/e0$b;
.super Lf/f/b/b/c0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/b/e0;
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
        "Lf/f/b/b/c0$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/f/b/b/e0$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lf/f/b/b/c0$a;-><init>()V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lf/f/b/b/e0$b;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lf/f/b/b/e0$b;->b:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lf/f/b/b/e0$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lf/f/b/b/e0$b<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/f/b/a/g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lf/f/b/b/e0$b;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lf/f/b/b/e0$b;->d(I)V

    iget-object v0, p0, Lf/f/b/b/e0$b;->a:[Ljava/lang/Object;

    iget v1, p0, Lf/f/b/b/e0$b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/f/b/b/e0$b;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public c()Lf/f/b/b/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/e0<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/b/b/e0$b;->c:Z

    iget-object v0, p0, Lf/f/b/b/e0$b;->a:[Ljava/lang/Object;

    iget v1, p0, Lf/f/b/b/e0$b;->b:I

    invoke-static {v0, v1}, Lf/f/b/b/e0;->u([Ljava/lang/Object;I)Lf/f/b/b/e0;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lf/f/b/b/e0$b;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    invoke-static {v1, p1}, Lf/f/b/b/c0$a;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/b/e0$b;->a:[Ljava/lang/Object;

    :goto_0
    iput-boolean v2, p0, Lf/f/b/b/e0$b;->c:Z

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lf/f/b/b/e0$b;->c:Z

    if-eqz p1, :cond_1

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/b/e0$b;->a:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
