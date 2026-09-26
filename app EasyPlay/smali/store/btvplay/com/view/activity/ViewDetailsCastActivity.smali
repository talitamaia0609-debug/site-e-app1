.class public Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;
.super Ld/a/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf/j/a/k/f/i;


# instance fields
.field public A:Ljava/lang/String;

.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivMovieImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_back_button:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llDODBoxInfo:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llDetailLeftSide:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llDetailProgressBar:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llDetailRightSide:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llDobBox:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llDobBoxInfo:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llDodBox:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llGenderBox:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llGenderBoxInfo:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llKnownForBox:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llKnownForBoxInfo:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llPersonInfoBox:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llPobBox:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llPobBoxInfo:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public r:Landroid/content/Context;

.field public rlAccountInfo:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rlTransparent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rvCast:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Landroid/app/ProgressDialog;

.field public scrollView:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public t:Landroid/content/SharedPreferences;

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvCastDesc:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvCastName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDODInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDateOfBirth:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvGender:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvKnownFor:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvPlaceOfBirth:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvdetailprogressbar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Landroid/view/Menu;

.field public v:Lf/j/a/j/e;

.field public w:Lstore/btvplay/com/view/adapter/PersonImagesAdapter;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    iput-object p0, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->r:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->A:Ljava/lang/String;

    return-void
.end method

