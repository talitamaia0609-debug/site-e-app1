.class public Ld/a/k/l$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/h/r/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/k/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/k/l;


# direct methods
.method public constructor <init>(Ld/a/k/l;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/l$c;->a:Ld/a/k/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ld/a/k/l$c;->a:Ld/a/k/l;

    iget-object p1, p1, Ld/a/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
