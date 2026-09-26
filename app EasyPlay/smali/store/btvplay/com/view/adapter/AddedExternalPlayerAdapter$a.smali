.class public Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;->a0(Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;I)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter$a;->c:Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;

    iput p2, p0, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter$a;->c:Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;->S(Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter$a;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v1}, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter$a;->b:I

    invoke-static {v0, p1, v1, v2}, Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;->T(Lstore/btvplay/com/view/adapter/AddedExternalPlayerAdapter;Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method
