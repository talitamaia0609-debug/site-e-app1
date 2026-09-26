.class public Ld/w/d/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/w/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/w/d/d;


# direct methods
.method public constructor <init>(Ld/w/d/d;)V
    .locals 0

    iput-object p1, p0, Ld/w/d/d$b;->a:Ld/w/d/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, Ld/w/d/d$b;->a:Ld/w/d/d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Ld/w/d/d;->D(II)V

    return-void
.end method
