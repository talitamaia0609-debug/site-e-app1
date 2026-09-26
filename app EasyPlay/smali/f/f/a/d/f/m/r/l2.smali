.class public final Lf/f/a/d/f/m/r/l2;
.super Lf/f/a/d/f/m/r/j2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/f/m/r/j2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lf/f/a/d/f/m/r/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/r/m<",
            "Lf/f/a/d/f/m/a$b;",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lf/f/a/d/f/m/r/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/r/t<",
            "Lf/f/a/d/f/m/a$b;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/p1;Lf/f/a/d/n/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/r/p1;",
            "Lf/f/a/d/n/i<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lf/f/a/d/f/m/r/j2;-><init>(ILf/f/a/d/n/i;)V

    iget-object p2, p1, Lf/f/a/d/f/m/r/p1;->a:Lf/f/a/d/f/m/r/m;

    iput-object p2, p0, Lf/f/a/d/f/m/r/l2;->b:Lf/f/a/d/f/m/r/m;

    iget-object p1, p1, Lf/f/a/d/f/m/r/p1;->b:Lf/f/a/d/f/m/r/t;

    iput-object p1, p0, Lf/f/a/d/f/m/r/l2;->c:Lf/f/a/d/f/m/r/t;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lf/f/a/d/f/m/r/b3;Z)V
    .locals 0

    return-void
.end method

.method public final g(Lf/f/a/d/f/m/r/g$a;)[Lf/f/a/d/f/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/r/g$a<",
            "*>;)[",
            "Lf/f/a/d/f/d;"
        }
    .end annotation

    iget-object p1, p0, Lf/f/a/d/f/m/r/l2;->b:Lf/f/a/d/f/m/r/m;

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/m;->c()[Lf/f/a/d/f/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lf/f/a/d/f/m/r/g$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/r/g$a<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lf/f/a/d/f/m/r/l2;->b:Lf/f/a/d/f/m/r/m;

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/m;->e()Z

    move-result p1

    return p1
.end method

.method public final i(Lf/f/a/d/f/m/r/g$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/r/g$a<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/m/r/l2;->b:Lf/f/a/d/f/m/r/m;

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/g$a;->o()Lf/f/a/d/f/m/a$f;

    move-result-object v1

    iget-object v2, p0, Lf/f/a/d/f/m/r/j2;->a:Lf/f/a/d/n/i;

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/f/m/r/m;->d(Lf/f/a/d/f/m/a$b;Lf/f/a/d/n/i;)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/l2;->b:Lf/f/a/d/f/m/r/m;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/m;->b()Lf/f/a/d/f/m/r/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/g$a;->y()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lf/f/a/d/f/m/r/l2;->b:Lf/f/a/d/f/m/r/m;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/m;->b()Lf/f/a/d/f/m/r/j$a;

    move-result-object v0

    new-instance v1, Lf/f/a/d/f/m/r/p1;

    iget-object v2, p0, Lf/f/a/d/f/m/r/l2;->b:Lf/f/a/d/f/m/r/m;

    iget-object v3, p0, Lf/f/a/d/f/m/r/l2;->c:Lf/f/a/d/f/m/r/t;

    invoke-direct {v1, v2, v3}, Lf/f/a/d/f/m/r/p1;-><init>(Lf/f/a/d/f/m/r/m;Lf/f/a/d/f/m/r/t;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
