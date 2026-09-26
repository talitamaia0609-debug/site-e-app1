.class public Ld/p/a/b$a;
.super Ld/o/l;
.source ""

# interfaces
.implements Ld/p/b/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/p/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ld/o/l<",
        "TD;>;",
        "Ld/p/b/c$c<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final k:I

.field public final l:Landroid/os/Bundle;

.field public final m:Ld/p/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/p/b/c<",
            "TD;>;"
        }
    .end annotation
.end field

.field public n:Ld/o/g;

.field public o:Ld/p/a/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/p/a/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public p:Ld/p/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/p/b/c<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Ld/p/b/c;Ld/p/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Ld/p/b/c<",
            "TD;>;",
            "Ld/p/b/c<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/o/l;-><init>()V

    iput p1, p0, Ld/p/a/b$a;->k:I

    iput-object p2, p0, Ld/p/a/b$a;->l:Landroid/os/Bundle;

    iput-object p3, p0, Ld/p/a/b$a;->m:Ld/p/b/c;

    iput-object p4, p0, Ld/p/a/b$a;->p:Ld/p/b/c;

    invoke-virtual {p3, p1, p0}, Ld/p/b/c;->u(ILd/p/b/c$c;)V

    return-void
.end method


# virtual methods
.method public a(Ld/p/b/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/p/b/c<",
            "TD;>;TD;)V"
        }
    .end annotation

    sget-boolean p1, Ld/p/a/b;->c:Z

    const-string v0, "LoaderManager"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadComplete: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, p2}, Ld/p/a/b$a;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-boolean p1, Ld/p/a/b;->c:Z

    if-eqz p1, :cond_2

    const-string p1, "onLoadComplete was incorrectly called on a background thread"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0, p2}, Ld/o/l;->j(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    sget-boolean v0, Ld/p/a/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ld/p/a/b$a;->m:Ld/p/b/c;

    invoke-virtual {v0}, Ld/p/b/c;->x()V

    return-void
.end method

.method public i()V
    .locals 2

    sget-boolean v0, Ld/p/a/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ld/p/a/b$a;->m:Ld/p/b/c;

    invoke-virtual {v0}, Ld/p/b/c;->y()V

    return-void
.end method

.method public k(Ld/o/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/o/m<",
            "-TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->k(Ld/o/m;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/p/a/b$a;->n:Ld/o/g;

    iput-object p1, p0, Ld/p/a/b$a;->o:Ld/p/a/b$b;

    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/o/l;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Ld/p/a/b$a;->p:Ld/p/b/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/p/b/c;->v()V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/p/a/b$a;->p:Ld/p/b/c;

    :cond_0
    return-void
.end method

.method public m(Z)Ld/p/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/p/b/c<",
            "TD;>;"
        }
    .end annotation

    sget-boolean v0, Ld/p/a/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ld/p/a/b$a;->m:Ld/p/b/c;

    invoke-virtual {v0}, Ld/p/b/c;->c()Z

    iget-object v0, p0, Ld/p/a/b$a;->m:Ld/p/b/c;

    invoke-virtual {v0}, Ld/p/b/c;->b()V

    iget-object v0, p0, Ld/p/a/b$a;->o:Ld/p/a/b$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ld/p/a/b$a;->k(Ld/o/m;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ld/p/a/b$b;->d()V

    :cond_1
    iget-object v1, p0, Ld/p/a/b$a;->m:Ld/p/b/c;

    invoke-virtual {v1, p0}, Ld/p/b/c;->A(Ld/p/b/c$c;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/p/a/b$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Ld/p/a/b$a;->m:Ld/p/b/c;

    invoke-virtual {p1}, Ld/p/b/c;->v()V

    iget-object p1, p0, Ld/p/a/b$a;->p:Ld/p/b/c;

    return-object p1

    :cond_4
    iget-object p1, p0, Ld/p/a/b$a;->m:Ld/p/b/c;

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ld/p/a/b$a;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/p/a/b$a;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/p/a/b$a;->m:Ld/p/b/c;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/p/a/b$a;->m:Ld/p/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Ld/p/b/c;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Ld/p/a/b$a;->o:Ld/p/a/b$b;

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ld/p/a/b$a;->o:Ld/p/a/b$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Ld/p/a/b$a;->o:Ld/p/a/b$b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Ld/p/a/b$b;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/p/a/b$a;->o()Ld/p/b/c;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Ld/p/b/c;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public o()Ld/p/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/p/b/c<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/p/a/b$a;->m:Ld/p/b/c;

    return-object v0
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Ld/p/a/b$a;->n:Ld/o/g;

    iget-object v1, p0, Ld/p/a/b$a;->o:Ld/p/a/b$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->k(Ld/o/m;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->g(Ld/o/g;Ld/o/m;)V

    :cond_0
    return-void
.end method

.method public q(Ld/o/g;Ld/p/a/a$a;)Ld/p/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/o/g;",
            "Ld/p/a/a$a<",
            "TD;>;)",
            "Ld/p/b/c<",
            "TD;>;"
        }
    .end annotation

    new-instance v0, Ld/p/a/b$b;

    iget-object v1, p0, Ld/p/a/b$a;->m:Ld/p/b/c;

    invoke-direct {v0, v1, p2}, Ld/p/a/b$b;-><init>(Ld/p/b/c;Ld/p/a/a$a;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->g(Ld/o/g;Ld/o/m;)V

    iget-object p2, p0, Ld/p/a/b$a;->o:Ld/p/a/b$b;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ld/p/a/b$a;->k(Ld/o/m;)V

    :cond_0
    iput-object p1, p0, Ld/p/a/b$a;->n:Ld/o/g;

    iput-object v0, p0, Ld/p/a/b$a;->o:Ld/p/a/b$b;

    iget-object p1, p0, Ld/p/a/b$a;->m:Ld/p/b/c;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/p/a/b$a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/p/a/b$a;->m:Ld/p/b/c;

    invoke-static {v1, v0}, Ld/h/q/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
