.class public final Lf/f/a/d/f/m/r/m2;
.super Lf/f/a/d/f/m/r/j2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/f/m/r/j2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lf/f/a/d/f/m/r/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/r/j$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/j$a;Lf/f/a/d/n/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/r/j$a<",
            "*>;",
            "Lf/f/a/d/n/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lf/f/a/d/f/m/r/j2;-><init>(ILf/f/a/d/n/i;)V

    iput-object p1, p0, Lf/f/a/d/f/m/r/m2;->b:Lf/f/a/d/f/m/r/j$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lf/f/a/d/f/m/r/b3;Z)V
    .locals 0

    return-void
.end method

.method public final g(Lf/f/a/d/f/m/r/g$a;)[Lf/f/a/d/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/r/g$a<",
            "*>;)[",
            "Lf/f/a/d/f/d;"
        }
    .end annotation

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/g$a;->y()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lf/f/a/d/f/m/r/m2;->b:Lf/f/a/d/f/m/r/j$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/f/m/r/p1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lf/f/a/d/f/m/r/p1;->a:Lf/f/a/d/f/m/r/m;

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/m;->c()[Lf/f/a/d/f/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lf/f/a/d/f/m/r/g$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/r/g$a<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/g$a;->y()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lf/f/a/d/f/m/r/m2;->b:Lf/f/a/d/f/m/r/j$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/f/m/r/p1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lf/f/a/d/f/m/r/p1;->a:Lf/f/a/d/f/m/r/m;

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/m;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lf/f/a/d/f/m/r/g$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/r/g$a<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/g$a;->y()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/m2;->b:Lf/f/a/d/f/m/r/j$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/f/m/r/p1;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lf/f/a/d/f/m/r/p1;->b:Lf/f/a/d/f/m/r/t;

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/g$a;->o()Lf/f/a/d/f/m/a$f;

    move-result-object p1

    iget-object v2, p0, Lf/f/a/d/f/m/r/j2;->a:Lf/f/a/d/n/i;

    invoke-virtual {v1, p1, v2}, Lf/f/a/d/f/m/r/t;->b(Lf/f/a/d/f/m/a$b;Lf/f/a/d/n/i;)V

    iget-object p1, v0, Lf/f/a/d/f/m/r/p1;->a:Lf/f/a/d/f/m/r/m;

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/m;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lf/f/a/d/f/m/r/j2;->a:Lf/f/a/d/n/i;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lf/f/a/d/n/i;->e(Ljava/lang/Object;)Z

    return-void
.end method
