.class public Lstore/btvplay/com/view/adapter/RecordingAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/adapter/RecordingAdapter;->j0(Lstore/btvplay/com/view/adapter/RecordingAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lstore/btvplay/com/view/adapter/RecordingAdapter;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/adapter/RecordingAdapter;I)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/RecordingAdapter$a;->c:Lstore/btvplay/com/view/adapter/RecordingAdapter;

    iput p2, p0, Lstore/btvplay/com/view/adapter/RecordingAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/RecordingAdapter$a;->c:Lstore/btvplay/com/view/adapter/RecordingAdapter;

    iget v1, p0, Lstore/btvplay/com/view/adapter/RecordingAdapter$a;->b:I

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/RecordingAdapter;->S(Lstore/btvplay/com/view/adapter/RecordingAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lstore/btvplay/com/view/adapter/RecordingAdapter;->T(Lstore/btvplay/com/view/adapter/RecordingAdapter;Landroid/view/View;ILjava/util/ArrayList;)V

    return-void
.end method
