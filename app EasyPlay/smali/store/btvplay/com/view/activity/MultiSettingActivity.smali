.class public Lstore/btvplay/com/view/activity/MultiSettingActivity;
.super Ld/a/k/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/activity/MultiSettingActivity$j;
    }
.end annotation


# instance fields
.field public back:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btn_multi:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public r:Landroid/content/Context;

.field public s:Landroid/widget/ImageView;

.field public save:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public screen_pic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public showPopup:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/PopupWindow;

.field public z:Lf/j/a/k/d/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lstore/btvplay/com/view/activity/MultiSettingActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    return-void
.end method

.method public static synthetic N0(Lstore/btvplay/com/view/activity/MultiSettingActivity;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/MultiSettingActivity;->R0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic O0(Lstore/btvplay/com/view/activity/MultiSettingActivity;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/MultiSettingActivity;->S0()V

    return-void
.end method

.method public static synthetic P0(Lstore/btvplay/com/view/activity/MultiSettingActivity;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->y:Landroid/widget/PopupWindow;

    return-object p0
.end method


# virtual methods
.method public final Q0()V
    .locals 8

    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/i/p/l;->I(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->r:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->showPopup:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->showPopup:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iget-object v4, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->r:Landroid/content/Context;

    invoke-static {v0, v4}, Lf/j/a/i/p/l;->c0(Ljava/lang/Boolean;Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "screen5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    goto :goto_2

    :pswitch_1
    const-string v2, "screen4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_2

    :pswitch_2
    const-string v2, "screen3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto :goto_2

    :pswitch_3
    const-string v2, "screen2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :pswitch_4
    const-string v4, "screen1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v7, :cond_4

    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->screen_pic:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    const v2, 0x7f080111

    goto :goto_3

    :cond_2
    const v2, 0x7f0803f1

    goto :goto_3

    :cond_3
    const v2, 0x7f0803f0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->screen_pic:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803ef

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->screen_pic:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803ee

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->screen_pic:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803ed

    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->showPopup:Landroid/widget/CheckBox;

    if-eqz v0, :cond_7

    new-instance v1, Lstore/btvplay/com/view/activity/MultiSettingActivity$j;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/MultiSettingActivity$j;-><init>(Lstore/btvplay/com/view/activity/MultiSettingActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_7
    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->save:Landroid/widget/Button;

    if-eqz v0, :cond_8

    new-instance v1, Lstore/btvplay/com/view/activity/MultiSettingActivity$j;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/MultiSettingActivity$j;-><init>(Lstore/btvplay/com/view/activity/MultiSettingActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_8
    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->back:Landroid/widget/Button;

    if-eqz v0, :cond_9

    new-instance v1, Lstore/btvplay/com/view/activity/MultiSettingActivity$j;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/MultiSettingActivity$j;-><init>(Lstore/btvplay/com/view/activity/MultiSettingActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_9
    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->btn_multi:Landroid/widget/Button;

    if-eqz v0, :cond_a

    new-instance v1, Lstore/btvplay/com/view/activity/MultiSettingActivity$j;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/MultiSettingActivity$j;-><init>(Lstore/btvplay/com/view/activity/MultiSettingActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_a
    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->btn_multi:Landroid/widget/Button;

    new-instance v1, Lstore/btvplay/com/view/activity/MultiSettingActivity$a;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/activity/MultiSettingActivity$a;-><init>(Lstore/btvplay/com/view/activity/MultiSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->save:Landroid/widget/Button;

    new-instance v1, Lstore/btvplay/com/view/activity/MultiSettingActivity$b;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/activity/MultiSettingActivity$b;-><init>(Lstore/btvplay/com/view/activity/MultiSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->back:Landroid/widget/Button;

    new-instance v1, Lstore/btvplay/com/view/activity/MultiSettingActivity$c;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/activity/MultiSettingActivity$c;-><init>(Lstore/btvplay/com/view/activity/MultiSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x72d24d45
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R0(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const v0, 0x7f0a05e9

    invoke-virtual {p0, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    new-instance v2, Lf/j/a/k/d/a/a;

    invoke-direct {v2, p1}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0d01f9

    goto :goto_0

    :cond_0
    const v2, 0x7f0d01f8

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a019c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->s:Landroid/widget/ImageView;

    const v1, 0x7f0a05e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->t:Landroid/widget/ImageView;

    const v1, 0x7f0a05e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->u:Landroid/widget/ImageView;

    const v1, 0x7f0a05e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->v:Landroid/widget/ImageView;

    const v1, 0x7f0a05e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->w:Landroid/widget/ImageView;

    const v1, 0x7f0a05e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->x:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->y:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->y:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->y:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->s:Landroid/widget/ImageView;

    new-instance v1, Lstore/btvplay/com/view/activity/MultiSettingActivity$d;

    invoke-direct {v1, p0, p1}, Lstore/btvplay/com/view/activity/MultiSettingActivity$d;-><init>(Lstore/btvplay/com/view/activity/MultiSettingActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->t:Landroid/widget/ImageView;

    new-instance v1, Lstore/btvplay/com/view/activity/MultiSettingActivity$e;

    invoke-direct {v1, p0, p1}, Lstore/btvplay/com/view/activity/MultiSettingActivity$e;-><init>(Lstore/btvplay/com/view/activity/MultiSettingActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->u:Landroid/widget/ImageView;

    new-instance v1, Lstore/btvplay/com/view/activity/MultiSettingActivity$f;

    invoke-direct {v1, p0, p1}, Lstore/btvplay/com/view/activity/MultiSettingActivity$f;-><init>(Lstore/btvplay/com/view/activity/MultiSettingActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->v:Landroid/widget/ImageView;

    new-instance v1, Lstore/btvplay/com/view/activity/MultiSettingActivity$g;

    invoke-direct {v1, p0, p1}, Lstore/btvplay/com/view/activity/MultiSettingActivity$g;-><init>(Lstore/btvplay/com/view/activity/MultiSettingActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->w:Landroid/widget/ImageView;

    new-instance v1, Lstore/btvplay/com/view/activity/MultiSettingActivity$h;

    invoke-direct {v1, p0, p1}, Lstore/btvplay/com/view/activity/MultiSettingActivity$h;-><init>(Lstore/btvplay/com/view/activity/MultiSettingActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->x:Landroid/widget/ImageView;

    new-instance v1, Lstore/btvplay/com/view/activity/MultiSettingActivity$i;

    invoke-direct {v1, p0, p1}, Lstore/btvplay/com/view/activity/MultiSettingActivity$i;-><init>(Lstore/btvplay/com/view/activity/MultiSettingActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S0()V
    .locals 4

    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->showPopup:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f120416

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->r:Landroid/content/Context;

    invoke-static {v0, v3}, Lf/j/a/i/p/l;->k0(Ljava/lang/Boolean;Landroid/content/Context;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->r:Landroid/content/Context;

    invoke-static {v0, v3}, Lf/j/a/i/p/l;->k0(Ljava/lang/Boolean;Landroid/content/Context;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iget-object v3, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->r:Landroid/content/Context;

    invoke-static {v0, v3}, Lf/j/a/i/p/l;->c0(Ljava/lang/Boolean;Landroid/content/Context;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->r:Landroid/content/Context;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/MultiSettingActivity;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Ld/k/a/e;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->r:Landroid/content/Context;

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lf/j/a/k/d/a/a;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->r:Landroid/content/Context;

    invoke-direct {p1, v0}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/MultiSettingActivity;->z:Lf/j/a/k/d/a/a;

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d0048

    goto :goto_0

    :cond_0
    const p1, 0x7f0d0047

    :goto_0
    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/MultiSettingActivity;->Q0()V

    return-void
.end method
