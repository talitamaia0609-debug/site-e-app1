.class public final Lf/f/e/n/c/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lf/f/e/n/b/b;

.field public b:Lf/f/e/n/b/a;

.field public c:Lf/f/e/n/b/c;

.field public d:I

.field public e:Lf/f/e/n/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/f/e/n/c/f;->d:I

    return-void
.end method

.method public static b(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lf/f/e/n/c/b;
    .locals 1

    iget-object v0, p0, Lf/f/e/n/c/f;->e:Lf/f/e/n/c/b;

    return-object v0
.end method

.method public c(Lf/f/e/n/b/a;)V
    .locals 0

    iput-object p1, p0, Lf/f/e/n/c/f;->b:Lf/f/e/n/b/a;

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lf/f/e/n/c/f;->d:I

    return-void
.end method

.method public e(Lf/f/e/n/c/b;)V
    .locals 0

    iput-object p1, p0, Lf/f/e/n/c/f;->e:Lf/f/e/n/c/b;

    return-void
.end method

.method public f(Lf/f/e/n/b/b;)V
    .locals 0

    iput-object p1, p0, Lf/f/e/n/c/f;->a:Lf/f/e/n/b/b;

    return-void
.end method

.method public g(Lf/f/e/n/b/c;)V
    .locals 0

    iput-object p1, p0, Lf/f/e/n/c/f;->c:Lf/f/e/n/b/c;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<<\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/f/e/n/c/f;->a:Lf/f/e/n/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n ecLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/f/e/n/c/f;->b:Lf/f/e/n/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/f/e/n/c/f;->c:Lf/f/e/n/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n maskPattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/f/e/n/c/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/f/e/n/c/f;->e:Lf/f/e/n/c/b;

    if-nez v1, :cond_0

    const-string v1, "\n matrix: null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "\n matrix:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/f/e/n/c/f;->e:Lf/f/e/n/c/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ">>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
