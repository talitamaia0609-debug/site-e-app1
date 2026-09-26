.class public Lde/blinkt/openvpn/VPNviews/SeekBarTicks;
.super Landroid/widget/SeekBar;
.source ""


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lde/blinkt/openvpn/VPNviews/SeekBarTicks;->c:F

    const v0, 0x101007b

    invoke-virtual {p0, p1, p2, v0}, Lde/blinkt/openvpn/VPNviews/SeekBarTicks;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lde/blinkt/openvpn/VPNviews/SeekBarTicks;->c:F

    mul-float v2, v2, v1

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    div-int/2addr v0, v2

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v3

    mul-int v4, v2, v0

    add-int/2addr v3, v4

    int-to-float v7, v3

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v6, v3

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    int-to-float v8, v3

    iget-object v9, p0, Lde/blinkt/openvpn/VPNviews/SeekBarTicks;->b:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v7

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010138

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lde/blinkt/openvpn/VPNviews/SeekBarTicks;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x106000c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/VPNviews/SeekBarTicks;->a(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
