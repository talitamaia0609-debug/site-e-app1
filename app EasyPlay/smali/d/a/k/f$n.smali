.class public final Ld/a/k/f$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/o/j/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field public final synthetic b:Ld/a/k/f;


# direct methods
.method public constructor <init>(Ld/a/k/f;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/f$n;->b:Ld/a/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/a/o/j/h;Z)V
    .locals 4

    invoke-virtual {p1}, Ld/a/o/j/h;->D()Ld/a/o/j/h;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ld/a/k/f$n;->b:Ld/a/k/f;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Ld/a/k/f;->N(Landroid/view/Menu;)Ld/a/k/f$m;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    iget-object p2, p0, Ld/a/k/f$n;->b:Ld/a/k/f;

    iget v2, p1, Ld/a/k/f$m;->a:I

    invoke-virtual {p2, v2, p1, v0}, Ld/a/k/f;->B(ILd/a/k/f$m;Landroid/view/Menu;)V

    iget-object p2, p0, Ld/a/k/f$n;->b:Ld/a/k/f;

    invoke-virtual {p2, p1, v1}, Ld/a/k/f;->E(Ld/a/k/f$m;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld/a/k/f$n;->b:Ld/a/k/f;

    invoke-virtual {v0, p1, p2}, Ld/a/k/f;->E(Ld/a/k/f$m;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Ld/a/o/j/h;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Ld/a/k/f$n;->b:Ld/a/k/f;

    iget-boolean v1, v0, Ld/a/k/f;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld/a/k/f;->S()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/a/k/f$n;->b:Ld/a/k/f;

    iget-boolean v1, v1, Ld/a/k/f;->I:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
