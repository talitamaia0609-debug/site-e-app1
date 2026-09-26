.class public Lf/f/a/d/f/o/v;
.super Lf/f/a/d/f/o/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lf/f/a/d/f/o/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final F:Lf/f/a/d/f/m/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a$h<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public N(ILandroid/os/IInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/o/v;->F:Lf/f/a/d/f/m/a$h;

    invoke-interface {v0, p1, p2}, Lf/f/a/d/f/m/a$h;->i(ILandroid/os/IInterface;)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/o/v;->F:Lf/f/a/d/f/m/a$h;

    invoke-interface {v0}, Lf/f/a/d/f/m/a$h;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/o/v;->F:Lf/f/a/d/f/m/a$h;

    invoke-interface {v0, p1}, Lf/f/a/d/f/m/a$h;->m(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method

.method public r0()Lf/f/a/d/f/m/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/f/m/a$h<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/o/v;->F:Lf/f/a/d/f/m/a$h;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/o/v;->F:Lf/f/a/d/f/m/a$h;

    invoke-interface {v0}, Lf/f/a/d/f/m/a$h;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
