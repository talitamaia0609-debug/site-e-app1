.class public Ld/a/p/d0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/p/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:Ld/a/p/d0;


# direct methods
.method public constructor <init>(Ld/a/p/d0;)V
    .locals 0

    iput-object p1, p0, Ld/a/p/d0$f;->b:Ld/a/p/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/a/p/d0$f;->b:Ld/a/p/d0;

    iget-object v0, v0, Ld/a/p/d0;->d:Ld/a/p/z;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/h/r/s;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/p/d0$f;->b:Ld/a/p/d0;

    iget-object v0, v0, Ld/a/p/d0;->d:Ld/a/p/z;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Ld/a/p/d0$f;->b:Ld/a/p/d0;

    iget-object v1, v1, Ld/a/p/d0;->d:Ld/a/p/z;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ld/a/p/d0$f;->b:Ld/a/p/d0;

    iget-object v0, v0, Ld/a/p/d0;->d:Ld/a/p/z;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Ld/a/p/d0$f;->b:Ld/a/p/d0;

    iget v2, v1, Ld/a/p/d0;->p:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Ld/a/p/d0;->F:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Ld/a/p/d0$f;->b:Ld/a/p/d0;

    invoke-virtual {v0}, Ld/a/p/d0;->show()V

    :cond_0
    return-void
.end method
