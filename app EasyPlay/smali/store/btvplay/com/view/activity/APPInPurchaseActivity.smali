.class public Lstore/btvplay/com/view/activity/APPInPurchaseActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf/j/a/k/f/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;,
        Lstore/btvplay/com/view/activity/APPInPurchaseActivity$a;,
        Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b;,
        Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d;,
        Lstore/btvplay/com/view/activity/APPInPurchaseActivity$e;
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public bt_cancel:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public bt_list_devices:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public bt_login:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public bt_pay_from_website:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public bt_pay_from_website_1:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public bt_proceed:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public bt_sign_up:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public c:Z

.field public d:Lf/j/a/j/b;

.field public e:Ljava/lang/String;

.field public et_sign_in_email:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public et_signin_password:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public et_signup_confirm_password:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public et_signup_email:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public et_signup_password:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lf/j/a/k/d/a/a;

.field public i:Ljava/lang/String;

.field public iv_back_button:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public ll_buy_premium_version:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_forgot_pass_link:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_gpa_found_not_registered:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_gpa_found_registered:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_max_connection:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_sign_in_link:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_sign_in_link_1:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_sign_in_link_2:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_sign_up_link:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_signin:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_signup:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_signup_website:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_thanks_for_purchasing:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_unlock_features:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public purchaseButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rl_id_logged_in:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_app_purchased:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_email_address_logged_in:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_logout:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_price_currency:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_price_currency_1:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_price_currency_2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->c:Z

    return-void
.end method

.method public static synthetic d(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;)Lf/j/a/k/d/a/a;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    return-object p0
.end method

