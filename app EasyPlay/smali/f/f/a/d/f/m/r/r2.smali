.class public final Lf/f/a/d/f/m/r/r2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/f/m/f$b;
.implements Lf/f/a/d/f/m/f$c;


# instance fields
.field public final b:Lf/f/a/d/f/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public d:Lf/f/a/d/f/m/r/t2;


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/f/m/r/r2;->b:Lf/f/a/d/f/m/a;

    iput-boolean p2, p0, Lf/f/a/d/f/m/r/r2;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lf/f/a/d/f/m/r/t2;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/f/m/r/r2;->d:Lf/f/a/d/f/m/r/t2;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/r2;->d:Lf/f/a/d/f/m/r/t2;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(I)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/r2;->b()V

    iget-object v0, p0, Lf/f/a/d/f/m/r/r2;->d:Lf/f/a/d/f/m/r/t2;

    invoke-interface {v0, p1}, Lf/f/a/d/f/m/r/f;->d(I)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/r2;->b()V

    iget-object v0, p0, Lf/f/a/d/f/m/r/r2;->d:Lf/f/a/d/f/m/r/t2;

    invoke-interface {v0, p1}, Lf/f/a/d/f/m/r/f;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final h(Lf/f/a/d/f/b;)V
    .locals 3

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/r2;->b()V

    iget-object v0, p0, Lf/f/a/d/f/m/r/r2;->d:Lf/f/a/d/f/m/r/t2;

    iget-object v1, p0, Lf/f/a/d/f/m/r/r2;->b:Lf/f/a/d/f/m/a;

    iget-boolean v2, p0, Lf/f/a/d/f/m/r/r2;->c:Z

    invoke-interface {v0, p1, v1, v2}, Lf/f/a/d/f/m/r/t2;->s(Lf/f/a/d/f/b;Lf/f/a/d/f/m/a;Z)V

    return-void
.end method
