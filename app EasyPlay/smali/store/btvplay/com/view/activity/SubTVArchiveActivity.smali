.class public Lstore/btvplay/com/view/activity/SubTVArchiveActivity;
.super Ld/a/k/c;
.source ""

# interfaces
.implements Lf/j/a/k/f/f;
.implements Lf/j/a/k/f/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/activity/SubTVArchiveActivity$f;
    }
.end annotation


# instance fields
.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
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

.field public r:Landroid/content/SharedPreferences;

.field public rlTvArchiveTitle:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Landroid/content/SharedPreferences;

.field public slidingTabs:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public t:Lf/j/a/i/p/e;

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvEpgRequired:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvNoRecordFound:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Landroid/content/Context;

.field public v:Lf/j/a/j/h;

.field public viewpager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public w:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->w:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic N0(Lstore/btvplay/com/view/activity/SubTVArchiveActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->u:Landroid/content/Context;

    return-object p0
.end method

.method public static Q0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v1, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method


# virtual methods
.method public H(Lstore/btvplay/com/model/callback/LoginCallback;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lstore/btvplay/com/model/callback/LoginCallback;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public M(Ljava/lang/String;)V
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

.method public P(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public P0()V
    .locals 1

    new-instance v0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity$c;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/SubTVArchiveActivity$c;-><init>(Lstore/btvplay/com/view/activity/SubTVArchiveActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public R0()V
    .locals 2

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

.method public final S0()V
    .locals 13

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->s:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->s:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "OPENED_STREAM_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "OPENED_NUM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "OPENED_CHANNEL_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "OPENED_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "OPENED_STREAM_ICON"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "OPENED_ARCHIVE_DURATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->u:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->t:Lf/j/a/i/p/e;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lf/j/a/j/h;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->u:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lf/j/a/j/h;-><init>(Lf/j/a/k/f/e;Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->v:Lf/j/a/j/h;

    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    const/4 v6, -0x1

    :goto_0
    iget-object v3, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->v:Lf/j/a/j/h;

    invoke-virtual/range {v3 .. v12}, Lf/j/a/j/h;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public U(Lstore/btvplay/com/model/callback/LoginCallback;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/LoginCallback;->b()Lstore/btvplay/com/model/callback/UserLoginInfoCallback;

    move-result-object p2

    invoke-virtual {p2}, Lstore/btvplay/com/model/callback/UserLoginInfoCallback;->c()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/LoginCallback;->b()Lstore/btvplay/com/model/callback/UserLoginInfoCallback;

    move-result-object p1

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/UserLoginInfoCallback;->i()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Active"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->u:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Your Account is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lf/j/a/h/i/e;->j0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->u:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lf/j/a/h/i/e;->N(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b0(Lstore/btvplay/com/model/callback/LiveStreamsEpgCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v12, p0

    const/16 v0, 0x8

    const/4 v13, 0x0

    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lstore/btvplay/com/model/callback/LiveStreamsEpgCallback;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lstore/btvplay/com/model/callback/LiveStreamsEpgCallback;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lstore/btvplay/com/model/callback/LiveStreamsEpgCallback;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v14, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lstore/btvplay/com/model/pojo/EpgListingPojo;

    invoke-virtual {v4}, Lstore/btvplay/com/model/pojo/EpgListingPojo;->d()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v14, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;

    invoke-direct {v5}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;-><init>()V

    invoke-virtual {v4}, Lstore/btvplay/com/model/pojo/EpgListingPojo;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->A(Ljava/lang/String;)V

    invoke-virtual {v4}, Lstore/btvplay/com/model/pojo/EpgListingPojo;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->x(Ljava/lang/String;)V

    invoke-virtual {v4}, Lstore/btvplay/com/model/pojo/EpgListingPojo;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->z(Ljava/lang/String;)V

    invoke-virtual {v4}, Lstore/btvplay/com/model/pojo/EpgListingPojo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->p(Ljava/lang/String;)V

    invoke-virtual {v4}, Lstore/btvplay/com/model/pojo/EpgListingPojo;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->o(Ljava/lang/String;)V

    invoke-virtual {v4}, Lstore/btvplay/com/model/pojo/EpgListingPojo;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->y(Ljava/lang/String;)V

    invoke-virtual {v4}, Lstore/btvplay/com/model/pojo/EpgListingPojo;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->q(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v12, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->t:Lf/j/a/i/p/e;

    if-eqz v1, :cond_e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "dd-MMM-yyyy"

    invoke-direct {v0, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v0}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->j()Ljava/lang/String;

    move-result-object v0

    const-string v7, "\\s+"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "dd MMM yyyy"

    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd"

    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v13

    invoke-virtual {v8, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    const-string v0, ""

    :goto_2
    invoke-static {v6, v0, v2}, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->Q0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-ltz v11, :cond_3

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v5, v15, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v15, v15, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    iget-object v0, v12, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    new-instance v11, Lf/j/a/k/b/x;

    invoke-virtual/range {p0 .. p0}, Ld/k/a/e;->s0()Ld/k/a/i;

    move-result-object v10

    move-object v1, v11

    move-object v2, v5

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    move-object v14, v11

    move-object/from16 v11, p0

    invoke-direct/range {v1 .. v11}, Lf/j/a/k/b/x;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/k/a/i;Landroid/content/Context;)V

    invoke-virtual {v0, v14}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ld/a0/a/a;)V

    iget-object v0, v12, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v13}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, v12, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v12, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, v12, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    sub-int/2addr v15, v1

    invoke-virtual {v0, v15}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_4

    :cond_5
    iget-object v1, v12, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    iget-object v1, v12, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_7
    iget-object v0, v12, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->rlTvArchiveTitle:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_8
    iget-object v0, v12, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->tvNoRecordFound:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->b()V

    goto :goto_5

    :cond_a
    iget-object v1, v12, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_b
    iget-object v1, v12, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_c
    iget-object v0, v12, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->rlTvArchiveTitle:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_d
    iget-object v0, v12, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->tvNoRecordFound:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->b()V

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
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
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->u:Landroid/content/Context;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->R0()V

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d007e

    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->O0()V

    const p1, 0x7f0a068a

    invoke-virtual {p0, p1}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Ld/a/k/c;->K0(Landroidx/appcompat/widget/Toolbar;)V

    const p1, 0x7f010017

    const v0, 0x7f010014

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->S0()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->w:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lstore/btvplay/com/view/activity/SubTVArchiveActivity$f;

    invoke-direct {p1, p0}, Lstore/btvplay/com/view/activity/SubTVArchiveActivity$f;-><init>(Lstore/btvplay/com/view/activity/SubTVArchiveActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->w:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->logo:Landroid/widget/ImageView;

    new-instance v0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity$a;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/SubTVArchiveActivity$a;-><init>(Lstore/btvplay/com/view/activity/SubTVArchiveActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->iv_back_button:Landroid/widget/ImageView;

    new-instance v0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity$b;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/SubTVArchiveActivity$b;-><init>(Lstore/btvplay/com/view/activity/SubTVArchiveActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0e0009

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
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

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
    .locals 3

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

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->u:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v1, Ld/a/k/b$a;

    const v2, 0x7f130005

    invoke-direct {v1, v0, v2}, Ld/a/k/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120302

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/a/k/b$a;->q(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120301

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/a/k/b$a;->h(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1205d9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lstore/btvplay/com/view/activity/SubTVArchiveActivity$e;

    invoke-direct {v2, p0}, Lstore/btvplay/com/view/activity/SubTVArchiveActivity$e;-><init>(Lstore/btvplay/com/view/activity/SubTVArchiveActivity;)V

    invoke-virtual {v1, v0, v2}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f12038e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lstore/btvplay/com/view/activity/SubTVArchiveActivity$d;

    invoke-direct {v2, p0}, Lstore/btvplay/com/view/activity/SubTVArchiveActivity$d;-><init>(Lstore/btvplay/com/view/activity/SubTVArchiveActivity;)V

    invoke-virtual {v1, v0, v2}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {v1}, Ld/a/k/b$a;->s()Ld/a/k/b;

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Ld/k/a/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->w:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->w:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->w:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->R0()V

    invoke-super {p0}, Ld/k/a/e;->onResume()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->w:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity$f;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/SubTVArchiveActivity$f;-><init>(Lstore/btvplay/com/view/activity/SubTVArchiveActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->w:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->u:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x0

    const-string v1, "loginPrefs"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->r:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->r:Landroid/content/SharedPreferences;

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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ld/a/k/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Ld/a/k/c;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;->R0()V

    return-void
.end method

.method public x(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method
