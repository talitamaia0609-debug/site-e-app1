.class public Lf/f/a/d/f/m/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/f/m/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/f/m/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lf/f/a/d/f/m/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lf/f/a/d/f/m/g<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf/f/a/d/f/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Lf/f/a/d/f/m/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Lf/f/a/d/f/m/r/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/r/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Lf/f/a/d/f/m/r/q;

.field public final h:Lf/f/a/d/f/m/r/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/f/a/d/f/m/a;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/f/a/d/f/m/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/f/m/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/f/a/d/f/m/e;->b:Lf/f/a/d/f/m/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/f/a/d/f/m/e;->c:Lf/f/a/d/f/m/a$d;

    iput-object p3, p0, Lf/f/a/d/f/m/e;->e:Landroid/os/Looper;

    invoke-static {p2}, Lf/f/a/d/f/m/r/b;->c(Lf/f/a/d/f/m/a;)Lf/f/a/d/f/m/r/b;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/f/m/e;->d:Lf/f/a/d/f/m/r/b;

    new-instance p1, Lf/f/a/d/f/m/r/i1;

    iget-object p1, p0, Lf/f/a/d/f/m/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lf/f/a/d/f/m/r/g;->m(Landroid/content/Context;)Lf/f/a/d/f/m/r/g;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/f/m/e;->h:Lf/f/a/d/f/m/r/g;

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/g;->p()I

    move-result p1

    iput p1, p0, Lf/f/a/d/f/m/e;->f:I

    new-instance p1, Lf/f/a/d/f/m/r/a;

    invoke-direct {p1}, Lf/f/a/d/f/m/r/a;-><init>()V

    iput-object p1, p0, Lf/f/a/d/f/m/e;->g:Lf/f/a/d/f/m/r/q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/f/a/d/f/m/a;Lf/f/a/d/f/m/a$d;Lf/f/a/d/f/m/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/f/a/d/f/m/a<",
            "TO;>;TO;",
            "Lf/f/a/d/f/m/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/f/m/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/f/a/d/f/m/e;->b:Lf/f/a/d/f/m/a;

    iput-object p3, p0, Lf/f/a/d/f/m/e;->c:Lf/f/a/d/f/m/a$d;

    iget-object p1, p4, Lf/f/a/d/f/m/e$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lf/f/a/d/f/m/e;->e:Landroid/os/Looper;

    invoke-static {p2, p3}, Lf/f/a/d/f/m/r/b;->b(Lf/f/a/d/f/m/a;Lf/f/a/d/f/m/a$d;)Lf/f/a/d/f/m/r/b;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/f/m/e;->d:Lf/f/a/d/f/m/r/b;

    new-instance p1, Lf/f/a/d/f/m/r/i1;

    iget-object p1, p0, Lf/f/a/d/f/m/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lf/f/a/d/f/m/r/g;->m(Landroid/content/Context;)Lf/f/a/d/f/m/r/g;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/f/m/e;->h:Lf/f/a/d/f/m/r/g;

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/g;->p()I

    move-result p1

    iput p1, p0, Lf/f/a/d/f/m/e;->f:I

    iget-object p1, p4, Lf/f/a/d/f/m/e$a;->a:Lf/f/a/d/f/m/r/q;

    iput-object p1, p0, Lf/f/a/d/f/m/e;->g:Lf/f/a/d/f/m/r/q;

    iget-object p1, p0, Lf/f/a/d/f/m/e;->h:Lf/f/a/d/f/m/r/g;

    invoke-virtual {p1, p0}, Lf/f/a/d/f/m/r/g;->i(Lf/f/a/d/f/m/e;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;Landroid/os/Handler;)Lf/f/a/d/f/m/r/w1;
    .locals 2

    new-instance v0, Lf/f/a/d/f/m/r/w1;

    invoke-virtual {p0}, Lf/f/a/d/f/m/e;->n()Lf/f/a/d/f/o/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/d/f/o/d$a;->b()Lf/f/a/d/f/o/d;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lf/f/a/d/f/m/r/w1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lf/f/a/d/f/o/d;)V

    return-object v0
.end method

