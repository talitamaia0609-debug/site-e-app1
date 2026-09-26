.class public final Lf/f/a/d/f/o/c$k;
.super Lf/f/a/d/f/o/c$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/f/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/f/o/c$f;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lf/f/a/d/f/o/c;


# direct methods
.method public constructor <init>(Lf/f/a/d/f/o/c;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/f/o/c$k;->g:Lf/f/a/d/f/o/c;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lf/f/a/d/f/o/c$f;-><init>(Lf/f/a/d/f/o/c;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final f(Lf/f/a/d/f/b;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/o/c$k;->g:Lf/f/a/d/f/o/c;

    invoke-virtual {v0}, Lf/f/a/d/f/o/c;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/f/o/c$k;->g:Lf/f/a/d/f/o/c;

    invoke-static {v0}, Lf/f/a/d/f/o/c;->d0(Lf/f/a/d/f/o/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/f/a/d/f/o/c$k;->g:Lf/f/a/d/f/o/c;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lf/f/a/d/f/o/c;->W(Lf/f/a/d/f/o/c;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/f/a/d/f/o/c$k;->g:Lf/f/a/d/f/o/c;

    iget-object v0, v0, Lf/f/a/d/f/o/c;->o:Lf/f/a/d/f/o/c$c;

    invoke-interface {v0, p1}, Lf/f/a/d/f/o/c$c;->a(Lf/f/a/d/f/b;)V

    iget-object v0, p0, Lf/f/a/d/f/o/c$k;->g:Lf/f/a/d/f/o/c;

    invoke-virtual {v0, p1}, Lf/f/a/d/f/o/c;->K(Lf/f/a/d/f/b;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/o/c$k;->g:Lf/f/a/d/f/o/c;

    iget-object v0, v0, Lf/f/a/d/f/o/c;->o:Lf/f/a/d/f/o/c$c;

    sget-object v1, Lf/f/a/d/f/b;->f:Lf/f/a/d/f/b;

    invoke-interface {v0, v1}, Lf/f/a/d/f/o/c$c;->a(Lf/f/a/d/f/b;)V

    const/4 v0, 0x1

    return v0
.end method
