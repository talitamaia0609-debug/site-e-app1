.class public final Lf/f/a/d/d/u/p$a;
.super Lf/f/a/d/d/u/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/d/u/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lf/f/a/d/d/u/p;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/u/p;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/u/p$a;->b:Lf/f/a/d/d/u/p;

    invoke-direct {p0}, Lf/f/a/d/d/u/x;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/d/d/u/p;Lf/f/a/d/d/u/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/d/d/u/p$a;-><init>(Lf/f/a/d/d/u/p;)V

    return-void
.end method


# virtual methods
.method public final W0(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/p$a;->b:Lf/f/a/d/d/u/p;

    invoke-virtual {v0, p1}, Lf/f/a/d/d/u/p;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public final X1(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/p$a;->b:Lf/f/a/d/d/u/p;

    invoke-virtual {v0, p1}, Lf/f/a/d/d/u/p;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final c0()J
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/u/p$a;->b:Lf/f/a/d/d/u/p;

    invoke-virtual {v0}, Lf/f/a/d/d/u/p;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e1(Z)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/p$a;->b:Lf/f/a/d/d/u/p;

    invoke-virtual {v0, p1}, Lf/f/a/d/d/u/p;->a(Z)V

    return-void
.end method

.method public final j0(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/p$a;->b:Lf/f/a/d/d/u/p;

    invoke-virtual {v0, p1}, Lf/f/a/d/d/u/p;->i(Landroid/os/Bundle;)V

    return-void
.end method

.method public final p1()Lf/f/a/d/g/a;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/p$a;->b:Lf/f/a/d/d/u/p;

    invoke-static {v0}, Lf/f/a/d/g/b;->G2(Ljava/lang/Object;)Lf/f/a/d/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final r1(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/p$a;->b:Lf/f/a/d/d/u/p;

    invoke-virtual {v0, p1}, Lf/f/a/d/d/u/p;->l(Landroid/os/Bundle;)V

    return-void
.end method
