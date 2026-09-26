.class public final Lf/f/a/a/j/b$b;
.super Lf/f/a/a/j/l$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/a/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lf/f/a/a/j/m;

.field public b:Ljava/lang/String;

.field public c:Lf/f/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/a/c<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Lf/f/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/a/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field public e:Lf/f/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/f/a/a/j/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/f/a/a/j/l;
    .locals 9

    iget-object v0, p0, Lf/f/a/a/j/b$b;->a:Lf/f/a/a/j/m;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transportContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lf/f/a/a/j/b$b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transportName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lf/f/a/a/j/b$b;->c:Lf/f/a/a/c;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lf/f/a/a/j/b$b;->d:Lf/f/a/a/e;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transformer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Lf/f/a/a/j/b$b;->e:Lf/f/a/a/b;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encoding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lf/f/a/a/j/b;

    iget-object v3, p0, Lf/f/a/a/j/b$b;->a:Lf/f/a/a/j/m;

    iget-object v4, p0, Lf/f/a/a/j/b$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lf/f/a/a/j/b$b;->c:Lf/f/a/a/c;

    iget-object v6, p0, Lf/f/a/a/j/b$b;->d:Lf/f/a/a/e;

    iget-object v7, p0, Lf/f/a/a/j/b$b;->e:Lf/f/a/a/b;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lf/f/a/a/j/b;-><init>(Lf/f/a/a/j/m;Ljava/lang/String;Lf/f/a/a/c;Lf/f/a/a/e;Lf/f/a/a/b;Lf/f/a/a/j/b$a;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lf/f/a/a/b;)Lf/f/a/a/j/l$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf/f/a/a/j/b$b;->e:Lf/f/a/a/b;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encoding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lf/f/a/a/c;)Lf/f/a/a/j/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/a/c<",
            "*>;)",
            "Lf/f/a/a/j/l$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf/f/a/a/j/b$b;->c:Lf/f/a/a/c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null event"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lf/f/a/a/e;)Lf/f/a/a/j/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/a/e<",
            "*[B>;)",
            "Lf/f/a/a/j/l$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf/f/a/a/j/b$b;->d:Lf/f/a/a/e;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transformer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lf/f/a/a/j/m;)Lf/f/a/a/j/l$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf/f/a/a/j/b$b;->a:Lf/f/a/a/j/m;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;)Lf/f/a/a/j/l$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf/f/a/a/j/b$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