.method public final B(ILf/f/a/d/f/m/r/s;)Lf/f/a/d/n/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lf/f/a/d/f/m/a$b;",
            ">(I",
            "Lf/f/a/d/f/m/r/s<",
            "TA;TTResult;>;)",
            "Lf/f/a/d/n/h<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v6, Lf/f/a/d/n/i;

    invoke-direct {v6}, Lf/f/a/d/n/i;-><init>()V

    iget-object v0, p0, Lf/f/a/d/f/m/e;->h:Lf/f/a/d/f/m/r/g;

    iget-object v5, p0, Lf/f/a/d/f/m/e;->g:Lf/f/a/d/f/m/r/q;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lf/f/a/d/f/m/r/g;->k(Lf/f/a/d/f/m/e;ILf/f/a/d/f/m/r/s;Lf/f/a/d/n/i;Lf/f/a/d/f/m/r/q;)V

    invoke-virtual {v6}, Lf/f/a/d/n/i;->a()Lf/f/a/d/n/h;

    move-result-object p1

    return-object p1
.end method

.method public a()Lf/f/a/d/f/m/r/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/f/m/r/b<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/m/e;->d:Lf/f/a/d/f/m/r/b;

    return-object v0
.end method

.method public n()Lf/f/a/d/f/o/d$a;
    .locals 3

    new-instance v0, Lf/f/a/d/f/o/d$a;

    invoke-direct {v0}, Lf/f/a/d/f/o/d$a;-><init>()V

    iget-object v1, p0, Lf/f/a/d/f/m/e;->c:Lf/f/a/d/f/m/a$d;

    instance-of v2, v1, Lf/f/a/d/f/m/a$d$b;

    if-eqz v2, :cond_0

    check-cast v1, Lf/f/a/d/f/m/a$d$b;

    invoke-interface {v1}, Lf/f/a/d/f/m/a$d$b;->g()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->u()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/f/a/d/f/m/e;->c:Lf/f/a/d/f/m/a$d;

    instance-of v2, v1, Lf/f/a/d/f/m/a$d$a;

    if-eqz v2, :cond_1

    check-cast v1, Lf/f/a/d/f/m/a$d$a;

    invoke-interface {v1}, Lf/f/a/d/f/m/a$d$a;->u()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lf/f/a/d/f/o/d$a;->c(Landroid/accounts/Account;)Lf/f/a/d/f/o/d$a;

    iget-object v1, p0, Lf/f/a/d/f/m/e;->c:Lf/f/a/d/f/m/a$d;

    instance-of v2, v1, Lf/f/a/d/f/m/a$d$b;

    if-eqz v2, :cond_2

    check-cast v1, Lf/f/a/d/f/m/a$d$b;

    invoke-interface {v1}, Lf/f/a/d/f/m/a$d$b;->g()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->E()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lf/f/a/d/f/o/d$a;->a(Ljava/util/Collection;)Lf/f/a/d/f/o/d$a;

    iget-object v1, p0, Lf/f/a/d/f/m/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/a/d/f/o/d$a;->d(Ljava/lang/String;)Lf/f/a/d/f/o/d$a;

    iget-object v1, p0, Lf/f/a/d/f/m/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/a/d/f/o/d$a;->e(Ljava/lang/String;)Lf/f/a/d/f/o/d$a;

    return-object v0
.end method

.method public o(Lf/f/a/d/f/m/r/s;)Lf/f/a/d/n/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lf/f/a/d/f/m/a$b;",
            ">(",
            "Lf/f/a/d/f/m/r/s<",
            "TA;TTResult;>;)",
            "Lf/f/a/d/n/h<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lf/f/a/d/f/m/e;->B(ILf/f/a/d/f/m/r/s;)Lf/f/a/d/n/h;

    move-result-object p1

    return-object p1
.end method

.method public p(Lf/f/a/d/f/m/r/n;)Lf/f/a/d/n/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lf/f/a/d/f/m/a$b;",
            ">(",
            "Lf/f/a/d/f/m/r/n<",
            "TA;*>;)",
            "Lf/f/a/d/n/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lf/f/a/d/f/o/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lf/f/a/d/f/m/r/n;->a:Lf/f/a/d/f/m/r/m;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/m;->b()Lf/f/a/d/f/m/r/j$a;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lf/f/a/d/f/m/r/n;->b:Lf/f/a/d/f/m/r/t;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/t;->a()Lf/f/a/d/f/m/r/j$a;

    move-result-object v0

    invoke-static {v0, v1}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/f/a/d/f/m/e;->h:Lf/f/a/d/f/m/r/g;

    iget-object v1, p1, Lf/f/a/d/f/m/r/n;->a:Lf/f/a/d/f/m/r/m;

    iget-object p1, p1, Lf/f/a/d/f/m/r/n;->b:Lf/f/a/d/f/m/r/t;

    invoke-virtual {v0, p0, v1, p1}, Lf/f/a/d/f/m/r/g;->f(Lf/f/a/d/f/m/e;Lf/f/a/d/f/m/r/m;Lf/f/a/d/f/m/r/t;)Lf/f/a/d/n/h;

    move-result-object p1

    return-object p1
