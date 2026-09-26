.class public Lf/j/a/i/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/j/a/i/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/j/a/i/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/j/a/i/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lf/j/a/i/b;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lf/j/a/i/b;->d:I

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/i/b;->b:Ljava/lang/String;

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/i/b;->c:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/i/b;->e:Ljava/lang/String;

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lf/j/a/i/b;->a:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lf/j/a/i/b;->d:I

    return-void
.end method
