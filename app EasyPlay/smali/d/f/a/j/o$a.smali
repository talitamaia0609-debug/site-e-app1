.class public Ld/f/a/j/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/a/j/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ld/f/a/j/e;

.field public b:Ld/f/a/j/e;

.field public c:I

.field public d:Ld/f/a/j/e$c;

.field public e:I


# direct methods
.method public constructor <init>(Ld/f/a/j/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/a/j/o$a;->a:Ld/f/a/j/e;

    invoke-virtual {p1}, Ld/f/a/j/e;->i()Ld/f/a/j/e;

    move-result-object v0

    iput-object v0, p0, Ld/f/a/j/o$a;->b:Ld/f/a/j/e;

    invoke-virtual {p1}, Ld/f/a/j/e;->d()I

    move-result v0

    iput v0, p0, Ld/f/a/j/o$a;->c:I

    invoke-virtual {p1}, Ld/f/a/j/e;->h()Ld/f/a/j/e$c;

    move-result-object v0

    iput-object v0, p0, Ld/f/a/j/o$a;->d:Ld/f/a/j/e$c;

    invoke-virtual {p1}, Ld/f/a/j/e;->c()I

    move-result p1

    iput p1, p0, Ld/f/a/j/o$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Ld/f/a/j/f;)V
    .locals 4

    iget-object v0, p0, Ld/f/a/j/o$a;->a:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->j()Ld/f/a/j/e$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/a/j/f;->h(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object p1

    iget-object v0, p0, Ld/f/a/j/o$a;->b:Ld/f/a/j/e;

    iget v1, p0, Ld/f/a/j/o$a;->c:I

    iget-object v2, p0, Ld/f/a/j/o$a;->d:Ld/f/a/j/e$c;

    iget v3, p0, Ld/f/a/j/o$a;->e:I

    invoke-virtual {p1, v0, v1, v2, v3}, Ld/f/a/j/e;->b(Ld/f/a/j/e;ILd/f/a/j/e$c;I)Z

    return-void
.end method

.method public b(Ld/f/a/j/f;)V
    .locals 1

    iget-object v0, p0, Ld/f/a/j/o$a;->a:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->j()Ld/f/a/j/e$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/a/j/f;->h(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object p1

    iput-object p1, p0, Ld/f/a/j/o$a;->a:Ld/f/a/j/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/f/a/j/e;->i()Ld/f/a/j/e;

    move-result-object p1

    iput-object p1, p0, Ld/f/a/j/o$a;->b:Ld/f/a/j/e;

    iget-object p1, p0, Ld/f/a/j/o$a;->a:Ld/f/a/j/e;

    invoke-virtual {p1}, Ld/f/a/j/e;->d()I

    move-result p1

    iput p1, p0, Ld/f/a/j/o$a;->c:I

    iget-object p1, p0, Ld/f/a/j/o$a;->a:Ld/f/a/j/e;

    invoke-virtual {p1}, Ld/f/a/j/e;->h()Ld/f/a/j/e$c;

    move-result-object p1

    iput-object p1, p0, Ld/f/a/j/o$a;->d:Ld/f/a/j/e$c;

    iget-object p1, p0, Ld/f/a/j/o$a;->a:Ld/f/a/j/e;

    invoke-virtual {p1}, Ld/f/a/j/e;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ld/f/a/j/o$a;->b:Ld/f/a/j/e;

    const/4 p1, 0x0

    iput p1, p0, Ld/f/a/j/o$a;->c:I

    sget-object v0, Ld/f/a/j/e$c;->c:Ld/f/a/j/e$c;

    iput-object v0, p0, Ld/f/a/j/o$a;->d:Ld/f/a/j/e$c;

    :goto_0
    iput p1, p0, Ld/f/a/j/o$a;->e:I

    return-void
.end method
