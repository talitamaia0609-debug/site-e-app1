.class public final Lf/f/a/d/f/m/r/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/f/m/r/w0;


# instance fields
.field public final a:Lf/f/a/d/f/m/r/z0;


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/f/m/r/n0;->a:Lf/f/a/d/f/m/r/z0;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/n0;->a:Lf/f/a/d/f/m/r/z0;

    iget-object v0, v0, Lf/f/a/d/f/m/r/z0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/f/m/a$f;

    invoke-interface {v1}, Lf/f/a/d/f/m/a$f;->disconnect()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/n0;->a:Lf/f/a/d/f/m/r/z0;

    iget-object v0, v0, Lf/f/a/d/f/m/r/z0;->o:Lf/f/a/d/f/m/r/q0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lf/f/a/d/f/m/r/q0;->q:Ljava/util/Set;

    return-void
.end method

.method public final connect()V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/n0;->a:Lf/f/a/d/f/m/r/z0;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/z0;->j()V

    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final disconnect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final s(Lf/f/a/d/f/b;Lf/f/a/d/f/m/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/b;",
            "Lf/f/a/d/f/m/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final t(Lf/f/a/d/f/m/r/d;)Lf/f/a/d/f/m/r/d;
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

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