.method public static synthetic f(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->p(Z)V

    return-void
.end method

.method public static synthetic k(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;)Lf/j/a/j/b;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->d:Lf/j/a/j/b;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public R(Lstore/btvplay/com/model/callback/RegisterClientCallback;)V
    .locals 1

    invoke-static {}, Lf/j/a/h/i/e;->H()V

    const-string p1, "honey"

    const-string v0, "registerClientResponse:"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public T(Lstore/btvplay/com/model/callback/BillingGetDevicesCallback;)V
    .locals 4

    const-string v0, ""

    invoke-static {}, Lf/j/a/h/i/e;->H()V

    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingGetDevicesCallback;->c()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12050b

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingGetDevicesCallback;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "success"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingGetDevicesCallback;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Vu6HilnbLo63*KJHGFkugu345*&^klih*"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf/j/a/f/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/j/a/h/i/e;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingGetDevicesCallback;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingGetDevicesCallback;->a()Lstore/btvplay/com/model/pojo/BillingGetDevicesPojo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingGetDevicesCallback;->a()Lstore/btvplay/com/model/pojo/BillingGetDevicesPojo;

    move-result-object v1

    invoke-virtual {v1}, Lstore/btvplay/com/model/pojo/BillingGetDevicesPojo;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->n:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->m:Ljava/lang/String;

    new-instance v0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingGetDevicesCallback;->a()Lstore/btvplay/com/model/pojo/BillingGetDevicesPojo;

    move-result-object p1

    invoke-virtual {p1}, Lstore/btvplay/com/model/pojo/BillingGetDevicesPojo;->a()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->b:Landroid/content/Context;

    invoke-direct {v0, p0, p0, p1, v1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;-><init>(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;Landroid/app/Activity;Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_0
    const-string p1, "No Device Found"

    :goto_0
    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingGetDevicesCallback;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingGetDevicesCallback;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingGetDevicesCallback;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingGetDevicesCallback;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    :goto_2
    const-string p1, "honey"

    const-string v0, "BillingGetDevicesCallback:"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a()V
    .locals 0

    invoke-static {p0}, Lf/j/a/h/i/e;->g0(Landroid/app/Activity;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fd8e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/j/a/f/b;->b:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lf/j/a/h/i/e;->H()V

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->z(Ljava/lang/String;)V

    return-void
.end method

.method public f0(Lstore/btvplay/com/model/callback/BillingIsPurchasedCallback;)V
    .locals 4

    invoke-static {}, Lf/j/a/h/i/e;->H()V

    if-eqz p1, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingIsPurchasedCallback;->c()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12050b

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingIsPurchasedCallback;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingIsPurchasedCallback;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vu6HilnbLo63*KJHGFkugu345*&^klih*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lf/j/a/f/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/h/i/e;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingIsPurchasedCallback;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingIsPurchasedCallback;->a()Lstore/btvplay/com/model/pojo/BillingIsPurchasedPojo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingIsPurchasedCallback;->a()Lstore/btvplay/com/model/pojo/BillingIsPurchasedPojo;

    move-result-object v0

    invoke-virtual {v0}, Lstore/btvplay/com/model/pojo/BillingIsPurchasedPojo;->a()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingIsPurchasedCallback;->a()Lstore/btvplay/com/model/pojo/BillingIsPurchasedPojo;

    move-result-object v0

    invoke-virtual {v0}, Lstore/btvplay/com/model/pojo/BillingIsPurchasedPojo;->a()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_thanks_for_purchasing:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->tv_app_purchased:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120554

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lf/j/a/k/d/a/a;->F(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->E()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lf/j/a/k/d/a/a;->F(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingIsPurchasedCallback;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingIsPurchasedCallback;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v2}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->p(Z)V

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->z(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingIsPurchasedCallback;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingIsPurchasedCallback;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingIsPurchasedCallback;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingIsPurchasedCallback;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_8
    :goto_4
    const-string p1, "honey"

    const-string v0, "isPurchasedResponse:"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m(Lstore/btvplay/com/model/callback/BillingUpdateDevicesCallback;)V
    .locals 9

    const-string v0, ""

    const-string v1, "-"

    invoke-static {}, Lf/j/a/h/i/e;->H()V

    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingUpdateDevicesCallback;->b()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f12050b

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingUpdateDevicesCallback;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "success"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Lf/j/a/k/d/a/a;->H(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingUpdateDevicesCallback;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Vu6HilnbLo63*KJHGFkugu345*&^klih*"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lf/j/a/f/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/j/a/h/i/e;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingUpdateDevicesCallback;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->h()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->c()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    invoke-virtual {v0}, Lf/j/a/k/d/a/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Njh0&$@ZH098GP"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Vu6HilnbLo63"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lf/j/a/f/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/h/i/e;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lf/j/a/k/d/a/a;->F(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->d:Lf/j/a/j/b;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->g()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->f:Ljava/lang/String;

    iget-object v4, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->e:Ljava/lang/String;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->h()I

    move-result v6

    const-string v7, "false"

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, Lf/j/a/j/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->p(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingUpdateDevicesCallback;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingUpdateDevicesCallback;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingUpdateDevicesCallback;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingUpdateDevicesCallback;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_6
    :goto_2
    const-string p1, "honey"

    const-string v0, "BillingUpdateDevicesCallback:"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "Vu6HilnbLo63"

    const-string v1, "Njh0&$@ZH098GP"

    const-string v2, "*"

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "-"

    sparse-switch p1, :sswitch_data_0

    const/4 v5, 0x0

    const/16 v6, 0x8

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_unlock_features:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-boolean p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_signup_website:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_signup:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_signin:Landroid/widget/LinearLayout;

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_unlock_features:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_signup:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_signup_website:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_signin:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    :pswitch_2
    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_unlock_features:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_signin:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_signup:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_signup_website:Landroid/widget/LinearLayout;

    :goto_1
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    :pswitch_3
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "https://users.iptvsmarters.com/cart.php?a=add&pid=1&currency=2"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    new-instance p1, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b;

    invoke-direct {p1, p0, p0}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b;-><init>(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;Landroid/app/Activity;)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->et_sign_in_email:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    iget-object v3, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->et_signin_password:Landroid/widget/EditText;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->k:Ljava/lang/String;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->et_signin_password:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->c()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lf/j/a/f/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/h/i/e;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->d:Lf/j/a/j/b;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->k:Ljava/lang/String;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->l:Ljava/lang/String;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->f:Ljava/lang/String;

    iget-object v4, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lf/j/a/j/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->x()V

    goto/16 :goto_3

    :sswitch_0
    new-instance p1, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d;

    invoke-direct {p1, p0, p0}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d;-><init>(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;Landroid/app/Activity;)V

    :goto_2
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_3

    :sswitch_1
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "https://users.iptvsmarters.com/password/reset"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    new-instance p1, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$a;

    invoke-direct {p1, p0, p0}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$a;-><init>(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;Landroid/app/Activity;)V

    goto :goto_2

    :sswitch_2
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->et_signup_email:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    iget-object v3, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->et_signup_password:Landroid/widget/EditText;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->i:Ljava/lang/String;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->et_signup_password:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->c()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lf/j/a/f/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/h/i/e;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->d:Lf/j/a/j/b;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->i:Ljava/lang/String;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->j:Ljava/lang/String;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->f:Ljava/lang/String;

    iget-object v4, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lf/j/a/j/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_3
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->onBackPressed()V

    :cond_1
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00dd -> :sswitch_3
        0x7f0a00f3 -> :sswitch_2
        0x7f0a0289 -> :sswitch_3
        0x7f0a0389 -> :sswitch_1
        0x7f0a0734 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7f0a00e6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a03ec
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClickButton(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->c:Z

    if-nez v0, :cond_0

    const-string p1, "You can purchase it from your mobile and then logged in with that details here."

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->z(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->b:Landroid/content/Context;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lf/j/a/k/d/a/a;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d0024

    goto :goto_0

    :cond_0
    const p1, 0x7f0d0023

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->b:Landroid/content/Context;

    invoke-static {p1}, Lf/j/a/h/i/e;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->e:Ljava/lang/String;

    invoke-static {}, Lf/j/a/h/i/e;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->f:Ljava/lang/String;

    new-instance p1, Lf/j/a/j/b;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lf/j/a/j/b;-><init>(Landroid/content/Context;Lf/j/a/k/f/d;)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->d:Lf/j/a/j/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->p(Z)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->s()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->v()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->A()V

    return-void
.end method

.method public final p(Z)V
    .locals 4

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    invoke-virtual {v0}, Lf/j/a/k/d/a/a;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    invoke-virtual {v0}, Lf/j/a/k/d/a/a;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    invoke-virtual {v0}, Lf/j/a/k/d/a/a;->h()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    invoke-virtual {v0}, Lf/j/a/k/d/a/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    invoke-virtual {v0}, Lf/j/a/k/d/a/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->tv_email_address_logged_in:Landroid/widget/TextView;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    invoke-virtual {v3}, Lf/j/a/k/d/a/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->rl_id_logged_in:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_signin:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_signup:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_signup_website:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_unlock_features:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_buy_premium_version:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    invoke-virtual {v0}, Lf/j/a/k/d/a/a;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_max_connection:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_thanks_for_purchasing:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_max_connection:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    invoke-virtual {v0}, Lf/j/a/k/d/a/a;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    invoke-virtual {v0}, Lf/j/a/k/d/a/a;->i()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_thanks_for_purchasing:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->tv_app_purchased:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120554

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->tv_app_purchased:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120555

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_buy_premium_version:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_buy_premium_version:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_max_connection:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_signup:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_signup_website:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_unlock_features:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_thanks_for_purchasing:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->rl_id_logged_in:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->et_sign_in_email:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->et_signin_password:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->k:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->et_signin_password:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->l:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Please enter your email."

    :goto_0
    invoke-virtual {p0, v0}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->z(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Please enter your password."

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->et_signup_email:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->et_signup_password:Landroid/widget/EditText;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->et_signup_confirm_password:Landroid/widget/EditText;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->i:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->et_signup_password:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->j:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->et_signup_confirm_password:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "Please enter any email."

    :goto_0
    invoke-virtual {p0, v0}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->z(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Please enter any password."

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "Please enter confirm password."

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Please make sure your passwords match."

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    return v1
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_sign_up_link:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->bt_proceed:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->bt_cancel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_sign_in_link:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_sign_in_link_1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_sign_in_link_2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->bt_login:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->bt_sign_up:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->tv_logout:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->iv_back_button:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->bt_list_devices:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->bt_pay_from_website:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->bt_pay_from_website_1:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_forgot_pass_link:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public t(Lstore/btvplay/com/model/callback/BillingLoginClientCallback;)V
    .locals 10

    const-string v0, "-"

    invoke-static {}, Lf/j/a/h/i/e;->H()V

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingLoginClientCallback;->c()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12050b

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingLoginClientCallback;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "success"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingLoginClientCallback;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Vu6HilnbLo63*KJHGFkugu345*&^klih*"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf/j/a/f/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/j/a/h/i/e;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingLoginClientCallback;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingLoginClientCallback;->a()Lstore/btvplay/com/model/pojo/BillingLoginClientPojo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->k:Ljava/lang/String;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingLoginClientCallback;->a()Lstore/btvplay/com/model/pojo/BillingLoginClientPojo;

    move-result-object v4

    invoke-virtual {v4}, Lstore/btvplay/com/model/pojo/BillingLoginClientPojo;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lf/j/a/k/d/a/a;->D(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingLoginClientCallback;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingLoginClientCallback;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Max Connection Reached"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->c()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Njh0&$@ZH098GP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Vu6HilnbLo63"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lf/j/a/f/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/h/i/e;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lf/j/a/k/d/a/a;->F(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->d:Lf/j/a/j/b;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->k:Ljava/lang/String;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->l:Ljava/lang/String;

    iget-object v4, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->f:Ljava/lang/String;

    iget-object v5, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingLoginClientCallback;->a()Lstore/btvplay/com/model/pojo/BillingLoginClientPojo;

    move-result-object p1

    invoke-virtual {p1}, Lstore/btvplay/com/model/pojo/BillingLoginClientPojo;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "false"

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lf/j/a/j/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lf/j/a/k/d/a/a;->F(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lf/j/a/k/d/a/a;->H(Ljava/lang/Boolean;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1202f7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->p(Z)V

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->z(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingLoginClientCallback;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingLoginClientCallback;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingLoginClientCallback;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingLoginClientCallback;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_7
    :goto_3
    const-string p1, "honey"

    const-string v0, "loginClientResponse:"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->purchaseButton:Landroid/widget/Button;

    new-instance v1, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$e;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$e;-><init>(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->bt_pay_from_website_1:Landroid/widget/Button;

    new-instance v1, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$e;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$e;-><init>(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->bt_sign_up:Landroid/widget/Button;

    new-instance v1, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$e;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$e;-><init>(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->bt_login:Landroid/widget/Button;

    new-instance v1, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$e;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$e;-><init>(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->bt_list_devices:Landroid/widget/Button;

    new-instance v1, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$e;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$e;-><init>(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->bt_pay_from_website:Landroid/widget/Button;

    new-instance v1, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$e;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$e;-><init>(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->ll_forgot_pass_link:Landroid/widget/LinearLayout;

    new-instance v1, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$e;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$e;-><init>(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->bt_proceed:Landroid/widget/Button;

    new-instance v1, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$e;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$e;-><init>(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->bt_cancel:Landroid/widget/Button;

    new-instance v1, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$e;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$e;-><init>(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->n:Ljava/lang/String;

    iput-object p2, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/j/a/k/d/a/a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    invoke-virtual {v0}, Lf/j/a/k/d/a/a;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    invoke-virtual {v0}, Lf/j/a/k/d/a/a;->h()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    invoke-virtual {v0}, Lf/j/a/k/d/a/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    invoke-virtual {v0}, Lf/j/a/k/d/a/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    invoke-virtual {v1}, Lf/j/a/k/d/a/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Njh0&$@ZH098GP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Vu6HilnbLo63"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lf/j/a/f/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/h/i/e;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->d:Lf/j/a/j/b;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    invoke-virtual {v2}, Lf/j/a/k/d/a/a;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    invoke-virtual {v3}, Lf/j/a/k/d/a/a;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h:Lf/j/a/k/d/a/a;

    invoke-virtual {v4}, Lf/j/a/k/d/a/a;->h()I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lf/j/a/j/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
