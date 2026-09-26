.class public Lf/j/a/j/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/j/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/d<",
        "Lf/f/d/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/j/a/j/g;


# direct methods
.method public constructor <init>(Lf/j/a/j/g;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/j/g$a;->a:Lf/j/a/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "Lf/f/d/j;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lf/j/a/j/g$a;->a:Lf/j/a/j/g;

    invoke-static {p1}, Lf/j/a/j/g;->a(Lf/j/a/j/g;)Lf/j/a/k/f/k;

    move-result-object p1

    invoke-interface {p1}, Lf/j/a/k/f/b;->b()V

    iget-object p1, p0, Lf/j/a/j/g$a;->a:Lf/j/a/j/g;

    invoke-static {p1}, Lf/j/a/j/g;->a(Lf/j/a/j/g;)Lf/j/a/k/f/k;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/j/a/k/f/b;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lf/j/a/j/g$a;->a:Lf/j/a/j/g;

    invoke-static {p1}, Lf/j/a/j/g;->a(Lf/j/a/j/g;)Lf/j/a/k/f/k;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/j/a/k/f/k;->o(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lq/b;Lq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "Lf/f/d/j;",
            ">;",
            "Lq/l<",
            "Lf/f/d/j;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/j/a/j/g$a;->a:Lf/j/a/j/g;

    invoke-static {p1}, Lf/j/a/j/g;->a(Lf/j/a/j/g;)Lf/j/a/k/f/k;

    move-result-object p1

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/f/d/j;

    invoke-interface {p1, p2}, Lf/j/a/k/f/k;->e0(Lf/f/d/j;)V

    :cond_0
    return-void
.end method
