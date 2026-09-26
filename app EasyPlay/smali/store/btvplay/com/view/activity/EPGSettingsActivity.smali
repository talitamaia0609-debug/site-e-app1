.class public Lstore/btvplay/com/view/activity/EPGSettingsActivity;
.super Ld/a/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;,
        Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;,
        Lstore/btvplay/com/view/activity/EPGSettingsActivity$q;,
        Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;,
        Lstore/btvplay/com/view/activity/EPGSettingsActivity$k;,
        Lstore/btvplay/com/view/activity/EPGSettingsActivity$o;,
        Lstore/btvplay/com/view/activity/EPGSettingsActivity$p;,
        Lstore/btvplay/com/view/activity/EPGSettingsActivity$j;
    }
.end annotation


# instance fields
.field public A:Landroid/app/ProgressDialog;

.field public B:Ljava/lang/Thread;

.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btSaveChangesTimeShift:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btSaveChangesTimeline:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public bt_epg_sources:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public bt_epg_timeline:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public bt_epg_timeshift:Landroid/widget/Button;
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

.field public ll_add_source:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_epg_sources:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_epg_timeline:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_epg_timeshift:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_refresh_epg:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public r:Landroid/content/Context;

.field public rballchannels:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rbwithepg:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rgRadio:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rv_epg_sources:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Landroid/content/SharedPreferences;

.field public spinnerEPG:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public t:Landroid/content/SharedPreferences$Editor;

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_epg_found_for:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_epg_source_default:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_epg_timeline_default:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_epg_timeshift_default:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_no_source_found:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Landroid/content/SharedPreferences;

.field public v:Landroid/content/SharedPreferences$Editor;

.field public w:Lf/j/a/i/p/e;

.field public x:Lstore/btvplay/com/view/adapter/EPGSourcesAdapter;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lf/j/a/k/d/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->B:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic N0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic O0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Lf/j/a/i/p/e;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->w:Lf/j/a/i/p/e;

    return-object p0
.end method

.method public static synthetic P0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->A:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic Q0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->A:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public static synthetic R0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;Lstore/btvplay/com/view/adapter/EPGSourcesAdapter;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->i1(Lstore/btvplay/com/view/adapter/EPGSourcesAdapter;I)V

    return-void
.end method

.method public static synthetic S0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->y:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic T0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->y:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic U0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->s:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic V0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Lstore/btvplay/com/view/adapter/EPGSourcesAdapter;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->x:Lstore/btvplay/com/view/adapter/EPGSourcesAdapter;

    return-object p0
.end method

.method public static synthetic W0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;Lstore/btvplay/com/view/adapter/EPGSourcesAdapter;)Lstore/btvplay/com/view/adapter/EPGSourcesAdapter;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->x:Lstore/btvplay/com/view/adapter/EPGSourcesAdapter;

    return-object p1
.end method

.method public static synthetic X0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Lf/j/a/k/d/a/a;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->z:Lf/j/a/k/d/a/a;

    return-object p0
.end method

.method public static synthetic Z0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->j1()V

    return-void
.end method

