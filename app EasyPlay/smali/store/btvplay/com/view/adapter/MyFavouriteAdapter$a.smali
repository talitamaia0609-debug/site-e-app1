.class public Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;->V(Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$MyViewHolder;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$MyViewHolder;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$a;->e:Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$a;->b:Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$MyViewHolder;

    iput p3, p0, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$a;->c:I

    iput-object p4, p0, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$a;->e:Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$a;->b:Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$MyViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()I

    move-result v0

    invoke-static {p1, v0}, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;->S(Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;I)I

    iget p1, p0, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$a;->c:I

    const/4 v0, 0x1

    const-string v1, "-1"

    if-nez p1, :cond_0

    sput-boolean v0, Lf/j/a/h/i/a;->b:Z

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$a;->e:Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;->T(Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    const-string v2, "VIDEO_NUM"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "OPENED_CAT_ID"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$a;->e:Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;->T(Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120250

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPENED_CAT_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$a;->e:Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;->T(Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_0
    const-string v2, "category_name"

    const-string v3, "category_id"

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$a;->e:Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;->T(Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v4, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;

    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$a;->e:Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;->T(Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v4, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;

    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
