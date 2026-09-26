.class public Ld/a/p/g0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/p/g0$c;,
        Ld/a/p/g0$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/a/o/j/h;

.field public final c:Ld/a/o/j/n;

.field public d:Ld/a/p/g0$d;

.field public e:Ld/a/p/g0$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld/a/p/g0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    sget v4, Ld/a/a;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ld/a/p/g0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/p/g0;->a:Landroid/content/Context;

    new-instance v0, Ld/a/o/j/h;

    invoke-direct {v0, p1}, Ld/a/o/j/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/a/p/g0;->b:Ld/a/o/j/h;

    new-instance v1, Ld/a/p/g0$a;

    invoke-direct {v1, p0}, Ld/a/p/g0$a;-><init>(Ld/a/p/g0;)V

    invoke-virtual {v0, v1}, Ld/a/o/j/h;->R(Ld/a/o/j/h$a;)V

    new-instance v0, Ld/a/o/j/n;

    iget-object v4, p0, Ld/a/p/g0;->b:Ld/a/o/j/h;

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v5, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Ld/a/o/j/n;-><init>(Landroid/content/Context;Ld/a/o/j/h;Landroid/view/View;ZII)V

    iput-object v0, p0, Ld/a/p/g0;->c:Ld/a/o/j/n;

    invoke-virtual {v0, p3}, Ld/a/o/j/n;->h(I)V

    iget-object p1, p0, Ld/a/p/g0;->c:Ld/a/o/j/n;

    new-instance p2, Ld/a/p/g0$b;

    invoke-direct {p2, p0}, Ld/a/p/g0$b;-><init>(Ld/a/p/g0;)V

    invoke-virtual {p1, p2}, Ld/a/o/j/n;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld/a/p/g0;->c:Ld/a/o/j/n;

    invoke-virtual {v0}, Ld/a/o/j/n;->b()V

    return-void
.end method

.method public b()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Ld/a/p/g0;->b:Ld/a/o/j/h;

    return-object v0
.end method

.method public c()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Ld/a/o/g;

    iget-object v1, p0, Ld/a/p/g0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/a/o/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d(I)V
    .locals 2

    invoke-virtual {p0}, Ld/a/p/g0;->c()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Ld/a/p/g0;->b:Ld/a/o/j/h;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public e(Ld/a/p/g0$c;)V
    .locals 0

    iput-object p1, p0, Ld/a/p/g0;->e:Ld/a/p/g0$c;

    return-void
.end method

.method public f(Ld/a/p/g0$d;)V
    .locals 0

    iput-object p1, p0, Ld/a/p/g0;->d:Ld/a/p/g0$d;

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Ld/a/p/g0;->c:Ld/a/o/j/n;

    invoke-virtual {v0}, Ld/a/o/j/n;->k()V

    return-void
.end method
