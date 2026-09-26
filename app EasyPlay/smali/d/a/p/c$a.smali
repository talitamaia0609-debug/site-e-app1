.class public Ld/a/p/c$a;
.super Ld/a/o/j/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Ld/a/p/c;


# direct methods
.method public constructor <init>(Ld/a/p/c;Landroid/content/Context;Ld/a/o/j/u;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Ld/a/p/c$a;->m:Ld/a/p/c;

    sget v5, Ld/a/a;->actionOverflowMenuStyle:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Ld/a/o/j/n;-><init>(Landroid/content/Context;Ld/a/o/j/h;Landroid/view/View;ZI)V

    invoke-virtual {p3}, Ld/a/o/j/u;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Ld/a/o/j/j;

    invoke-virtual {p2}, Ld/a/o/j/j;->l()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Ld/a/p/c;->j:Ld/a/p/c$d;

    if-nez p2, :cond_0

    invoke-static {p1}, Ld/a/p/c;->t(Ld/a/p/c;)Ld/a/o/j/p;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p2}, Ld/a/o/j/n;->f(Landroid/view/View;)V

    :cond_1
    iget-object p1, p1, Ld/a/p/c;->C:Ld/a/p/c$f;

    invoke-virtual {p0, p1}, Ld/a/o/j/n;->j(Ld/a/o/j/o$a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, Ld/a/p/c$a;->m:Ld/a/p/c;

    const/4 v1, 0x0

    iput-object v1, v0, Ld/a/p/c;->z:Ld/a/p/c$a;

    const/4 v1, 0x0

    iput v1, v0, Ld/a/p/c;->D:I

    invoke-super {p0}, Ld/a/o/j/n;->e()V

    return-void
.end method
