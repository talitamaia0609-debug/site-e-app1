.class public Lf/j/a/j/d$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/j/d;->g(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/d<",
        "Ljava/util/List<",
        "Lstore/btvplay/com/model/callback/VodStreamsCallback;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/j/a/j/d;


# direct methods
.method public constructor <init>(Lf/j/a/j/d;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/j/d$e;->a:Lf/j/a/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/callback/VodStreamsCallback;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lf/j/a/j/d$e;->a:Lf/j/a/j/d;

    invoke-static {p1}, Lf/j/a/j/d;->a(Lf/j/a/j/d;)Lf/j/a/k/f/h;

    move-result-object p1

    const-string p2, "Failed"

    invoke-interface {p1, p2}, Lf/j/a/k/f/h;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lf/j/a/j/d$e;->a:Lf/j/a/j/d;

    invoke-static {p1}, Lf/j/a/j/d;->a(Lf/j/a/j/d;)Lf/j/a/k/f/h;

    move-result-object p1

    invoke-interface {p1}, Lf/j/a/k/f/c;->b()V

    return-void
.end method

.method public b(Lq/b;Lq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/callback/VodStreamsCallback;",
            ">;>;",
            "Lq/l<",
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/callback/VodStreamsCallback;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lq/l;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/j/a/j/d$e;->a:Lf/j/a/j/d;

    invoke-static {p1}, Lf/j/a/j/d;->a(Lf/j/a/j/d;)Lf/j/a/k/f/h;

    move-result-object p1

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Lf/j/a/k/f/h;->l0(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/j/a/j/d$e;->a:Lf/j/a/j/d;

    invoke-static {p1}, Lf/j/a/j/d;->a(Lf/j/a/j/d;)Lf/j/a/k/f/h;

    move-result-object p1

    const-string p2, "Failed"

    invoke-interface {p1, p2}, Lf/j/a/k/f/h;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lf/j/a/j/d$e;->a:Lf/j/a/j/d;

    invoke-static {p1}, Lf/j/a/j/d;->a(Lf/j/a/j/d;)Lf/j/a/k/f/h;

    move-result-object p1

    invoke-interface {p1}, Lf/j/a/k/f/c;->b()V

    :cond_1
    :goto_0
    return-void
.end method
