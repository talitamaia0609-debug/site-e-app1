.class public Ld/s/l/o$c;
.super Ld/s/l/o$b;
.source ""

# interfaces
.implements Ld/s/l/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/l/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public w:Ld/s/l/j$a;

.field public x:Ld/s/l/j$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/s/l/o$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/s/l/o$b;-><init>(Landroid/content/Context;Ld/s/l/o$f;)V

    return-void
.end method


# virtual methods
.method public F()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Ld/s/l/j;->a(Ld/s/l/j$b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public N(Ld/s/l/o$b$b;Ld/s/l/a$a;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ld/s/l/o$b;->N(Ld/s/l/o$b$b;Ld/s/l/a$a;)V

    iget-object v0, p1, Ld/s/l/o$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Ld/s/l/j$e;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ld/s/l/a$a;->g(Z)Ld/s/l/a$a;

    :cond_0
    invoke-virtual {p0, p1}, Ld/s/l/o$c;->U(Ld/s/l/o$b$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ld/s/l/a$a;->d(Z)Ld/s/l/a$a;

    :cond_1
    iget-object p1, p1, Ld/s/l/o$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Ld/s/l/j$e;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p2, p1}, Ld/s/l/a$a;->l(I)Ld/s/l/a$a;

    :cond_2
    return-void
.end method

.method public Q()V
    .locals 3

    invoke-super {p0}, Ld/s/l/o$b;->Q()V

    iget-object v0, p0, Ld/s/l/o$c;->w:Ld/s/l/j$a;

    if-nez v0, :cond_0

    new-instance v0, Ld/s/l/j$a;

    invoke-virtual {p0}, Ld/s/l/c;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ld/s/l/c;->q()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/s/l/j$a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Ld/s/l/o$c;->w:Ld/s/l/j$a;

    :cond_0
    iget-object v0, p0, Ld/s/l/o$c;->w:Ld/s/l/j$a;

    iget-boolean v1, p0, Ld/s/l/o$b;->o:Z

    if-eqz v1, :cond_1

    iget v1, p0, Ld/s/l/o$b;->n:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ld/s/l/j$a;->a(I)V

    return-void
.end method

.method public U(Ld/s/l/o$b$b;)Z
    .locals 1

    iget-object v0, p0, Ld/s/l/o$c;->x:Ld/s/l/j$d;

    if-nez v0, :cond_0

    new-instance v0, Ld/s/l/j$d;

    invoke-direct {v0}, Ld/s/l/j$d;-><init>()V

    iput-object v0, p0, Ld/s/l/o$c;->x:Ld/s/l/j$d;

    :cond_0
    iget-object v0, p0, Ld/s/l/o$c;->x:Ld/s/l/j$d;

    iget-object p1, p1, Ld/s/l/o$b$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ld/s/l/j$d;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Ld/s/l/o$b;->H(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Ld/s/l/o$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/s/l/o$b$b;

    invoke-static {p1}, Ld/s/l/j$e;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object v1, v0, Ld/s/l/o$b$b;->c:Ld/s/l/a;

    invoke-virtual {v1}, Ld/s/l/a;->r()I

    move-result v1

    if-eq p1, v1, :cond_1

    new-instance v1, Ld/s/l/a$a;

    iget-object v2, v0, Ld/s/l/o$b$b;->c:Ld/s/l/a;

    invoke-direct {v1, v2}, Ld/s/l/a$a;-><init>(Ld/s/l/a;)V

    invoke-virtual {v1, p1}, Ld/s/l/a$a;->l(I)Ld/s/l/a$a;

    invoke-virtual {v1}, Ld/s/l/a$a;->c()Ld/s/l/a;

    move-result-object p1

    iput-object p1, v0, Ld/s/l/o$b$b;->c:Ld/s/l/a;

    invoke-virtual {p0}, Ld/s/l/o$b;->O()V

    :cond_1
    return-void
.end method
