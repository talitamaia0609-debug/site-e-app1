.class public Lstore/btvplay/com/view/activity/PlayerSelectionActivity;
.super Ld/a/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/activity/PlayerSelectionActivity$r;,
        Lstore/btvplay/com/view/activity/PlayerSelectionActivity$q;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Lf/j/a/k/d/a/a;

.field public D:Ljava/lang/Thread;

.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btnBackPlayerselection:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btn_reset_player_selection:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_add_player:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_catchup_player:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_series_player:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public r:Landroid/content/Context;

.field public rlSettings:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Landroid/content/SharedPreferences;

.field public separator:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public separatorSecond:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public spCatchup:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public spEpg:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public spLive:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public spRecordings:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public spSeries:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public spVod:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public t:Lf/j/a/i/p/c;

.field public textView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public textViewSecond:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->u:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->v:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->w:I

    iput v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->x:I

    iput v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->y:I

    iput v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->z:I

    iput v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->A:I

    iput v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->B:I

    const/4 v0, 0x0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->D:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic N0(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic O0(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;)I
    .locals 0

    iget p0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->B:I

    return p0
.end method

.method public static synthetic P0(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;I)I
    .locals 0

    iput p1, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->B:I

    return p1
.end method

.method public static synthetic Q0(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->g1(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic R0(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;)I
    .locals 0

    iget p0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->A:I

    return p0
.end method

.method public static synthetic S0(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;I)I
    .locals 0

    iput p1, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->A:I

    return p1
.end method

.method public static synthetic T0(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;)I
    .locals 0

    iget p0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->z:I

    return p0
.end method

.method public static synthetic U0(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;I)I
    .locals 0

    iput p1, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->z:I

    return p1
.end method

.method public static synthetic V0(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;)I
    .locals 0

    iget p0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->y:I

    return p0
.end method

.method public static synthetic W0(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;I)I
    .locals 0

    iput p1, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->y:I

    return p1
.end method

.method public static synthetic X0(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;)I
    .locals 0

    iget p0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->x:I

    return p0
.end method

.method public static synthetic Y0(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;I)I
    .locals 0

    iput p1, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->x:I

    return p1
.end method

.method public static synthetic Z0(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;)I
    .locals 0

    iget p0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->w:I

    return p0
.end method

.method public static synthetic a1(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;I)I
    .locals 0

    iput p1, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->w:I

    return p1
.end method

.method public static synthetic b1(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->m1()V

    return-void
.end method

.method public static h1(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;TE;>;TE;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c1()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v3}, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v1, v0}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->r1(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    iget-object v2, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v1, v0}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->w1(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    iget-object v2, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v1, v0}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->v1(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    iget-object v2, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v1, v0}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->k1(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;)V

    iget-object v2, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v1, v0}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->t1(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    iget-object v2, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v1, v0}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->q1(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    return-void
.end method

.method public final d1()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    const v1, 0x7f060106

    invoke-static {p0, v1}, Ld/h/i/b;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method

.method public e1()V
    .locals 1

    new-instance v0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$o;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$o;-><init>(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f1()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->btnBackPlayerselection:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$r;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$r;-><init>(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->btn_reset_player_selection:Landroid/widget/Button;

    new-instance v1, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$r;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$r;-><init>(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->btn_reset_player_selection:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->btn_reset_player_selection:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocusFromTouch()Z

    return-void
.end method

.method public final g1(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public final i1()V
    .locals 4

    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iput-object p0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->r:Landroid/content/Context;

    new-instance v0, Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->r:Landroid/content/Context;

    const-string v1, ""

    if-eqz v0, :cond_1

    new-instance v0, Lf/j/a/i/p/c;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->r:Landroid/content/Context;

    invoke-direct {v0, v2}, Lf/j/a/i/p/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->t:Lf/j/a/i/p/c;

    new-instance v0, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;

    invoke-direct {v0}, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;-><init>()V

    invoke-virtual {v0, v1}, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;->c(Ljava/lang/String;)V

    const-string v2, "Built-in Player"

    invoke-virtual {v0, v2}, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;->d(Ljava/lang/String;)V

    const-string v2, "default"

    invoke-virtual {v0, v2}, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->t:Lf/j/a/i/p/c;

    invoke-virtual {v0}, Lf/j/a/i/p/c;->p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->v:Ljava/util/ArrayList;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->u:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_1
    const/4 v0, 0x0

    const-string v2, "selectedPlayer"

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->s:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final j1()V
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->r:Landroid/content/Context;

    const-string v1, "default"

    const-string v2, "Default Player"

    invoke-static {v1, v2, v0}, Lf/j/a/i/p/l;->M(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->spCatchup:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public final k1(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090003

    invoke-direct {p1, p0, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->spCatchup:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->spCatchup:Landroid/widget/Spinner;

    new-instance v0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$k;

    invoke-direct {v0, p0, p2, p3}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$k;-><init>(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final l1()V
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->r:Landroid/content/Context;

    const-string v1, "default"

    const-string v2, "Default Player"

    invoke-static {v1, v2, v0}, Lf/j/a/i/p/l;->S(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->spLive:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public final m1()V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->l1()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->o1()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->u1()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->j1()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->s1()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->p1()V

    return-void
.end method

.method public final o1()V
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->r:Landroid/content/Context;

    const-string v1, "default"

    const-string v2, "Default Player"

    invoke-static {v1, v2, v0}, Lf/j/a/i/p/l;->i0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->spVod:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Ld/k/a/e;->onBackPressed()V

    const v0, 0x7f010017

    const v1, 0x7f010014

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0715

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->r:Landroid/content/Context;

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lf/j/a/k/d/a/a;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->r:Landroid/content/Context;

    invoke-direct {p1, v0}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->C:Lf/j/a/k/d/a/a;

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d0056

    goto :goto_0

    :cond_0
    const p1, 0x7f0d0055

    :goto_0
    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->f1()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->d1()V

    const p1, 0x7f0a068a

    invoke-virtual {p0, p1}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Ld/a/k/c;->K0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->D:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$q;

    invoke-direct {p1, p0}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$q;-><init>(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->D:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->r:Landroid/content/Context;

    invoke-static {p1}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->ll_catchup_player:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->ll_catchup_player:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->ll_series_player:Landroid/widget/LinearLayout;

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->logo:Landroid/widget/ImageView;

    new-instance v0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$h;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$h;-><init>(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object p1, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0e001b

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x10102eb

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    const/16 v1, 0x10

    iput v1, v0, Ld/a/k/a$a;->a:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Ld/a/k/c;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a04ad

    if-ne v0, v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const v1, 0x7f0a04ba

    if-ne v0, v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lstore/btvplay/com/view/activity/SettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const v1, 0x7f0a002e

    const v2, 0x7f12038e

    const v3, 0x7f1205d9

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->r:Landroid/content/Context;

    if-eqz v1, :cond_2

    new-instance v4, Ld/a/k/b$a;

    const v5, 0x7f130005

    invoke-direct {v4, v1, v5}, Ld/a/k/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f120302

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ld/a/k/b$a;->q(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f120301

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ld/a/k/b$a;->h(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$c;

    invoke-direct {v5, p0}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$c;-><init>(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;)V

    invoke-virtual {v4, v1, v5}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$b;

    invoke-direct {v5, p0}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$b;-><init>(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;)V

    invoke-virtual {v4, v1, v5}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {v4}, Ld/a/k/b$a;->s()Ld/a/k/b;

    :cond_2
    const v1, 0x7f0a0456

    const v4, 0x7f0803c6

    const v5, 0x7f1201b2

    const v6, 0x7f120172

    if-ne v0, v1, :cond_3

    new-instance v1, Ld/a/k/b$a;

    invoke-direct {v1, p0}, Ld/a/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ld/a/k/b$a;->q(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ld/a/k/b$a;->h(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {v1, v4}, Ld/a/k/b$a;->f(I)Ld/a/k/b$a;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$d;

    invoke-direct {v8, p0}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$d;-><init>(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;)V

    invoke-virtual {v1, v7, v8}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$e;

    invoke-direct {v8, p0}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$e;-><init>(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;)V

    invoke-virtual {v1, v7, v8}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {v1}, Ld/a/k/b$a;->s()Ld/a/k/b;

    :cond_3
    const v1, 0x7f0a0458

    if-ne v0, v1, :cond_4

    new-instance v0, Ld/a/k/b$a;

    invoke-direct {v0, p0}, Ld/a/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/k/b$a;->q(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/k/b$a;->h(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {v0, v4}, Ld/a/k/b$a;->f(I)Ld/a/k/b$a;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$f;

    invoke-direct {v3, p0}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$f;-><init>(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;)V

    invoke-virtual {v0, v1, v3}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$g;

    invoke-direct {v2, p0}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$g;-><init>(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;)V

    invoke-virtual {v0, v1, v2}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {v0}, Ld/a/k/b$a;->s()Ld/a/k/b;

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Ld/k/a/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->D:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->D:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->D:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Ld/k/a/e;->onResume()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->D:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$q;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$q;-><init>(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->D:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    const v0, 0x7f010017

    const v1, 0x7f010014

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->i1()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->c1()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x0

    const-string v1, "loginPrefs"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->s:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->s:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lstore/btvplay/com/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Ld/a/k/c;->onStop()V

    const/4 v0, 0x0

    iput v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->w:I

    iput v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->x:I

    iput v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->y:I

    iput v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->z:I

    iput v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->A:I

    iput v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->B:I

    return-void
.end method

.method public onclick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->x1()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->onBackPressed()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00fc -> :sswitch_2
        0x7f0a011b -> :sswitch_1
        0x7f0a027f -> :sswitch_0
        0x7f0a02d6 -> :sswitch_1
        0x7f0a0330 -> :sswitch_0
        0x7f0a03da -> :sswitch_1
        0x7f0a06a0 -> :sswitch_0
        0x7f0a078f -> :sswitch_1
    .end sparse-switch
.end method

.method public final p1()V
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->r:Landroid/content/Context;

    const-string v1, "default"

    const-string v2, "Default Player"

    invoke-static {v1, v2, v0}, Lf/j/a/i/p/l;->O(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->spEpg:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public final q1(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090003

    invoke-direct {p1, p0, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->spEpg:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->spEpg:Landroid/widget/Spinner;

    new-instance v0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$i;

    invoke-direct {v0, p0, p2, p3}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$i;-><init>(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final r1(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090003

    invoke-direct {p1, p0, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->spLive:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->spLive:Landroid/widget/Spinner;

    new-instance v0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$n;

    invoke-direct {v0, p0, p2, p3}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$n;-><init>(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final s1()V
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->r:Landroid/content/Context;

    const-string v1, "default"

    const-string v2, "Default Player"

    invoke-static {v1, v2, v0}, Lf/j/a/i/p/l;->X(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->spRecordings:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public final t1(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090003

    invoke-direct {p1, p0, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->spRecordings:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->spRecordings:Landroid/widget/Spinner;

    new-instance v0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$j;

    invoke-direct {v0, p0, p2, p3}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$j;-><init>(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final u1()V
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->r:Landroid/content/Context;

    const-string v1, "default"

    const-string v2, "Default Player"

    invoke-static {v1, v2, v0}, Lf/j/a/i/p/l;->a0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->spSeries:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public final v1(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090003

    invoke-direct {p1, p0, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->spSeries:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->spSeries:Landroid/widget/Spinner;

    new-instance v0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$l;

    invoke-direct {v0, p0, p2, p3}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$l;-><init>(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final w1(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090003

    invoke-direct {p1, p0, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->spVod:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->spVod:Landroid/widget/Spinner;

    new-instance v0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$m;

    invoke-direct {v0, p0, p2, p3}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$m;-><init>(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final x1()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    const v0, 0x7f0a059f

    :try_start_0
    invoke-virtual {p0, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->r:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d01db

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity;->r:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v2, 0x7f0a010e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a012a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1205da

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a06e0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1200bc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lf/j/a/h/i/e$i;

    invoke-direct {v0, v2, p0}, Lf/j/a/h/i/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lf/j/a/h/i/e$i;

    invoke-direct {v0, v3, p0}, Lf/j/a/h/i/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$p;

    invoke-direct {v0, p0, v1}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$p;-><init>(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$a;

    invoke-direct {v0, p0, v1}, Lstore/btvplay/com/view/activity/PlayerSelectionActivity$a;-><init>(Lstore/btvplay/com/view/activity/PlayerSelectionActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
