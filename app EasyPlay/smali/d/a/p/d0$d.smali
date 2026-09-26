.class public Ld/a/p/d0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/p/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ld/a/p/d0;


# direct methods
.method public constructor <init>(Ld/a/p/d0;)V
    .locals 0

    iput-object p1, p0, Ld/a/p/d0$d;->a:Ld/a/p/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Ld/a/p/d0$d;->a:Ld/a/p/d0;

    invoke-virtual {p1}, Ld/a/p/d0;->n()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/a/p/d0$d;->a:Ld/a/p/d0;

    iget-object p1, p1, Ld/a/p/d0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/a/p/d0$d;->a:Ld/a/p/d0;

    iget-object p2, p1, Ld/a/p/d0;->B:Landroid/os/Handler;

    iget-object p1, p1, Ld/a/p/d0;->x:Ld/a/p/d0$f;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ld/a/p/d0$d;->a:Ld/a/p/d0;

    iget-object p1, p1, Ld/a/p/d0;->x:Ld/a/p/d0$f;

    invoke-virtual {p1}, Ld/a/p/d0$f;->run()V

    :cond_0
    return-void
.end method
