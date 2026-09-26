.class public Ld/a/k/l$b;
.super Ld/h/r/y;
.source ""


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

    iput-object p1, p0, Ld/a/k/l$b;->a:Ld/a/k/l;

    invoke-direct {p0}, Ld/h/r/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ld/a/k/l$b;->a:Ld/a/k/l;

    const/4 v0, 0x0

    iput-object v0, p1, Ld/a/k/l;->v:Ld/a/o/h;

    iget-object p1, p1, Ld/a/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
