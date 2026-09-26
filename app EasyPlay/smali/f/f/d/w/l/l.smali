.class public final Lf/f/d/w/l/l;
.super Lf/f/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/d/w/l/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/d/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/f/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/d/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lf/f/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/d/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lf/f/d/e;

.field public final d:Lf/f/d/x/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/d/x/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lf/f/d/u;

.field public final f:Lf/f/d/w/l/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/d/w/l/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public g:Lf/f/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/d/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/d/q;Lf/f/d/i;Lf/f/d/e;Lf/f/d/x/a;Lf/f/d/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/d/q<",
            "TT;>;",
            "Lf/f/d/i<",
            "TT;>;",
            "Lf/f/d/e;",
            "Lf/f/d/x/a<",
            "TT;>;",
            "Lf/f/d/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lf/f/d/t;-><init>()V

    new-instance v0, Lf/f/d/w/l/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/f/d/w/l/l$b;-><init>(Lf/f/d/w/l/l;Lf/f/d/w/l/l$a;)V

    iput-object v0, p0, Lf/f/d/w/l/l;->f:Lf/f/d/w/l/l$b;

    iput-object p1, p0, Lf/f/d/w/l/l;->a:Lf/f/d/q;

    iput-object p2, p0, Lf/f/d/w/l/l;->b:Lf/f/d/i;

    iput-object p3, p0, Lf/f/d/w/l/l;->c:Lf/f/d/e;

    iput-object p4, p0, Lf/f/d/w/l/l;->d:Lf/f/d/x/a;

    iput-object p5, p0, Lf/f/d/w/l/l;->e:Lf/f/d/u;

    return-void
.end method


# virtual methods
.method public b(Lf/f/d/y/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/d/y/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/d/w/l/l;->b:Lf/f/d/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/f/d/w/l/l;->e()Lf/f/d/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/f/d/t;->b(Lf/f/d/y/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lf/f/d/w/j;->a(Lf/f/d/y/a;)Lf/f/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/d/j;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lf/f/d/w/l/l;->b:Lf/f/d/i;

    iget-object v1, p0, Lf/f/d/w/l/l;->d:Lf/f/d/x/a;

    invoke-virtual {v1}, Lf/f/d/x/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lf/f/d/w/l/l;->f:Lf/f/d/w/l/l$b;

    invoke-interface {v0, p1, v1, v2}, Lf/f/d/i;->a(Lf/f/d/j;Ljava/lang/reflect/Type;Lf/f/d/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lf/f/d/y/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/d/y/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/d/w/l/l;->a:Lf/f/d/q;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/f/d/w/l/l;->e()Lf/f/d/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/f/d/t;->d(Lf/f/d/y/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lf/f/d/y/c;->b0()Lf/f/d/y/c;

    return-void

    :cond_1
    iget-object v1, p0, Lf/f/d/w/l/l;->d:Lf/f/d/x/a;

    invoke-virtual {v1}, Lf/f/d/x/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lf/f/d/w/l/l;->f:Lf/f/d/w/l/l$b;

    invoke-interface {v0, p2, v1, v2}, Lf/f/d/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lf/f/d/p;)Lf/f/d/j;

    move-result-object p2

    invoke-static {p2, p1}, Lf/f/d/w/j;->b(Lf/f/d/j;Lf/f/d/y/c;)V

    return-void
.end method

.method public final e()Lf/f/d/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/d/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/d/w/l/l;->g:Lf/f/d/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/d/w/l/l;->c:Lf/f/d/e;

    iget-object v1, p0, Lf/f/d/w/l/l;->e:Lf/f/d/u;

    iget-object v2, p0, Lf/f/d/w/l/l;->d:Lf/f/d/x/a;

    invoke-virtual {v0, v1, v2}, Lf/f/d/e;->l(Lf/f/d/u;Lf/f/d/x/a;)Lf/f/d/t;

    move-result-object v0

    iput-object v0, p0, Lf/f/d/w/l/l;->g:Lf/f/d/t;

    :goto_0
    return-object v0
.end method
