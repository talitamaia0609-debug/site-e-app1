.class public Lstore/btvplay/com/miscelleneious/SpeedyGridLayoutManager$a;
.super Ld/w/d/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/miscelleneious/SpeedyGridLayoutManager;->M1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lstore/btvplay/com/miscelleneious/SpeedyGridLayoutManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p2}, Ld/w/d/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public v(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43160000    # 150.0f

    div-float/2addr v0, p1

    return v0
.end method
