.class public Lf/j/a/e/d/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/e/d/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/d<",
        "Ljava/util/ArrayList<",
        "Lf/j/a/e/e/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/j/a/e/d/c;


# direct methods
.method public constructor <init>(Lf/j/a/e/d/c;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/e/d/c$a;->a:Lf/j/a/e/d/c;

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
            "Ljava/util/ArrayList<",
            "Lf/j/a/e/e/a;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lf/j/a/e/d/c$a;->a:Lf/j/a/e/d/c;

    invoke-static {p1}, Lf/j/a/e/d/c;->b(Lf/j/a/e/d/c;)Lf/j/a/e/a/a;

    move-result-object p1

    iget-object p2, p0, Lf/j/a/e/d/c$a;->a:Lf/j/a/e/d/c;

    invoke-static {p2}, Lf/j/a/e/d/c;->c(Lf/j/a/e/d/c;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f12050b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/j/a/e/a/a;->C(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lq/b;Lq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "Ljava/util/ArrayList<",
            "Lf/j/a/e/e/a;",
            ">;>;",
            "Lq/l<",
            "Ljava/util/ArrayList<",
            "Lf/j/a/e/e/a;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lq/l;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/j/a/e/d/c$a;->a:Lf/j/a/e/d/c;

    invoke-static {p1}, Lf/j/a/e/d/c;->b(Lf/j/a/e/d/c;)Lf/j/a/e/a/a;

    move-result-object p1

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Lf/j/a/e/a/a;->k(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/j/a/e/d/c$a;->a:Lf/j/a/e/d/c;

    invoke-static {p1}, Lf/j/a/e/d/c;->b(Lf/j/a/e/d/c;)Lf/j/a/e/a/a;

    move-result-object p1

    const-string p2, "Network Error"

    invoke-interface {p1, p2}, Lf/j/a/e/a/a;->C(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
