.class public Ld/a/p/c$e;
.super Ld/a/o/j/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:Ld/a/p/c;


# direct methods
.method public constructor <init>(Ld/a/p/c;Landroid/content/Context;Ld/a/o/j/h;Landroid/view/View;Z)V
    .locals 6

    iput-object p1, p0, Ld/a/p/c$e;->m:Ld/a/p/c;

    sget v5, Ld/a/a;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Ld/a/o/j/n;-><init>(Landroid/content/Context;Ld/a/o/j/h;Landroid/view/View;ZI)V

    const p2, 0x800005

    invoke-virtual {p0, p2}, Ld/a/o/j/n;->h(I)V

    iget-object p1, p1, Ld/a/p/c;->C:Ld/a/p/c$f;

    invoke-virtual {p0, p1}, Ld/a/o/j/n;->j(Ld/a/o/j/o$a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, Ld/a/p/c$e;->m:Ld/a/p/c;

    invoke-static {v0}, Ld/a/p/c;->r(Ld/a/p/c;)Ld/a/o/j/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/p/c$e;->m:Ld/a/p/c;

    invoke-static {v0}, Ld/a/p/c;->s(Ld/a/p/c;)Ld/a/o/j/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/o/j/h;->close()V

    :cond_0
    iget-object v0, p0, Ld/a/p/c$e;->m:Ld/a/p/c;

    const/4 v1, 0x0

    iput-object v1, v0, Ld/a/p/c;->y:Ld/a/p/c$e;

    invoke-super {p0}, Ld/a/o/j/n;->e()V

    return-void
.end method
