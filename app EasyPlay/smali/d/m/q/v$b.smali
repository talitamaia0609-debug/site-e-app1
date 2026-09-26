.class public Ld/m/q/v$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/m/q/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/q/v;->p(Ld/m/q/p0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/m/q/v$d;


# direct methods
.method public constructor <init>(Ld/m/q/v;Ld/m/q/v$d;)V
    .locals 0

    iput-object p2, p0, Ld/m/q/v$b;->a:Ld/m/q/v$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Ld/m/q/v$b;->a:Ld/m/q/v$d;

    invoke-virtual {v0}, Ld/m/q/p0$b;->e()Landroid/view/View$OnKeyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/q/v$b;->a:Ld/m/q/v$d;

    invoke-virtual {v0}, Ld/m/q/p0$b;->e()Landroid/view/View$OnKeyListener;

    move-result-object v0

    iget-object v1, p0, Ld/m/q/v$b;->a:Ld/m/q/v$d;

    iget-object v1, v1, Ld/m/q/h0$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
