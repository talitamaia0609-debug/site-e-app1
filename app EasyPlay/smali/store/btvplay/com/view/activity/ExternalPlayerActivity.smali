.class public Lstore/btvplay/com/view/activity/ExternalPlayerActivity;
.super Ld/a/k/c;
.source ""

# interfaces
.implements Lstore/btvplay/com/view/adapter/ExternalPlayerAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/activity/ExternalPlayerActivity$e;,
        Lstore/btvplay/com/view/activity/ExternalPlayerActivity$f;
    }
.end annotation


# instance fields
.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_no_data_found:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_progressbar:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Landroid/content/pm/PackageManager;

.field public t:Landroid/content/Context;

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Lf/j/a/i/p/c;

.field public v:Lf/j/a/k/d/a/a;

.field public w:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->w:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic N0(Lstore/btvplay/com/view/activity/ExternalPlayerActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->t:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic O0(Lstore/btvplay/com/view/activity/ExternalPlayerActivity;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->U0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Lstore/btvplay/com/view/activity/ExternalPlayerActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->V0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Q0(Lstore/btvplay/com/view/activity/ExternalPlayerActivity;)Lf/j/a/i/p/c;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->u:Lf/j/a/i/p/c;

    return-object p0
.end method

.method public static synthetic R0(Lstore/btvplay/com/view/activity/ExternalPlayerActivity;Lf/j/a/i/p/c;)Lf/j/a/i/p/c;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->u:Lf/j/a/i/p/c;

    return-object p1
.end method


# virtual methods
.method public K(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->W0(Ljava/lang/String;Ljava/lang/String;)V

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

    new-instance v0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity$b;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/ExternalPlayerActivity$b;-><init>(Lstore/btvplay/com/view/activity/ExternalPlayerActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U0()Ljava/lang/Boolean;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->r:Ljava/util/List;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->s:Landroid/content/pm/PackageManager;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v3, "content://media/internal/video/media"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "video/*"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    :try_start_0
    iget-object v3, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->s:Landroid/content/pm/PackageManager;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v3, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final V0(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->ll_no_data_found:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->ll_no_data_found:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final W0(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v1, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->t:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d01db

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->t:Landroid/content/Context;

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

    const v4, 0x7f0a06e0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1200bb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lf/j/a/h/i/e$i;

    invoke-direct {v0, v2, p0}, Lf/j/a/h/i/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lf/j/a/h/i/e$i;

    invoke-direct {v0, v3, p0}, Lf/j/a/h/i/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity$c;

    invoke-direct {v0, p0, v1}, Lstore/btvplay/com/view/activity/ExternalPlayerActivity$c;-><init>(Lstore/btvplay/com/view/activity/ExternalPlayerActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity$d;

    invoke-direct {v0, p0, p1, p2, v1}, Lstore/btvplay/com/view/activity/ExternalPlayerActivity$d;-><init>(Lstore/btvplay/com/view/activity/ExternalPlayerActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public X0()V
    .locals 2

    new-instance v0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lstore/btvplay/com/view/activity/ExternalPlayerActivity$f;-><init>(Lstore/btvplay/com/view/activity/ExternalPlayerActivity;Lstore/btvplay/com/view/activity/ExternalPlayerActivity$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->t:Landroid/content/Context;

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lf/j/a/k/d/a/a;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->t:Landroid/content/Context;

    invoke-direct {p1, v0}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->v:Lf/j/a/k/d/a/a;

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d0035

    goto :goto_0

    :cond_0
    const p1, 0x7f0d0034

    :goto_0
    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->S0()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->w:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lstore/btvplay/com/view/activity/ExternalPlayerActivity$e;

    invoke-direct {p1, p0}, Lstore/btvplay/com/view/activity/ExternalPlayerActivity$e;-><init>(Lstore/btvplay/com/view/activity/ExternalPlayerActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->w:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->X0()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->logo:Landroid/widget/ImageView;

    new-instance v0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity$a;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/ExternalPlayerActivity$a;-><init>(Lstore/btvplay/com/view/activity/ExternalPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Ld/k/a/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->w:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->w:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->w:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Ld/k/a/e;->onResume()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->w:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity$e;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/ExternalPlayerActivity$e;-><init>(Lstore/btvplay/com/view/activity/ExternalPlayerActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->w:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    const v0, 0x7f010017

    const v1, 0x7f010014

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
