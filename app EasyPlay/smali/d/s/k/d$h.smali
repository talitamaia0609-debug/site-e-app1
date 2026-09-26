.class public Ld/s/k/d$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/k/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/s/k/d;


# direct methods
.method public constructor <init>(Ld/s/k/d;)V
    .locals 0

    iput-object p1, p0, Ld/s/k/d$h;->b:Ld/s/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ld/s/k/d$h;->b:Ld/s/k/d;

    iget-boolean v0, p1, Ld/s/k/d;->e0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Ld/s/k/d;->e0:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Ld/s/k/d;->E:Landroidx/mediarouter/app/OverlayListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Ld/s/k/d$h;->b:Ld/s/k/d;

    invoke-virtual {p1}, Ld/s/k/d;->A()V

    iget-object p1, p0, Ld/s/k/d$h;->b:Ld/s/k/d;

    invoke-virtual {p1, v1}, Ld/s/k/d;->K(Z)V

    return-void
.end method
