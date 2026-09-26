.class public Ld/a/p/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/o/j/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:Ld/a/p/c;


# direct methods
.method public constructor <init>(Ld/a/p/c;)V
    .locals 0

    iput-object p1, p0, Ld/a/p/c$f;->b:Ld/a/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/a/o/j/h;Z)V
    .locals 2

    instance-of v0, p1, Ld/a/o/j/u;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/a/o/j/h;->D()Ld/a/o/j/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/a/o/j/h;->e(Z)V

    :cond_0
    iget-object v0, p0, Ld/a/p/c$f;->b:Ld/a/p/c;

    invoke-virtual {v0}, Ld/a/o/j/b;->m()Ld/a/o/j/o$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ld/a/o/j/o$a;->b(Ld/a/o/j/h;Z)V

    :cond_1
    return-void
.end method

.method public c(Ld/a/o/j/h;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ld/a/p/c$f;->b:Ld/a/p/c;

    move-object v2, p1

    check-cast v2, Ld/a/o/j/u;

    invoke-virtual {v2}, Ld/a/o/j/u;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v1, Ld/a/p/c;->D:I

    iget-object v1, p0, Ld/a/p/c$f;->b:Ld/a/p/c;

    invoke-virtual {v1}, Ld/a/o/j/b;->m()Ld/a/o/j/o$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ld/a/o/j/o$a;->c(Ld/a/o/j/h;)Z

    move-result v0

    :cond_1
    return v0
.end method
