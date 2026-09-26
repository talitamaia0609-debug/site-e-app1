.class public Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;I)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$z;->c:Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$z;->b:I

    iput p2, p0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$z;->b:I

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$z;->c:Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;

    if-eqz p2, :cond_0

    iget p2, p0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$z;->b:I

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    iput p2, p1, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;->I:I

    return-void
.end method
