.class public Ld/a/k/f$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/k/f;->t0(Ld/a/o/b$a;)Ld/a/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/a/k/f;


# direct methods
.method public constructor <init>(Ld/a/k/f;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/f$f;->b:Ld/a/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ld/a/k/f$f;->b:Ld/a/k/f;

    iget-object v1, v0, Ld/a/k/f;->p:Landroid/widget/PopupWindow;

    iget-object v0, v0, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Ld/a/k/f$f;->b:Ld/a/k/f;

    invoke-virtual {v0}, Ld/a/k/f;->K()V

    iget-object v0, p0, Ld/a/k/f$f;->b:Ld/a/k/f;

    invoke-virtual {v0}, Ld/a/k/f;->p0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/k/f$f;->b:Ld/a/k/f;

    iget-object v0, v0, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Ld/a/k/f$f;->b:Ld/a/k/f;

    iget-object v2, v0, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Ld/h/r/s;->a(Landroid/view/View;)Ld/h/r/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/h/r/w;->a(F)Ld/h/r/w;

    iput-object v2, v0, Ld/a/k/f;->r:Ld/h/r/w;

    iget-object v0, p0, Ld/a/k/f$f;->b:Ld/a/k/f;

    iget-object v0, v0, Ld/a/k/f;->r:Ld/h/r/w;

    new-instance v1, Ld/a/k/f$f$a;

    invoke-direct {v1, p0}, Ld/a/k/f$f$a;-><init>(Ld/a/k/f$f;)V

    invoke-virtual {v0, v1}, Ld/h/r/w;->h(Ld/h/r/x;)Ld/h/r/w;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/k/f$f;->b:Ld/a/k/f;

    iget-object v0, v0, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Ld/a/k/f$f;->b:Ld/a/k/f;

    iget-object v0, v0, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
