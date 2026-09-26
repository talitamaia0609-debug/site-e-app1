.class public final Lf/f/a/d/k/b/t9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/f/a/d/k/b/la;

.field public final synthetic b:Lf/f/a/d/k/b/x9;


# direct methods
.method public constructor <init>(Lf/f/a/d/k/b/x9;Lf/f/a/d/k/b/la;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/k/b/t9;->b:Lf/f/a/d/k/b/x9;

    iput-object p2, p0, Lf/f/a/d/k/b/t9;->a:Lf/f/a/d/k/b/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lf/f/a/d/j/j/aa;->b()Z

    iget-object v0, p0, Lf/f/a/d/k/b/t9;->b:Lf/f/a/d/k/b/x9;

    invoke-virtual {v0}, Lf/f/a/d/k/b/x9;->W()Lf/f/a/d/k/b/f;

    move-result-object v0

    sget-object v1, Lf/f/a/d/k/b/m3;->G0:Lf/f/a/d/k/b/l3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf/f/a/d/k/b/f;->w(Ljava/lang/String;Lf/f/a/d/k/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/a/d/k/b/t9;->b:Lf/f/a/d/k/b/x9;

    iget-object v1, p0, Lf/f/a/d/k/b/t9;->a:Lf/f/a/d/k/b/la;

    iget-object v1, v1, Lf/f/a/d/k/b/la;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/f/a/d/k/b/x9;->l0(Ljava/lang/String;)Lf/f/a/d/k/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/k/b/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/k/b/t9;->a:Lf/f/a/d/k/b/la;

    iget-object v0, v0, Lf/f/a/d/k/b/la;->w:Ljava/lang/String;

    invoke-static {v0}, Lf/f/a/d/k/b/g;->c(Ljava/lang/String;)Lf/f/a/d/k/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/k/b/g;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/f/a/d/k/b/t9;->b:Lf/f/a/d/k/b/x9;

    invoke-virtual {v0}, Lf/f/a/d/k/b/x9;->c()Lf/f/a/d/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/k/b/y3;->w()Lf/f/a/d/k/b/w3;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {v0, v1}, Lf/f/a/d/k/b/w3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/f/a/d/k/b/t9;->b:Lf/f/a/d/k/b/x9;

    iget-object v1, p0, Lf/f/a/d/k/b/t9;->a:Lf/f/a/d/k/b/la;

    invoke-virtual {v0, v1}, Lf/f/a/d/k/b/x9;->C(Lf/f/a/d/k/b/la;)Lf/f/a/d/k/b/g5;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/k/b/g5;->O()Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2
.end method
