.class public Ld/m/q/v$d;
.super Ld/m/q/p0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/q/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final p:Landroidx/leanback/widget/HorizontalGridView;

.field public q:Ld/m/q/s;

.field public final r:Ld/m/q/n;

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;Ld/m/q/v;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/q/p0$b;-><init>(Landroid/view/View;)V

    new-instance p1, Ld/m/q/n;

    invoke-direct {p1}, Ld/m/q/n;-><init>()V

    iput-object p1, p0, Ld/m/q/v$d;->r:Ld/m/q/n;

    iput-object p2, p0, Ld/m/q/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    iput p1, p0, Ld/m/q/v$d;->s:I

    iget-object p1, p0, Ld/m/q/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Ld/m/q/v$d;->t:I

    iget-object p1, p0, Ld/m/q/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Ld/m/q/v$d;->u:I

    iget-object p1, p0, Ld/m/q/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p1

    iput p1, p0, Ld/m/q/v$d;->v:I

    return-void
.end method


# virtual methods
.method public final n()Ld/m/q/s;
    .locals 1

    iget-object v0, p0, Ld/m/q/v$d;->q:Ld/m/q/s;

    return-object v0
.end method

.method public final o()Landroidx/leanback/widget/HorizontalGridView;
    .locals 1

    iget-object v0, p0, Ld/m/q/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    return-object v0
.end method
