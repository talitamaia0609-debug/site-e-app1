.class public Ld/a/k/f$f$a;
.super Ld/h/r/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/k/f$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/k/f$f;


# direct methods
.method public constructor <init>(Ld/a/k/f$f;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/f$f$a;->a:Ld/a/k/f$f;

    invoke-direct {p0}, Ld/h/r/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ld/a/k/f$f$a;->a:Ld/a/k/f$f;

    iget-object p1, p1, Ld/a/k/f$f;->b:Ld/a/k/f;

    iget-object p1, p1, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Ld/a/k/f$f$a;->a:Ld/a/k/f$f;

    iget-object p1, p1, Ld/a/k/f$f;->b:Ld/a/k/f;

    iget-object p1, p1, Ld/a/k/f;->r:Ld/h/r/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/h/r/w;->h(Ld/h/r/x;)Ld/h/r/w;

    iget-object p1, p0, Ld/a/k/f$f$a;->a:Ld/a/k/f$f;

    iget-object p1, p1, Ld/a/k/f$f;->b:Ld/a/k/f;

    iput-object v0, p1, Ld/a/k/f;->r:Ld/h/r/w;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ld/a/k/f$f$a;->a:Ld/a/k/f$f;

    iget-object p1, p1, Ld/a/k/f$f;->b:Ld/a/k/f;

    iget-object p1, p1, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
