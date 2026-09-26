.class public Ld/m/q/p0$a;
.super Ld/m/q/h0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/q/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Ld/m/q/p0$b;


# direct methods
.method public constructor <init>(Ld/m/q/n0;Ld/m/q/p0$b;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/m/q/h0$a;-><init>(Landroid/view/View;)V

    iget-object v0, p2, Ld/m/q/h0$a;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Ld/m/q/n0;->b(Landroid/view/View;)V

    iget-object v0, p2, Ld/m/q/p0$b;->d:Ld/m/q/o0$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/m/q/h0$a;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Ld/m/q/n0;->a(Landroid/view/View;)V

    :cond_0
    iput-object p2, p0, Ld/m/q/p0$a;->c:Ld/m/q/p0$b;

    iput-object p0, p2, Ld/m/q/p0$b;->c:Ld/m/q/p0$a;

    return-void
.end method
