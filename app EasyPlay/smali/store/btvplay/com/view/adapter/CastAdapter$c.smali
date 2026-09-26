.class public Lstore/btvplay/com/view/adapter/CastAdapter$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/adapter/CastAdapter;->X(Lstore/btvplay/com/view/adapter/CastAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lstore/btvplay/com/view/adapter/CastAdapter;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/adapter/CastAdapter;I)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/CastAdapter$c;->c:Lstore/btvplay/com/view/adapter/CastAdapter;

    iput p2, p0, Lstore/btvplay/com/view/adapter/CastAdapter$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "0"

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/CastAdapter$c;->c:Lstore/btvplay/com/view/adapter/CastAdapter;

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/CastAdapter;->T(Lstore/btvplay/com/view/adapter/CastAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lstore/btvplay/com/view/adapter/CastAdapter$c;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/model/pojo/TMDBCastsPojo;

    invoke-virtual {v0}, Lstore/btvplay/com/model/pojo/TMDBCastsPojo;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/CastAdapter$c;->c:Lstore/btvplay/com/view/adapter/CastAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/CastAdapter;->T(Lstore/btvplay/com/view/adapter/CastAdapter;)Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lstore/btvplay/com/view/adapter/CastAdapter$c;->b:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/model/pojo/TMDBCastsPojo;

    invoke-virtual {p1}, Lstore/btvplay/com/model/pojo/TMDBCastsPojo;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/CastAdapter$c;->c:Lstore/btvplay/com/view/adapter/CastAdapter;

    invoke-static {v1}, Lstore/btvplay/com/view/adapter/CastAdapter;->T(Lstore/btvplay/com/view/adapter/CastAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lstore/btvplay/com/view/adapter/CastAdapter$c;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstore/btvplay/com/model/pojo/TMDBCastsPojo;

    invoke-virtual {v1}, Lstore/btvplay/com/model/pojo/TMDBCastsPojo;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/CastAdapter$c;->c:Lstore/btvplay/com/view/adapter/CastAdapter;

    invoke-static {v2, v0, p1, v1}, Lstore/btvplay/com/view/adapter/CastAdapter;->V(Lstore/btvplay/com/view/adapter/CastAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
