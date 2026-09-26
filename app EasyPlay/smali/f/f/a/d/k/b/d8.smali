.class public final Lf/f/a/d/k/b/d8;
.super Lf/f/a/d/k/b/m;
.source ""


# instance fields
.field public final synthetic e:Lf/f/a/d/k/b/u8;


# direct methods
.method public constructor <init>(Lf/f/a/d/k/b/u8;Lf/f/a/d/k/b/y5;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/k/b/d8;->e:Lf/f/a/d/k/b/u8;

    invoke-direct {p0, p2}, Lf/f/a/d/k/b/m;-><init>(Lf/f/a/d/k/b/y5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lf/f/a/d/k/b/d8;->e:Lf/f/a/d/k/b/u8;

    invoke-virtual {v0}, Lf/f/a/d/k/b/e3;->h()V

    invoke-virtual {v0}, Lf/f/a/d/k/b/u8;->H()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v1}, Lf/f/a/d/k/b/c5;->c()Lf/f/a/d/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/d/k/b/y3;->w()Lf/f/a/d/k/b/w3;

    move-result-object v1

    const-string v2, "Inactivity, disconnecting from the service"

    invoke-virtual {v1, v2}, Lf/f/a/d/k/b/w3;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/f/a/d/k/b/u8;->t()V

    return-void
.end method
