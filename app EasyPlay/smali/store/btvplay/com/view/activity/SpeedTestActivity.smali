.class public Lstore/btvplay/com/view/activity/SpeedTestActivity;
.super Ld/a/k/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/activity/SpeedTestActivity$c;
    }
.end annotation


# static fields
.field public static w:I

.field public static x:I


# instance fields
.field public bar_speed:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public down_text:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public graph_chart:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ping_text:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public r:Lf/j/a/h/i/c;

.field public s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/view/animation/RotateAnimation;

.field public test_button:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Landroid/content/Context;

.field public upl_text:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public v:Lf/j/a/k/d/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    return-void
.end method

.method public static synthetic N0(Lstore/btvplay/com/view/activity/SpeedTestActivity;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SpeedTestActivity;->Q0()V

    return-void
.end method


# virtual methods
.method public O0(D)I
    .locals 5

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_0

    mul-double p1, p1, v0

    double-to-int p1, p1

    return p1

    :cond_0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_1

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    add-int/lit8 p1, p1, 0x1e

    return p1

    :cond_1
    cmpg-double v4, p1, v0

    if-gtz v4, :cond_2

    sub-double/2addr p1, v2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    add-int/lit8 p1, p1, 0x5a

    return p1

    :cond_2
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_3

    sub-double/2addr p1, v0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    mul-double p1, p1, v0

    double-to-int p1, p1

    add-int/lit16 p1, p1, 0x96

    return p1

    :cond_3
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double v4, p1, v0

    if-gtz v4, :cond_4

    sub-double/2addr p1, v2

    const-wide v0, 0x3ff3333333333333L    # 1.2

    mul-double p1, p1, v0

    double-to-int p1, p1

    add-int/lit16 p1, p1, 0xb4

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final P0()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SpeedTestActivity;->test_button:Landroid/widget/Button;

    new-instance v1, Lstore/btvplay/com/view/activity/SpeedTestActivity$a;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/activity/SpeedTestActivity$a;-><init>(Lstore/btvplay/com/view/activity/SpeedTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SpeedTestActivity;->r:Lf/j/a/h/i/c;

    if-nez v0, :cond_0

    new-instance v0, Lf/j/a/h/i/c;

    invoke-direct {v0}, Lf/j/a/h/i/c;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SpeedTestActivity;->r:Lf/j/a/h/i/c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SpeedTestActivity;->r:Lf/j/a/h/i/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SpeedTestActivity;->graph_chart:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "#.##"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lstore/btvplay/com/view/activity/SpeedTestActivity$b;

    invoke-direct {v3, p0, v0}, Lstore/btvplay/com/view/activity/SpeedTestActivity$b;-><init>(Lstore/btvplay/com/view/activity/SpeedTestActivity;Ljava/text/DecimalFormat;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lstore/btvplay/com/view/activity/SpeedTestActivity;->u:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lstore/btvplay/com/view/activity/SpeedTestActivity;->u:Landroid/content/Context;

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lf/j/a/k/d/a/a;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SpeedTestActivity;->u:Landroid/content/Context;

    invoke-direct {p1, v0}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SpeedTestActivity;->v:Lf/j/a/k/d/a/a;

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d007a

    goto :goto_0

    :cond_0
    const p1, 0x7f0d0079

    :goto_0
    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SpeedTestActivity;->s:Ljava/util/HashSet;

    :try_start_0
    new-instance p1, Lf/j/a/h/i/c;

    invoke-direct {p1}, Lf/j/a/h/i/c;-><init>()V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SpeedTestActivity;->r:Lf/j/a/h/i/c;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SpeedTestActivity;->test_button:Landroid/widget/Button;

    if-eqz p1, :cond_1

    new-instance v0, Lstore/btvplay/com/view/activity/SpeedTestActivity$c;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/SpeedTestActivity$c;-><init>(Lstore/btvplay/com/view/activity/SpeedTestActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SpeedTestActivity;->P0()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Ld/k/a/e;->onResume()V

    :try_start_0
    new-instance v0, Lf/j/a/h/i/c;

    invoke-direct {v0}, Lf/j/a/h/i/c;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SpeedTestActivity;->r:Lf/j/a/h/i/c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
