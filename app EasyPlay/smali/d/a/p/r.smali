.class public Ld/a/p/r;
.super Landroid/widget/SeekBar;
.source ""


# instance fields
.field public final b:Ld/a/p/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Ld/a/a;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Ld/a/p/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ld/a/p/s;

    invoke-direct {p1, p0}, Ld/a/p/s;-><init>(Landroid/widget/SeekBar;)V

    iput-object p1, p0, Ld/a/p/r;->b:Ld/a/p/s;

    invoke-virtual {p1, p2, p3}, Ld/a/p/s;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    iget-object v0, p0, Ld/a/p/r;->b:Ld/a/p/s;

    invoke-virtual {v0}, Ld/a/p/s;->h()V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Ld/a/p/r;->b:Ld/a/p/s;

    invoke-virtual {v0}, Ld/a/p/s;->i()V

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ld/a/p/r;->b:Ld/a/p/s;

    invoke-virtual {v0, p1}, Ld/a/p/s;->g(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
