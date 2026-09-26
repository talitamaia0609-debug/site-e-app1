.class public Lstore/btvplay/com/view/activity/RecordingActivity;
.super Ld/a/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/activity/RecordingActivity$h;,
        Lstore/btvplay/com/view/activity/RecordingActivity$g;
    }
.end annotation


# static fields
.field public static B:Lf/j/a/k/d/a/a;


# instance fields
.field public A:Ld/a/k/b;

.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btBrowse:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_back_button:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pbLoader:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public r:Landroid/content/Context;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rlRecordingDirChange:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Landroid/content/SharedPreferences;

.field public t:Lstore/btvplay/com/view/adapter/RecordingAdapter;

.field public textViewRecordingDir:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvNoRecordFound:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_no_record_found_dontaskmeagain:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroidx/recyclerview/widget/RecyclerView$o;

.field public w:Landroid/content/SharedPreferences$Editor;

.field public x:Landroid/content/SharedPreferences;

.field public y:Ljava/lang/Thread;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->y:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic N0(Lstore/btvplay/com/view/activity/RecordingActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic O0(Lstore/btvplay/com/view/activity/RecordingActivity;)Ld/a/k/b;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->A:Ld/a/k/b;

    return-object p0
.end method

.method public static synthetic P0(Lstore/btvplay/com/view/activity/RecordingActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->w:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic Q0(Lstore/btvplay/com/view/activity/RecordingActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->w:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic R0(Lstore/btvplay/com/view/activity/RecordingActivity;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->x:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public HandleDontAsk()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120274

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Ld/k/a/e;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public NoRecordingfound()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/RecordingActivity;->X0()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/RecordingActivity;->X0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final S0()V
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

.method public T0()V
    .locals 1

    new-instance v0, Lstore/btvplay/com/view/activity/RecordingActivity$f;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/RecordingActivity$f;-><init>(Lstore/btvplay/com/view/activity/RecordingActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U0()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->btBrowse:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lstore/btvplay/com/view/activity/RecordingActivity$h;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/RecordingActivity$h;-><init>(Lstore/btvplay/com/view/activity/RecordingActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->btBrowse:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->btBrowse:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocusFromTouch()Z

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->btBrowse:Landroid/widget/Button;

    const v1, 0x7f08006f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->tv_no_record_found_dontaskmeagain:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lstore/btvplay/com/view/activity/RecordingActivity$h;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/RecordingActivity$h;-><init>(Lstore/btvplay/com/view/activity/RecordingActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public V0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public W0()V
    .locals 9

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->r:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->tv_no_record_found_dontaskmeagain:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->tvNoRecordFound:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->rlRecordingDirChange:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->r:Landroid/content/Context;

    const-string v3, "recordingDir"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->x:Landroid/content/SharedPreferences;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    const-string v5, "StreamwireSmarters"

    if-lt v0, v4, :cond_0

    new-instance v0, Ljava/io/File;

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Download"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v4, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->x:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->textViewRecordingDir:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1205e3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->A(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v0

    const v3, 0x7f1203af

    if-eqz v0, :cond_4

    array-length v4, v0

    if-lez v4, :cond_4

    iget-object v4, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".ts"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/io/File;

    aput-object v6, v7, v2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->rlRecordingDirChange:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->tvNoRecordFound:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->tv_no_record_found_dontaskmeagain:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->tvNoRecordFound:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->tvNoRecordFound:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->tvNoRecordFound:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->rlRecordingDirChange:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->v:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->v:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v0, Lstore/btvplay/com/view/adapter/RecordingAdapter;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->u:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lstore/btvplay/com/view/adapter/RecordingAdapter;-><init>(Lstore/btvplay/com/view/activity/RecordingActivity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->t:Lstore/btvplay/com/view/adapter/RecordingAdapter;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/w/d/c;

    invoke-direct {v1}, Ld/w/d/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->t:Lstore/btvplay/com/view/adapter/RecordingAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->v:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v0, Lstore/btvplay/com/view/adapter/RecordingAdapter;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->u:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lstore/btvplay/com/view/adapter/RecordingAdapter;-><init>(Lstore/btvplay/com/view/activity/RecordingActivity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->t:Lstore/btvplay/com/view/adapter/RecordingAdapter;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/w/d/c;

    invoke-direct {v1}, Ld/w/d/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->t:Lstore/btvplay/com/view/adapter/RecordingAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->tvNoRecordFound:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->tvNoRecordFound:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public X0()V
    .locals 4

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/16 v0, 0x65

    invoke-static {p0, v1, v0}, Ld/h/h/a;->o(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public Y0(Ljava/io/File;Lstore/btvplay/com/view/activity/RecordingActivity;)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->t:Lstore/btvplay/com/view/adapter/RecordingAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->tvNoRecordFound:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lf/j/a/h/i/e;

    invoke-direct {v1}, Lf/j/a/h/i/e;-><init>()V

    iget-object v4, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->t:Lstore/btvplay/com/view/adapter/RecordingAdapter;

    iget-object v5, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->u:Ljava/util/ArrayList;

    iget-object v6, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->tvNoRecordFound:Landroid/widget/TextView;

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lf/j/a/h/i/e;->e0(Lstore/btvplay/com/view/activity/RecordingActivity;Ljava/io/File;Lstore/btvplay/com/view/adapter/RecordingAdapter;Ljava/util/ArrayList;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ld/k/a/e;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/RecordingActivity;->X0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
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
    .locals 2

    iput-object p0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->r:Landroid/content/Context;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/RecordingActivity;->V0()V

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lf/j/a/k/d/a/a;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->r:Landroid/content/Context;

    invoke-direct {p1, v0}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    sput-object p1, Lstore/btvplay/com/view/activity/RecordingActivity;->B:Lf/j/a/k/d/a/a;

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->z:Ljava/lang/String;

    sget-object v0, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d005f

    goto :goto_0

    :cond_0
    const p1, 0x7f0d005e

    :goto_0
    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/RecordingActivity;->S0()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/RecordingActivity;->U0()V

    const p1, 0x7f010017

    const v0, 0x7f010014

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08007d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/RecordingActivity;->X0()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/RecordingActivity;->W0()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->logo:Landroid/widget/ImageView;

    new-instance v0, Lstore/btvplay/com/view/activity/RecordingActivity$a;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/RecordingActivity$a;-><init>(Lstore/btvplay/com/view/activity/RecordingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->iv_back_button:Landroid/widget/ImageView;

    new-instance v0, Lstore/btvplay/com/view/activity/RecordingActivity$b;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/RecordingActivity$b;-><init>(Lstore/btvplay/com/view/activity/RecordingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->y:Ljava/lang/Thread;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lstore/btvplay/com/view/activity/RecordingActivity$g;

    invoke-direct {p1, p0}, Lstore/btvplay/com/view/activity/RecordingActivity$g;-><init>(Lstore/btvplay/com/view/activity/RecordingActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->y:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Ld/k/a/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->y:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->y:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->y:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    array-length p1, p3

    const/4 v0, 0x0

    if-lez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    aget p1, p3, p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/RecordingActivity;->X0()V

    goto/16 :goto_0

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ld/a/k/b$a;

    const p2, 0x7f130005

    invoke-direct {p1, p0, p2}, Ld/a/k/b$a;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d01d5

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0107

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    const v1, 0x7f0a00fe

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lf/j/a/h/i/e$i;

    invoke-direct {v2, p3, p0}, Lf/j/a/h/i/e$i;-><init>(Landroid/view/View;Lstore/btvplay/com/view/activity/RecordingActivity;)V

    invoke-virtual {p3, v2}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Lf/j/a/h/i/e$i;

    invoke-direct {v2, v1, p0}, Lf/j/a/h/i/e$i;-><init>(Landroid/view/View;Lstore/btvplay/com/view/activity/RecordingActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p3}, Landroid/widget/Button;->requestFocus()Z

    new-instance v2, Lstore/btvplay/com/view/activity/RecordingActivity$c;

    invoke-direct {v2, p0}, Lstore/btvplay/com/view/activity/RecordingActivity$c;-><init>(Lstore/btvplay/com/view/activity/RecordingActivity;)V

    invoke-virtual {p3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lstore/btvplay/com/view/activity/RecordingActivity$d;

    invoke-direct {p3, p0}, Lstore/btvplay/com/view/activity/RecordingActivity$d;-><init>(Lstore/btvplay/com/view/activity/RecordingActivity;)V

    invoke-virtual {v1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Ld/a/k/b$a;->r(Landroid/view/View;)Ld/a/k/b$a;

    invoke-virtual {p1}, Ld/a/k/b$a;->a()Ld/a/k/b;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->A:Ld/a/k/b;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object p2, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->A:Ld/a/k/b;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p2, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->A:Ld/a/k/b;

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    iget-object p2, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->A:Ld/a/k/b;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->A:Ld/a/k/b;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->A:Ld/a/k/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/RecordingActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/RecordingActivity;->V0()V

    invoke-super {p0}, Ld/k/a/e;->onResume()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->y:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lstore/btvplay/com/view/activity/RecordingActivity$g;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/RecordingActivity$g;-><init>(Lstore/btvplay/com/view/activity/RecordingActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->y:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x0

    const-string v1, "loginPrefs"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->s:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->s:Landroid/content/SharedPreferences;

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

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->r:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/RecordingActivity;->b()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onViewClicked()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    new-instance v1, Lf/j/a/h/c;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/RecordingActivity;->r:Landroid/content/Context;

    new-instance v4, Lstore/btvplay/com/view/activity/RecordingActivity$e;

    invoke-direct {v4, p0, v0}, Lstore/btvplay/com/view/activity/RecordingActivity$e;-><init>(Lstore/btvplay/com/view/activity/RecordingActivity;[Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Lf/j/a/h/c;-><init>(Landroid/content/Context;Lf/j/a/h/c$j;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_0

    invoke-virtual {v1, v2}, Lf/j/a/h/c;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lf/j/a/h/c;->D(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/RecordingActivity;->V0()V

    return-void
.end method