.end method

.method public q(Lf/f/a/d/f/m/r/j$a;)Lf/f/a/d/n/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/r/j$a<",
            "*>;)",
            "Lf/f/a/d/n/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/f/a/d/f/m/e;->h:Lf/f/a/d/f/m/r/g;

    invoke-virtual {v0, p0, p1}, Lf/f/a/d/f/m/r/g;->e(Lf/f/a/d/f/m/e;Lf/f/a/d/f/m/r/j$a;)Lf/f/a/d/n/h;

    move-result-object p1

    return-object p1
.end method

.method public r(Lf/f/a/d/f/m/r/d;)Lf/f/a/d/f/m/r/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lf/f/a/d/f/m/a$b;",
            "T:",
            "Lf/f/a/d/f/m/r/d<",
            "+",
            "Lf/f/a/d/f/m/l;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lf/f/a/d/f/m/e;->z(ILf/f/a/d/f/m/r/d;)Lf/f/a/d/f/m/r/d;

    return-object p1
.end method

.method public s(Lf/f/a/d/f/m/r/s;)Lf/f/a/d/n/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lf/f/a/d/f/m/a$b;",
            ">(",
            "Lf/f/a/d/f/m/r/s<",
            "TA;TTResult;>;)",
            "Lf/f/a/d/n/h<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lf/f/a/d/f/m/e;->B(ILf/f/a/d/f/m/r/s;)Lf/f/a/d/n/h;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lf/f/a/d/f/m/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/f/m/a<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/m/e;->b:Lf/f/a/d/f/m/a;

    return-object v0
.end method

.method public u()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lf/f/a/d/f/m/e;->f:I

    return v0
.end method

.method public w()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/e;->e:Landroid/os/Looper;

    return-object v0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/String;)Lf/f/a/d/f/m/r/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lf/f/a/d/f/m/r/j<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/m/e;->e:Landroid/os/Looper;

    invoke-static {p1, v0, p2}, Lf/f/a/d/f/m/r/k;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lf/f/a/d/f/m/r/j;

    move-result-object p1

    return-object p1
.end method

.method public y(Landroid/os/Looper;Lf/f/a/d/f/m/r/g$a;)Lf/f/a/d/f/m/a$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lf/f/a/d/f/m/r/g$a<",
            "TO;>;)",
            "Lf/f/a/d/f/m/a$f;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/f/a/d/f/m/e;->n()Lf/f/a/d/f/o/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/f/o/d$a;->b()Lf/f/a/d/f/o/d;

    move-result-object v4

    iget-object v0, p0, Lf/f/a/d/f/m/e;->b:Lf/f/a/d/f/m/a;

    invoke-virtual {v0}, Lf/f/a/d/f/m/a;->d()Lf/f/a/d/f/m/a$a;

    move-result-object v1

    iget-object v2, p0, Lf/f/a/d/f/m/e;->a:Landroid/content/Context;

    iget-object v5, p0, Lf/f/a/d/f/m/e;->c:Lf/f/a/d/f/m/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lf/f/a/d/f/m/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lf/f/a/d/f/o/d;Ljava/lang/Object;Lf/f/a/d/f/m/f$b;Lf/f/a/d/f/m/f$c;)Lf/f/a/d/f/m/a$f;

    move-result-object p1

    return-object p1
.end method

.method public final z(ILf/f/a/d/f/m/r/d;)Lf/f/a/d/f/m/r/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lf/f/a/d/f/m/a$b;",
            "T:",
            "Lf/f/a/d/f/m/r/d<",
            "+",
            "Lf/f/a/d/f/m/l;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s()V

    iget-object v0, p0, Lf/f/a/d/f/m/e;->h:Lf/f/a/d/f/m/r/g;

    invoke-virtual {v0, p0, p1, p2}, Lf/f/a/d/f/m/r/g;->j(Lf/f/a/d/f/m/e;ILf/f/a/d/f/m/r/d;)V

    return-object p2
.end method
