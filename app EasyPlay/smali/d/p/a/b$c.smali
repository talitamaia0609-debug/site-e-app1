.class public Ld/p/a/b$c;
.super Ld/o/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/p/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final c:Ld/o/q$a;


# instance fields
.field public a:Ld/e/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/j<",
            "Ld/p/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/p/a/b$c$a;

    invoke-direct {v0}, Ld/p/a/b$c$a;-><init>()V

    sput-object v0, Ld/p/a/b$c;->c:Ld/o/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/o/p;-><init>()V

    new-instance v0, Ld/e/j;

    invoke-direct {v0}, Ld/e/j;-><init>()V

    iput-object v0, p0, Ld/p/a/b$c;->a:Ld/e/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/p/a/b$c;->b:Z

    return-void
.end method

.method public static d(Ld/o/r;)Ld/p/a/b$c;
    .locals 2

    new-instance v0, Ld/o/q;

    sget-object v1, Ld/p/a/b$c;->c:Ld/o/q$a;

    invoke-direct {v0, p0, v1}, Ld/o/q;-><init>(Ld/o/r;Ld/o/q$a;)V

    const-class p0, Ld/p/a/b$c;

    invoke-virtual {v0, p0}, Ld/o/q;->a(Ljava/lang/Class;)Ld/o/p;

    move-result-object p0

    check-cast p0, Ld/p/a/b$c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-super {p0}, Ld/o/p;->a()V

    iget-object v0, p0, Ld/p/a/b$c;->a:Ld/e/j;

    invoke-virtual {v0}, Ld/e/j;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/p/a/b$c;->a:Ld/e/j;

    invoke-virtual {v2, v1}, Ld/e/j;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/p/a/b$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ld/p/a/b$a;->m(Z)Ld/p/b/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/p/a/b$c;->a:Ld/e/j;

    invoke-virtual {v0}, Ld/e/j;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ld/p/a/b$c;->a:Ld/e/j;

    invoke-virtual {v0}, Ld/e/j;->m()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/p/a/b$c;->a:Ld/e/j;

    invoke-virtual {v2}, Ld/e/j;->m()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ld/p/a/b$c;->a:Ld/e/j;

    invoke-virtual {v2, v1}, Ld/e/j;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/p/a/b$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Ld/p/a/b$c;->a:Ld/e/j;

    invoke-virtual {v3, v1}, Ld/e/j;->j(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Ld/p/a/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, Ld/p/a/b$a;->n(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/p/a/b$c;->b:Z

    return-void
.end method

.method public e(I)Ld/p/a/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ld/p/a/b$a<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/p/a/b$c;->a:Ld/e/j;

    invoke-virtual {v0, p1}, Ld/e/j;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/p/a/b$a;

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ld/p/a/b$c;->b:Z

    return v0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Ld/p/a/b$c;->a:Ld/e/j;

    invoke-virtual {v0}, Ld/e/j;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/p/a/b$c;->a:Ld/e/j;

    invoke-virtual {v2, v1}, Ld/e/j;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/p/a/b$a;

    invoke-virtual {v2}, Ld/p/a/b$a;->p()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(ILd/p/a/b$a;)V
    .locals 1

    iget-object v0, p0, Ld/p/a/b$c;->a:Ld/e/j;

    invoke-virtual {v0, p1, p2}, Ld/e/j;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/p/a/b$c;->b:Z

    return-void
.end method
