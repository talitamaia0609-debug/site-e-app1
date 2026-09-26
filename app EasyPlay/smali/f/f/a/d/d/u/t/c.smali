.class public Lf/f/a/d/d/u/t/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/d/u/t/c$a;
    }
.end annotation


# instance fields
.field public final a:Lf/f/a/d/d/u/t/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/f/a/d/d/u/t/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/f/a/d/d/u/t/c$a;-><init>(Lf/f/a/d/d/u/t/c;Lf/f/a/d/d/u/t/q0;)V

    iput-object v0, p0, Lf/f/a/d/d/u/t/c;->a:Lf/f/a/d/d/u/t/f0;

    return-void
.end method


# virtual methods
.method public a(Lf/f/a/d/d/l;I)Lf/f/a/d/f/n/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/f/a/d/d/l;->E()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/f/a/d/d/l;->A()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/f/n/a;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lf/f/a/d/d/l;Lf/f/a/d/d/u/t/b;)Lf/f/a/d/f/n/a;
    .locals 0

    invoke-virtual {p2}, Lf/f/a/d/d/u/t/b;->x()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lf/f/a/d/d/u/t/c;->a(Lf/f/a/d/d/l;I)Lf/f/a/d/f/n/a;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lf/f/a/d/d/u/t/f0;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/t/c;->a:Lf/f/a/d/d/u/t/f0;

    return-object v0
.end method
