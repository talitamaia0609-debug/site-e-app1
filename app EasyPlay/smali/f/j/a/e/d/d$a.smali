.class public Lf/j/a/e/d/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/e/d/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/d<",
        "Lf/j/a/e/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/j/a/e/d/d;


# direct methods
.method public constructor <init>(Lf/j/a/e/d/d;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/e/d/d$a;->a:Lf/j/a/e/d/d;

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
            "Lf/j/a/e/e/c;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lf/j/a/e/d/d$a;->a:Lf/j/a/e/d/d;

    invoke-static {p1}, Lf/j/a/e/d/d;->b(Lf/j/a/e/d/d;)Lf/j/a/e/a/b;

    move-result-object p1

    iget-object p2, p0, Lf/j/a/e/d/d$a;->a:Lf/j/a/e/d/d;

    invoke-static {p2}, Lf/j/a/e/d/d;->c(Lf/j/a/e/d/d;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f12050b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/j/a/e/a/b;->A(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lq/b;Lq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "Lf/j/a/e/e/c;",
            ">;",
            "Lq/l<",
            "Lf/j/a/e/e/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lq/l;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/e/e/c;

    invoke-virtual {p1}, Lf/j/a/e/e/c;->a()Lf/j/a/e/e/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/e/e/c$a;->a()Ljava/util/List;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lf/j/a/e/d/d$a;->a:Lf/j/a/e/d/d;

    invoke-static {p1}, Lf/j/a/e/d/d;->b(Lf/j/a/e/d/d;)Lf/j/a/e/a/b;

    move-result-object p1

    iget-object p2, p0, Lf/j/a/e/d/d$a;->a:Lf/j/a/e/d/d;

    invoke-static {p2}, Lf/j/a/e/d/d;->c(Lf/j/a/e/d/d;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f12050b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/j/a/e/a/b;->A(Ljava/lang/String;)V

    return-void
.end method
