.class public Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;
.super Ld/k/a/d;
.source ""

# interfaces
.implements Lf/j/a/k/f/b;


# instance fields
.field public Z:Landroidx/recyclerview/widget/RecyclerView$o;

.field public a0:Lstore/btvplay/com/view/adapter/SubTVArchiveAdapter;

.field public b0:Landroidx/appcompat/widget/Toolbar;

.field public c0:Landroid/content/Context;

.field public d0:Lbutterknife/Unbinder;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvNoRecordFound:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvNoStream:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/k/a/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static V1(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ACTIVE_LIVE_STREAM_CATEGORY_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ACTIVE_LIVE_STREAM_ID"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ACTIVE_LIVE_STREAM_NUM"

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ACTIVE_LIVE_STREAM_NAME"

    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ACTIVE_LIVE_STREAM_ICON"

    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ACTIVE_LIVE_STREAM_CHANNEL_ID"

    invoke-virtual {v0, p0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ACTIVE_LIVE_STREAM_CHANNEL_DURATION"

    invoke-virtual {v0, p0, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "LIVE_STREAMS_EPG"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;

    invoke-direct {p0}, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;-><init>()V

    invoke-virtual {p0, v0}, Ld/k/a/d;->D1(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public B0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ld/k/a/d;->B0(Landroid/os/Bundle;)V

    return-void
.end method

.method public E0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    iget-object p1, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->c0:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->b0:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iget-object p2, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->c0:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v0, 0x10102eb

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->data:I

    iget-object p2, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->c0:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->b0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->b0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->b0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar$e;

    const/16 v0, 0x10

    iput v0, p2, Ld/a/k/a$a;->a:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public F0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00fd

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->d0:Lbutterknife/Unbinder;

    invoke-virtual {p0}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object p2

    invoke-static {p2}, Ld/h/h/a;->n(Landroid/app/Activity;)Z

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ld/k/a/d;->E1(Z)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->X1()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->W1()V

    return-object p1
.end method

.method public I0()V
    .locals 1

    invoke-super {p0}, Ld/k/a/d;->I0()V

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->d0:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    return-void
.end method

.method public P0(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a04ad

    if-ne p1, v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->c0:Landroid/content/Context;

    const-class v2, Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ld/k/a/d;->P1(Landroid/content/Intent;)V

    :cond_0
    const v0, 0x7f0a04ba

    if-ne p1, v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->c0:Landroid/content/Context;

    const-class v2, Lstore/btvplay/com/view/activity/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ld/k/a/d;->P1(Landroid/content/Intent;)V

    :cond_1
    const v0, 0x7f0a002f

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->c0:Landroid/content/Context;

    if-eqz p1, :cond_2

    new-instance v0, Ld/a/k/b$a;

    const v1, 0x7f130005

    invoke-direct {v0, p1, v1}, Ld/a/k/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120302

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/k/b$a;->q(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {p0}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120301

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/k/b$a;->h(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {p0}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1205d9

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment$b;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment$b;-><init>(Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;)V

    invoke-virtual {v0, p1, v1}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {p0}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f12038e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment$a;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment$a;-><init>(Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;)V

    invoke-virtual {v0, p1, v1}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {v0}, Ld/a/k/b$a;->s()Ld/a/k/b;

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final U1(I)V
    .locals 2

    invoke-virtual {p0}, Ld/k/a/d;->C()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->c0:Landroid/content/Context;

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ld/k/a/d;->C()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->Z:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->u1(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ld/w/d/c;

    invoke-direct {v0}, Ld/w/d/c;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_0
    return-void
.end method

.method public W1()V
    .locals 13

    invoke-virtual {p0}, Ld/k/a/d;->y()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ACTIVE_LIVE_STREAM_CATEGORY_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->e0:Ljava/lang/String;

    invoke-virtual {p0}, Ld/k/a/d;->y()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ACTIVE_LIVE_STREAM_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->f0:Ljava/lang/String;

    invoke-virtual {p0}, Ld/k/a/d;->y()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ACTIVE_LIVE_STREAM_NUM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->g0:Ljava/lang/String;

    invoke-virtual {p0}, Ld/k/a/d;->y()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ACTIVE_LIVE_STREAM_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->h0:Ljava/lang/String;

    invoke-virtual {p0}, Ld/k/a/d;->y()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ACTIVE_LIVE_STREAM_ICON"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Ld/k/a/d;->y()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ACTIVE_LIVE_STREAM_CHANNEL_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->j0:Ljava/lang/String;

    invoke-virtual {p0}, Ld/k/a/d;->y()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ACTIVE_LIVE_STREAM_CHANNEL_DURATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->k0:Ljava/lang/String;

    invoke-virtual {p0}, Ld/k/a/d;->y()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LIVE_STREAMS_EPG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->e0:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v5}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->j()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\s+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v8}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v8}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v8}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->l()Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v5}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->m()Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v5}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->b()Ljava/lang/String;

    :try_start_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "dd MMM yyyy"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd"

    invoke-direct {v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    aget-object v7, v7, v1

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/text/ParseException;->printStackTrace()V

    const-string v5, ""

    :goto_1
    if-eqz v5, :cond_0

    iget-object v6, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->e0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lstore/btvplay/com/view/adapter/SubTVArchiveAdapter;

    iget-object v5, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->e0:Ljava/lang/String;

    iget-object v6, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->f0:Ljava/lang/String;

    iget-object v7, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->g0:Ljava/lang/String;

    iget-object v8, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->h0:Ljava/lang/String;

    iget-object v9, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->i0:Ljava/lang/String;

    iget-object v10, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->j0:Ljava/lang/String;

    iget-object v11, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->k0:Ljava/lang/String;

    invoke-virtual {p0}, Ld/k/a/d;->C()Landroid/content/Context;

    move-result-object v12

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lstore/btvplay/com/view/adapter/SubTVArchiveAdapter;-><init>(Ljava/util/ArrayList;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->a0:Lstore/btvplay/com/view/adapter/SubTVArchiveAdapter;

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->U1(I)V

    :cond_2
    return-void
.end method

.method public final X1()V
    .locals 2

    invoke-virtual {p0}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object v0

    const v1, 0x7f0a068a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->b0:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->c0:Landroid/content/Context;

    const-string v0, "Network error occured! Please try again"

    invoke-static {p1, v0}, Lf/j/a/h/i/e;->j0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
