.class public Lf/c/a/q/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/q/f;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/a/q/f<",
        "TA;TT;TZ;TR;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public final b:Lf/c/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/q/f<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation
.end field

.field public c:Lf/c/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/n/e<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation
.end field

.field public d:Lf/c/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/n/e<",
            "TT;TZ;>;"
        }
    .end annotation
.end field

.field public e:Lf/c/a/n/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/n/f<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public f:Lf/c/a/n/k/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/n/k/j/c<",
            "TZ;TR;>;"
        }
    .end annotation
.end field

.field public g:Lf/c/a/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/n/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/a/q/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/q/f<",
            "TA;TT;TZ;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/q/a;->b:Lf/c/a/q/f;

    return-void
.end method


# virtual methods
.method public a()Lf/c/a/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/n/b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/q/a;->g:Lf/c/a/n/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/c/a/q/a;->b:Lf/c/a/q/f;

    invoke-interface {v0}, Lf/c/a/q/b;->a()Lf/c/a/n/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lf/c/a/n/k/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/n/k/j/c<",
            "TZ;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/q/a;->f:Lf/c/a/n/k/j/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/c/a/q/a;->b:Lf/c/a/q/f;

    invoke-interface {v0}, Lf/c/a/q/f;->b()Lf/c/a/n/k/j/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lf/c/a/n/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/n/f<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/q/a;->e:Lf/c/a/n/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/c/a/q/a;->b:Lf/c/a/q/f;

    invoke-interface {v0}, Lf/c/a/q/b;->c()Lf/c/a/n/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/a/q/a;->h()Lf/c/a/q/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lf/c/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/n/e<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/q/a;->d:Lf/c/a/n/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/c/a/q/a;->b:Lf/c/a/q/f;

    invoke-interface {v0}, Lf/c/a/q/b;->d()Lf/c/a/n/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Lf/c/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/n/e<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/q/a;->c:Lf/c/a/n/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/c/a/q/a;->b:Lf/c/a/q/f;

    invoke-interface {v0}, Lf/c/a/q/b;->e()Lf/c/a/n/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Lf/c/a/n/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/n/j/l<",
            "TA;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/q/a;->b:Lf/c/a/q/f;

    invoke-interface {v0}, Lf/c/a/q/f;->f()Lf/c/a/n/j/l;

    move-result-object v0

    return-object v0
.end method

.method public h()Lf/c/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/q/a<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/q/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public i(Lf/c/a/n/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/n/e<",
            "TT;TZ;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/a/q/a;->d:Lf/c/a/n/e;

    return-void
.end method

.method public j(Lf/c/a/n/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/n/b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/a/q/a;->g:Lf/c/a/n/b;

    return-void
.end method
