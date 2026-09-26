.class public final Ld/s/l/l$b;
.super Ld/s/l/c$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/l/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ld/s/l/l$a;

.field public g:I

.field public final synthetic h:Ld/s/l/l;


# direct methods
.method public constructor <init>(Ld/s/l/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/s/l/l$b;->h:Ld/s/l/l;

    invoke-direct {p0}, Ld/s/l/c$d;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ld/s/l/l$b;->d:I

    iput-object p2, p0, Ld/s/l/l$b;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/s/l/l$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld/s/l/l$b;->h:Ld/s/l/l;

    invoke-virtual {v0, p0}, Ld/s/l/l;->I(Ld/s/l/l$b;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/s/l/l$b;->c:Z

    iget-object v0, p0, Ld/s/l/l$b;->f:Ld/s/l/l$a;

    if-eqz v0, :cond_0

    iget v1, p0, Ld/s/l/l$b;->g:I

    invoke-virtual {v0, v1}, Ld/s/l/l$a;->l(I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Ld/s/l/l$b;->f:Ld/s/l/l$a;

    if-eqz v0, :cond_0

    iget v1, p0, Ld/s/l/l$b;->g:I

    invoke-virtual {v0, v1, p1}, Ld/s/l/l$a;->o(II)V

    goto :goto_0

    :cond_0
    iput p1, p0, Ld/s/l/l$b;->d:I

    const/4 p1, 0x0

    iput p1, p0, Ld/s/l/l$b;->e:I

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/s/l/l$b;->e(I)V

    return-void
.end method

.method public e(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/s/l/l$b;->c:Z

    iget-object v0, p0, Ld/s/l/l$b;->f:Ld/s/l/l$a;

    if-eqz v0, :cond_0

    iget v1, p0, Ld/s/l/l$b;->g:I

    invoke-virtual {v0, v1, p1}, Ld/s/l/l$a;->p(II)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Ld/s/l/l$b;->f:Ld/s/l/l$a;

    if-eqz v0, :cond_0

    iget v1, p0, Ld/s/l/l$b;->g:I

    invoke-virtual {v0, v1, p1}, Ld/s/l/l$a;->q(II)V

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/s/l/l$b;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/s/l/l$b;->e:I

    :goto_0
    return-void
.end method

.method public g(Ld/s/l/l$a;)V
    .locals 2

    iput-object p1, p0, Ld/s/l/l$b;->f:Ld/s/l/l$a;

    iget-object v0, p0, Ld/s/l/l$b;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/s/l/l$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ld/s/l/l$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/s/l/l$b;->g:I

    iget-boolean v1, p0, Ld/s/l/l$b;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ld/s/l/l$a;->l(I)V

    iget v0, p0, Ld/s/l/l$b;->d:I

    if-ltz v0, :cond_0

    iget v1, p0, Ld/s/l/l$b;->g:I

    invoke-virtual {p1, v1, v0}, Ld/s/l/l$a;->o(II)V

    const/4 v0, -0x1

    iput v0, p0, Ld/s/l/l$b;->d:I

    :cond_0
    iget v0, p0, Ld/s/l/l$b;->e:I

    if-eqz v0, :cond_1

    iget v1, p0, Ld/s/l/l$b;->g:I

    invoke-virtual {p1, v1, v0}, Ld/s/l/l$a;->q(II)V

    const/4 p1, 0x0

    iput p1, p0, Ld/s/l/l$b;->e:I

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Ld/s/l/l$b;->f:Ld/s/l/l$a;

    if-eqz v0, :cond_0

    iget v1, p0, Ld/s/l/l$b;->g:I

    invoke-virtual {v0, v1}, Ld/s/l/l$a;->k(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/s/l/l$b;->f:Ld/s/l/l$a;

    const/4 v0, 0x0

    iput v0, p0, Ld/s/l/l$b;->g:I

    :cond_0
    return-void
.end method
