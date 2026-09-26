.class public Ld/h/h/e;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Ld/o/g;
.implements Ld/h/r/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/h/e$a;
    }
.end annotation


# instance fields
.field public b:Ld/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/i<",
            "Ljava/lang/Class<",
            "+",
            "Ld/h/h/e$a;",
            ">;",
            "Ld/h/h/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ld/o/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ld/e/i;

    invoke-direct {v0}, Ld/e/i;-><init>()V

    iput-object v0, p0, Ld/h/h/e;->b:Ld/e/i;

    new-instance v0, Ld/o/h;

    invoke-direct {v0, p0}, Ld/o/h;-><init>(Ld/o/g;)V

    iput-object v0, p0, Ld/h/h/e;->c:Ld/o/h;

    return-void
.end method


# virtual methods
.method public X(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ld/h/r/e;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p0, v0, p0, p1}, Ld/h/r/e;->e(Ld/h/r/e$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ld/h/r/e;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public f()Ld/o/e;
    .locals 1

    iget-object v0, p0, Ld/h/h/e;->c:Ld/o/h;

    return-object v0
.end method

.method public n0(Ljava/lang/Class;)Ld/h/h/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/h/h/e$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/h/h/e;->b:Ld/e/i;

    invoke-virtual {v0, p1}, Ld/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/h/h/e$a;

    return-object p1
.end method

.method public o0(Ld/h/h/e$a;)V
    .locals 2

    iget-object v0, p0, Ld/h/h/e;->b:Ld/e/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ld/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Ld/o/o;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ld/h/h/e;->c:Ld/o/h;

    sget-object v1, Ld/o/e$b;->d:Ld/o/e$b;

    invoke-virtual {v0, v1}, Ld/o/h;->k(Ld/o/e$b;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
