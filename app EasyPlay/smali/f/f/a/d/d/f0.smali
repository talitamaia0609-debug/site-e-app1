.class public final synthetic Lf/f/a/d/d/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/f/m/r/o;


# instance fields
.field public final a:Lf/f/a/d/d/d0;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/d/f0;->a:Lf/f/a/d/d/d0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/f0;->a:Lf/f/a/d/d/d0;

    check-cast p1, Lf/f/a/d/d/v/n0;

    check-cast p2, Lf/f/a/d/n/i;

    invoke-virtual {p1}, Lf/f/a/d/f/o/c;->G()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lf/f/a/d/d/v/h;

    iget-object v0, v0, Lf/f/a/d/d/d0;->i:Lf/f/a/d/d/p0;

    invoke-interface {v1, v0}, Lf/f/a/d/d/v/h;->R0(Lf/f/a/d/d/v/j;)V

    invoke-virtual {p1}, Lf/f/a/d/f/o/c;->G()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lf/f/a/d/d/v/h;

    invoke-interface {p1}, Lf/f/a/d/d/v/h;->connect()V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lf/f/a/d/n/i;->c(Ljava/lang/Object;)V

    return-void
.end method