.method public static synthetic N0(Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static P0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public J(Lstore/btvplay/com/model/callback/TMDBCastsCallback;)V
    .locals 0

    return-void
.end method

.method public final O0()V
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

.method public Q0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final R0()V
    .locals 4

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->t:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->t:Landroid/content/SharedPreferences;

    const-string v3, "password"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->r:Landroid/content/Context;

    invoke-virtual {p0, v2, v0, v1}, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->S0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lstore/btvplay/com/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010017

    const v1, 0x7f010014

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->logo:Landroid/widget/ImageView;

    new-instance v1, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity$b;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity$b;-><init>(Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->iv_back_button:Landroid/widget/ImageView;

    new-instance v1, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity$c;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity$c;-><init>(Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p2, Lf/j/a/j/e;

    invoke-direct {p2, p0, p1}, Lf/j/a/j/e;-><init>(Lf/j/a/k/f/i;Landroid/content/Context;)V

    iput-object p2, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->v:Lf/j/a/j/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "castID"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->x:Ljava/lang/String;

    const-string p3, "castName"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->y:Ljava/lang/String;

    const-string p3, "profilePath"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->z:Ljava/lang/String;

    const-string p3, "streamBackdrop"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->A:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lf/i/b/t;->q(Landroid/content/Context;)Lf/i/b/t;

    move-result-object p2

    iget-object p3, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->A:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lf/i/b/t;->l(Ljava/lang/String;)Lf/i/b/x;

    move-result-object p2

    new-instance p3, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity$d;

    invoke-direct {p3, p0, p1}, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity$d;-><init>(Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lf/i/b/x;->i(Lf/i/b/c0;)V

    :cond_0
    iget-object p2, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->x:Ljava/lang/String;

    if-eqz p2, :cond_3

    const-string p3, "0"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvCastName:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->y:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->ivMovieImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->z:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->z:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "https://image.tmdb.org/t/p/w500/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lf/c/a/g;->u(Landroid/content/Context;)Lf/c/a/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/c/a/j;->q(Ljava/lang/String;)Lf/c/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/a/d;->O()Lf/c/a/b;

    move-result-object p1

    new-instance p2, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity$e;

    invoke-direct {p2, p0}, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity$e;-><init>(Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;)V

    invoke-virtual {p1, p2}, Lf/c/a/e;->l(Lf/c/a/r/h/j;)Lf/c/a/r/h/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->v:Lf/j/a/j/e;

    iget-object p2, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lf/j/a/j/e;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public W(Lstore/btvplay/com/model/callback/SearchTMDBMoviesCallback;)V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->s:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x52

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1}, Ld/a/k/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1}, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1

    :cond_2
    invoke-super {p0, p1}, Ld/a/k/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvdetailprogressbar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public h(Lstore/btvplay/com/model/callback/TMDBTrailerCallback;)V
    .locals 0

    return-void
.end method

.method public i0(Lstore/btvplay/com/model/callback/TMDBCastsCallback;)V
    .locals 0

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

    iput-object p0, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->r:Landroid/content/Context;

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->Q0()V

    new-instance p1, Lf/j/a/k/d/a/a;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->r:Landroid/content/Context;

    invoke-direct {p1, v0}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d008c

    goto :goto_0

    :cond_0
    const p1, 0x7f0d008b

    :goto_0
    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const p1, 0x7f010017

    const v0, 0x7f010014

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->O0()V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->r:Landroid/content/Context;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->P0(Landroid/content/Context;)Ljava/lang/String;

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Lf/j/a/k/d/c/a/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/h/i/e;->m0(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {}, Lf/j/a/k/d/c/a/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/h/i/e;->m0(Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0a068a

    invoke-virtual {p0, p1}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Ld/a/k/c;->K0(Landroidx/appcompat/widget/Toolbar;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08010f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->R0()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object v0, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0e001b

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->u:Landroid/view/Menu;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    const v2, 0x7f0a01c6

    invoke-interface {v1, v2}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->r:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    const v1, 0x7f0a0456

    invoke-interface {p1, v1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x10102eb

    invoke-virtual {v1, v3, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_1
    :goto_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar$e;

    const/16 v1, 0x10

    iput v1, p1, Ld/a/k/a$a;->a:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->u:Landroid/view/Menu;

    if-eqz p1, :cond_1

    const p2, 0x7f0a01c6

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/view/Menu;->performIdentifierAction(II)Z

    :cond_1
    const/4 p1, 0x1

    return p1
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

    iget-object v1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->r:Landroid/content/Context;

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

    new-instance v5, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity$g;

    invoke-direct {v5, p0}, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity$g;-><init>(Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;)V

    invoke-virtual {v4, v1, v5}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity$f;

    invoke-direct {v5, p0}, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity$f;-><init>(Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;)V

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

    iget-object v7, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ld/a/k/b$a;->q(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ld/a/k/b$a;->h(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {v1, v4}, Ld/a/k/b$a;->f(I)Ld/a/k/b$a;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity$h;

    invoke-direct {v8, p0}, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity$h;-><init>(Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;)V

    invoke-virtual {v1, v7, v8}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity$i;

    invoke-direct {v8, p0}, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity$i;-><init>(Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;)V

    invoke-virtual {v1, v7, v8}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {v1}, Ld/a/k/b$a;->s()Ld/a/k/b;

    :cond_3
    const v1, 0x7f0a0458

    if-ne v0, v1, :cond_4

    new-instance v0, Ld/a/k/b$a;

    invoke-direct {v0, p0}, Ld/a/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/k/b$a;->q(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/k/b$a;->h(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {v0, v4}, Ld/a/k/b$a;->f(I)Ld/a/k/b$a;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity$j;

    invoke-direct {v3, p0}, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity$j;-><init>(Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;)V

    invoke-virtual {v0, v1, v3}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity$a;

    invoke-direct {v2, p0}, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity$a;-><init>(Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;)V

    invoke-virtual {v0, v1, v2}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {v0}, Ld/a/k/b$a;->s()Ld/a/k/b;

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Ld/k/a/e;->onResume()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->t:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->t:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lstore/btvplay/com/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->r:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->Q0()V

    return-void
.end method

.method public v(Lstore/btvplay/com/model/callback/TMDBGenreCallback;)V
    .locals 0

    return-void
.end method

.method public z(Lstore/btvplay/com/model/callback/TMDBPersonInfoCallback;)V
    .locals 14

    iget-object v0, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvdetailprogressbar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBPersonInfoCallback;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "N/A"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBPersonInfoCallback;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBPersonInfoCallback;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBPersonInfoCallback;->i()Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBPersonInfoCallback;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBPersonInfoCallback;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBPersonInfoCallback;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBPersonInfoCallback;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBPersonInfoCallback;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBPersonInfoCallback;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBPersonInfoCallback;->d()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBPersonInfoCallback;->d()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x5

    :goto_4
    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBPersonInfoCallback;->f()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBPersonInfoCallback;->f()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_6
    move-object v8, v2

    :goto_5
    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBPersonInfoCallback;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBPersonInfoCallback;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_7
    move-object v9, v2

    :goto_6
    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBPersonInfoCallback;->e()Lstore/btvplay/com/model/pojo/TMDBPersonImagesPojo;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_8

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBPersonInfoCallback;->e()Lstore/btvplay/com/model/pojo/TMDBPersonImagesPojo;

    move-result-object v10

    invoke-virtual {v10}, Lstore/btvplay/com/model/pojo/TMDBPersonImagesPojo;->a()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBPersonInfoCallback;->e()Lstore/btvplay/com/model/pojo/TMDBPersonImagesPojo;

    move-result-object v10

    invoke-virtual {v10}, Lstore/btvplay/com/model/pojo/TMDBPersonImagesPojo;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_8

    iget-object v10, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v13, p0, v12, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v10, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v13, Ld/w/d/c;

    invoke-direct {v13}, Ld/w/d/c;-><init>()V

    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v10, Lstore/btvplay/com/view/adapter/PersonImagesAdapter;

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBPersonInfoCallback;->e()Lstore/btvplay/com/model/pojo/TMDBPersonImagesPojo;

    move-result-object p1

    invoke-virtual {p1}, Lstore/btvplay/com/model/pojo/TMDBPersonImagesPojo;->a()Ljava/util/List;

    move-result-object p1

    iget-object v13, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->r:Landroid/content/Context;

    invoke-direct {v10, p1, v13, v11}, Lstore/btvplay/com/view/adapter/PersonImagesAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Z)V

    iput-object v10, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->w:Lstore/btvplay/com/view/adapter/PersonImagesAdapter;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_8
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvCastName:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llPobBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llPobBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvPlaceOfBirth:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llPobBox:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llPobBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvPlaceOfBirth:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llPobBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_b
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llPobBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvPlaceOfBirth:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_7
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvDateOfBirth:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llDobBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llDobBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llDobBox:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llDobBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvDateOfBirth:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_e
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llDobBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_f
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llDobBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_10
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvDateOfBirth:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_8
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llGenderBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_14

    iget-object v0, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llGenderBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvGender:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    if-eq v6, v7, :cond_14

    invoke-virtual {p1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llGenderBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-ne v6, v11, :cond_12

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvGender:Landroid/widget/TextView;

    const-string v0, "Female"

    :goto_9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_12
    const/4 p1, 0x2

    if-ne v6, p1, :cond_13

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvGender:Landroid/widget/TextView;

    const-string v0, "Male"

    goto :goto_9

    :cond_13
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvGender:Landroid/widget/TextView;

    goto :goto_a

    :cond_14
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llGenderBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_15
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llGenderBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_16
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvGender:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    :goto_a
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    :goto_b
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llKnownForBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_18

    iget-object v0, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llKnownForBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvKnownFor:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    invoke-virtual {p1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llKnownForBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvKnownFor:Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_18
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llKnownForBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_19
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llKnownForBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1a
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvKnownFor:Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    :goto_c
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvCastDesc:Landroid/widget/TextView;

    if-eqz p1, :cond_1c

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1c

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvCastDesc:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_1c
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvCastDesc:Landroid/widget/TextView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1d
    :goto_d
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llDodBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llDODBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvDODInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_1e

    if-eqz v5, :cond_1e

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1e

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llDodBox:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llDODBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->tvDODInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_1e
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llDodBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1f
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsCastActivity;->llDODBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_20

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_20
    :goto_e
    return-void
.end method