.method public static b1(Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f0d01ed

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setContentView(I)V

    return-object v0
.end method


# virtual methods
.method public final a1()V
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

.method public c1()V
    .locals 1

    new-instance v0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$a;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$a;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d1(Lf/j/a/i/p/b;)V
    .locals 7

    new-instance v6, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->r:Landroid/content/Context;

    iget-object v4, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->w:Lf/j/a/i/p/e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity;Landroid/app/Activity;Landroid/content/Context;Lf/j/a/i/p/e;Lf/j/a/i/p/b;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final e1()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->btSaveChangesTimeShift:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lstore/btvplay/com/view/activity/EPGSettingsActivity$p;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$p;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->btSaveChangesTimeline:Landroid/widget/Button;

    if-eqz v0, :cond_1

    new-instance v1, Lstore/btvplay/com/view/activity/EPGSettingsActivity$p;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$p;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->bt_epg_sources:Landroid/widget/Button;

    new-instance v1, Lstore/btvplay/com/view/activity/EPGSettingsActivity$p;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$p;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->bt_epg_timeline:Landroid/widget/Button;

    new-instance v1, Lstore/btvplay/com/view/activity/EPGSettingsActivity$p;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$p;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->bt_epg_timeshift:Landroid/widget/Button;

    new-instance v1, Lstore/btvplay/com/view/activity/EPGSettingsActivity$p;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$p;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->rbwithepg:Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    new-instance v1, Lstore/btvplay/com/view/activity/EPGSettingsActivity$p;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$p;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->rballchannels:Landroid/widget/RadioButton;

    if-eqz v0, :cond_3

    new-instance v1, Lstore/btvplay/com/view/activity/EPGSettingsActivity$p;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$p;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->spinnerEPG:Landroid/widget/Spinner;

    if-eqz v0, :cond_4

    new-instance v1, Lstore/btvplay/com/view/activity/EPGSettingsActivity$p;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$p;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_4
    return-void
.end method

.method public f1()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->A:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->A:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "honey"

    const-string v1, "hideProgressDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->A:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public g1()V
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

.method public final h1()V
    .locals 5

    new-instance v0, Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->w:Lf/j/a/i/p/e;

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->s:Landroid/content/SharedPreferences;

    sget-object v2, Lf/j/a/h/i/a;->b0:Ljava/lang/String;

    const-string v3, "selectedEPGShift"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/h/i/e;->z(Ljava/lang/String;)I

    move-result v2

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->tv_epg_timeshift_default:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->tv_epg_timeshift_default:Landroid/widget/TextView;

    const-string v4, "0"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->spinnerEPG:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    const-string v0, "epgchannelupdate"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->u:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->rballchannels:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->tv_epg_timeline_default:Landroid/widget/TextView;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12009f

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->rbwithepg:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->tv_epg_timeline_default:Landroid/widget/TextView;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1201f7

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->j1()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->logo:Landroid/widget/ImageView;

    new-instance v1, Lstore/btvplay/com/view/activity/EPGSettingsActivity$b;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$b;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->iv_back_button:Landroid/widget/ImageView;

    new-instance v1, Lstore/btvplay/com/view/activity/EPGSettingsActivity$c;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$c;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i1(Lstore/btvplay/com/view/adapter/EPGSourcesAdapter;I)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    new-instance v0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$q;

    invoke-direct {v0, p0, p1, p2}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$q;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity;Lstore/btvplay/com/view/adapter/EPGSourcesAdapter;I)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance v0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$q;

    invoke-direct {v0, p0, p1, p2}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$q;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity;Lstore/btvplay/com/view/adapter/EPGSourcesAdapter;I)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public final j1()V
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->rv_epg_sources:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$o;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->r:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$o;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity;Landroid/content/Context;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->w:Lf/j/a/i/p/e;

    invoke-virtual {v0, p1}, Lf/j/a/i/p/e;->D1(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1201fa

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->tv_epg_found_for:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public l1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->tv_epg_source_default:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    const p1, 0x7f010017

    const v0, 0x7f010014

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->r:Landroid/content/Context;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->g1()V

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lf/j/a/k/d/a/a;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->r:Landroid/content/Context;

    invoke-direct {p1, v0}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->z:Lf/j/a/k/d/a/a;

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d002f

    goto :goto_0

    :cond_0
    const p1, 0x7f0d002e

    :goto_0
    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->e1()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->a1()V

    const p1, 0x7f0a068a

    invoke-virtual {p0, p1}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Ld/a/k/c;->K0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->h1()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->B:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lstore/btvplay/com/view/activity/EPGSettingsActivity$j;

    invoke-direct {p1, p0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$j;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->B:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

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

    iget-object v1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->r:Landroid/content/Context;

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

    new-instance v5, Lstore/btvplay/com/view/activity/EPGSettingsActivity$e;

    invoke-direct {v5, p0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$e;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)V

    invoke-virtual {v4, v1, v5}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lstore/btvplay/com/view/activity/EPGSettingsActivity$d;

    invoke-direct {v5, p0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$d;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)V

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

    iget-object v7, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ld/a/k/b$a;->q(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ld/a/k/b$a;->h(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {v1, v4}, Ld/a/k/b$a;->f(I)Ld/a/k/b$a;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lstore/btvplay/com/view/activity/EPGSettingsActivity$f;

    invoke-direct {v8, p0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$f;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)V

    invoke-virtual {v1, v7, v8}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lstore/btvplay/com/view/activity/EPGSettingsActivity$g;

    invoke-direct {v8, p0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$g;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)V

    invoke-virtual {v1, v7, v8}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {v1}, Ld/a/k/b$a;->s()Ld/a/k/b;

    :cond_3
    const v1, 0x7f0a0458

    if-ne v0, v1, :cond_4

    new-instance v0, Ld/a/k/b$a;

    invoke-direct {v0, p0}, Ld/a/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/k/b$a;->q(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/k/b$a;->h(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {v0, v4}, Ld/a/k/b$a;->f(I)Ld/a/k/b$a;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lstore/btvplay/com/view/activity/EPGSettingsActivity$h;

    invoke-direct {v3, p0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$h;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)V

    invoke-virtual {v0, v1, v3}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lstore/btvplay/com/view/activity/EPGSettingsActivity$i;

    invoke-direct {v2, p0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$i;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)V

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
    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->B:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->B:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->B:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->g1()V

    invoke-super {p0}, Ld/k/a/e;->onResume()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->B:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$j;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$j;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->B:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x0

    const-string v1, "loginPrefs"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->s:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->s:Landroid/content/SharedPreferences;

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

    const v0, 0x7f010017

    const v1, 0x7f010014

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f120416

    const v1, 0x7f120415

    const v2, 0x7f08007f

    const/16 v3, 0x8

    const v4, 0x7f08007e

    const/4 v5, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->w:Lf/j/a/i/p/e;

    invoke-virtual {p1}, Lf/j/a/i/p/e;->D0()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "0"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/i/p/b;

    invoke-virtual {p1}, Lf/j/a/i/p/b;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;

    invoke-direct {p1, p0, p0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity;Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1204da

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    goto/16 :goto_5

    :sswitch_1
    new-instance p1, Lstore/btvplay/com/view/activity/EPGSettingsActivity$k;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->r:Landroid/content/Context;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->w:Lf/j/a/i/p/e;

    invoke-direct {p1, p0, p0, v0, v1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$k;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity;Landroid/app/Activity;Landroid/content/Context;Lf/j/a/i/p/e;)V

    :goto_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_8

    :sswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_8

    :sswitch_3
    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->rgRadio:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const-string v2, "epgchannelupdate"

    invoke-virtual {p0, v2, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->u:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iput-object v3, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->v:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f12009e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->v:Landroid/content/SharedPreferences$Editor;

    const-string v1, "all"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->tv_epg_timeline_default:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12009f

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->v:Landroid/content/SharedPreferences$Editor;

    const-string v1, "withepg"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->tv_epg_timeline_default:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1201f7

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->v:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :sswitch_4
    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->s:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->t:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->spinnerEPG:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->t:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->spinnerEPG:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "selectedEPGShift"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->t:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->tv_epg_timeshift_default:Landroid/widget/TextView;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->spinnerEPG:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_8

    :sswitch_5
    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->ll_epg_timeshift:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->bt_epg_timeshift:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->bt_epg_sources:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->bt_epg_timeline:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->ll_epg_sources:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->ll_epg_timeline:Landroid/widget/LinearLayout;

    goto :goto_7

    :sswitch_6
    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->ll_epg_timeline:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->bt_epg_timeline:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->bt_epg_sources:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->bt_epg_timeshift:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->ll_epg_sources:Landroid/widget/LinearLayout;

    goto :goto_6

    :sswitch_7
    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->ll_epg_sources:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->bt_epg_sources:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->bt_epg_timeline:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->bt_epg_timeshift:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->ll_epg_timeline:Landroid/widget/LinearLayout;

    :goto_6
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->ll_epg_timeshift:Landroid/widget/LinearLayout;

    :goto_7
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00e2 -> :sswitch_7
        0x7f0a00e3 -> :sswitch_6
        0x7f0a00e4 -> :sswitch_5
        0x7f0a00f0 -> :sswitch_4
        0x7f0a00f1 -> :sswitch_3
        0x7f0a00fc -> :sswitch_2
        0x7f0a0332 -> :sswitch_1
        0x7f0a03d6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->g1()V

    return-void
.end method
