.class public Ld/m/q/o0$a;
.super Ld/m/q/h0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/q/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:F

.field public d:F

.field public e:Landroidx/leanback/widget/RowHeaderView;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/m/q/h0$a;-><init>(Landroid/view/View;)V

    sget v0, Ld/m/f;->row_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/RowHeaderView;

    iput-object v0, p0, Ld/m/q/o0$a;->e:Landroidx/leanback/widget/RowHeaderView;

    sget v0, Ld/m/f;->row_header_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/m/q/o0$a;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/m/q/o0$a;->b()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Ld/m/q/o0$a;->e:Landroidx/leanback/widget/RowHeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    :cond_0
    iget-object v0, p0, Ld/m/q/h0$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/m/e;->lb_browse_header_unselect_alpha:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iput v0, p0, Ld/m/q/o0$a;->d:F

    return-void
.end method
