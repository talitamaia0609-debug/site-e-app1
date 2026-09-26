.class public Lde/blinkt/openvpn/LaunchVPN;
.super Ld/a/k/c;
.source ""

# interfaces
.implements Lg/a/a/c/y$e;
.implements Lg/a/a/c/y$b;


# static fields
.field public static N:Lf/j/a/k/d/a/a;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Lg/a/a/c/h;

.field public D:Lf/j/a/l/a/d;

.field public E:Landroid/content/Context;

.field public F:Lmbanje/kurt/fabbutton/FabButton;

.field public G:Lf/j/a/h/e;

.field public H:Lf/j/a/l/c/a;

.field public I:Lf/j/a/l/e/a;

.field public J:Ljava/io/FileInputStream;

.field public K:Landroid/widget/PopupWindow;

.field public L:Landroid/content/ServiceConnection;

.field public M:Landroid/content/ServiceConnection;

.field public llConnecting:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llTapToConnect:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public r:Lg/a/a/a;

.field public ripplePulseLayoutConnected:Lcom/skyfishjy/library/RippleBackground;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Z

.field public t:Ljava/lang/String;

.field public tv_touch_status:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/blinkt/openvpn/LaunchVPN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/blinkt/openvpn/LaunchVPN;->s:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->J:Ljava/io/FileInputStream;

    new-instance v0, Lde/blinkt/openvpn/LaunchVPN$g;

    invoke-direct {v0, p0}, Lde/blinkt/openvpn/LaunchVPN$g;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->L:Landroid/content/ServiceConnection;

    new-instance v0, Lde/blinkt/openvpn/LaunchVPN$h;

    invoke-direct {v0, p0}, Lde/blinkt/openvpn/LaunchVPN$h;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->M:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic N0(Lde/blinkt/openvpn/LaunchVPN;)Lf/j/a/h/e;
    .locals 0

    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->G:Lf/j/a/h/e;

    return-object p0
.end method

.method public static synthetic O0(Lde/blinkt/openvpn/LaunchVPN;)V
    .locals 0

    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->l1()V

    return-void
.end method

.method public static synthetic P0(Lde/blinkt/openvpn/LaunchVPN;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->E:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Q0(Lde/blinkt/openvpn/LaunchVPN;)V
    .locals 0

    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->q1()V

    return-void
.end method

.method public static synthetic R0(Lde/blinkt/openvpn/LaunchVPN;)V
    .locals 0

    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->t1()V

    return-void
.end method

.method public static synthetic S0(Lde/blinkt/openvpn/LaunchVPN;)V
    .locals 0

    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->m1()V

    return-void
.end method

.method public static synthetic T0(Lde/blinkt/openvpn/LaunchVPN;Lg/a/a/c/h;)Lg/a/a/c/h;
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->C:Lg/a/a/c/h;

    return-object p1
.end method

.method public static synthetic U0(Lde/blinkt/openvpn/LaunchVPN;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V0(Lde/blinkt/openvpn/LaunchVPN;)Lg/a/a/a;
    .locals 0

    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->r:Lg/a/a/a;

    return-object p0
.end method

.method public static synthetic W0(Lde/blinkt/openvpn/LaunchVPN;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic X0(Lde/blinkt/openvpn/LaunchVPN;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->K:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic Y0(Lde/blinkt/openvpn/LaunchVPN;)Lf/j/a/l/e/a;
    .locals 0

    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->I:Lf/j/a/l/e/a;

    return-object p0
.end method

.method public static synthetic Z0(Lde/blinkt/openvpn/LaunchVPN;Lf/j/a/l/e/a;)Lf/j/a/l/e/a;
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->I:Lf/j/a/l/e/a;

    return-object p1
.end method

.method public static synthetic a1(Lde/blinkt/openvpn/LaunchVPN;Lf/j/a/l/e/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/LaunchVPN;->d1(Lf/j/a/l/e/a;)V

    return-void
.end method

.method public static synthetic b1(Lde/blinkt/openvpn/LaunchVPN;)Lf/j/a/l/c/a;
    .locals 0

    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->H:Lf/j/a/l/c/a;

    return-object p0
.end method


# virtual methods
.method public E2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c1()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "de.blinkt.openvpn.START_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lde/blinkt/openvpn/LaunchVPN$f;

    invoke-direct {v1, p0}, Lde/blinkt/openvpn/LaunchVPN$f;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final d1(Lf/j/a/l/e/a;)V
    .locals 13

    const-string v0, ""

    const-string v1, "selected_language"

    :try_start_0
    iget-object v2, p0, Lde/blinkt/openvpn/LaunchVPN;->E:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a0554

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lde/blinkt/openvpn/LaunchVPN;->E:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    const v4, 0x7f0d0116

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/PopupWindow;

    iget-object v4, p0, Lde/blinkt/openvpn/LaunchVPN;->E:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lde/blinkt/openvpn/LaunchVPN;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v3, p0, Lde/blinkt/openvpn/LaunchVPN;->K:Landroid/widget/PopupWindow;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v3, p0, Lde/blinkt/openvpn/LaunchVPN;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v3, p0, Lde/blinkt/openvpn/LaunchVPN;->K:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v3, p0, Lde/blinkt/openvpn/LaunchVPN;->K:Landroid/widget/PopupWindow;

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v5, v6, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v3, 0x7f0a00ee

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/Button;

    const v3, 0x7f0a00e1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v7, :cond_0

    new-instance v5, Lf/j/a/h/i/e$i;

    iget-object v8, p0, Lde/blinkt/openvpn/LaunchVPN;->E:Landroid/content/Context;

    check-cast v8, Landroid/app/Activity;

    invoke-direct {v5, v7, v8}, Lf/j/a/h/i/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v7, v5}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    if-eqz v3, :cond_1

    new-instance v5, Lf/j/a/h/i/e$i;

    iget-object v8, p0, Lde/blinkt/openvpn/LaunchVPN;->E:Landroid/content/Context;

    check-cast v8, Landroid/app/Activity;

    invoke-direct {v5, v3, v8}, Lf/j/a/h/i/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    const v5, 0x7f0a07be

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const v8, 0x7f0a07bd

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    const v9, 0x7f0a01d4

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a0291

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lf/j/a/l/e/a;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lf/j/a/l/e/a;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lde/blinkt/openvpn/LaunchVPN;->E:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1205ba

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/j/a/l/e/a;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p0, Lde/blinkt/openvpn/LaunchVPN;->E:Landroid/content/Context;

    invoke-virtual {v9, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "English"

    invoke-interface {v9, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "Arabic"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x15

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setGravity(I)V

    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setGravity(I)V

    :cond_2
    new-array v9, v4, [Ljava/lang/String;

    aput-object v0, v9, v6

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v6

    if-eqz v3, :cond_3

    new-instance v0, Lde/blinkt/openvpn/LaunchVPN$l;

    invoke-direct {v0, p0}, Lde/blinkt/openvpn/LaunchVPN$l;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v2, :cond_4

    new-instance v0, Lde/blinkt/openvpn/LaunchVPN$m;

    invoke-direct {v0, p0}, Lde/blinkt/openvpn/LaunchVPN$m;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v7, :cond_5

    new-instance v10, Lde/blinkt/openvpn/LaunchVPN$n;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, v9

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lde/blinkt/openvpn/LaunchVPN$n;-><init>(Lde/blinkt/openvpn/LaunchVPN;Lf/j/a/l/e/a;[Ljava/lang/String;[Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "su"

    aput-object v3, v1, v2

    const-string v2, "-c"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result p1

    if-nez p1, :cond_0

    iput-boolean v3, p0, Lde/blinkt/openvpn/LaunchVPN;->s:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "SU command"

    invoke-static {v0, p1}, Lg/a/a/c/y;->s(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public final f1()V
    .locals 2

    iput-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->E:Landroid/content/Context;

    const v0, 0x7f0a01b7

    invoke-virtual {p0, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmbanje/kurt/fabbutton/FabButton;

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->F:Lmbanje/kurt/fabbutton/FabButton;

    new-instance v1, Lf/j/a/h/e;

    invoke-direct {v1, v0, p0}, Lf/j/a/h/e;-><init>(Lmbanje/kurt/fabbutton/FabButton;Landroid/app/Activity;)V

    iput-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->G:Lf/j/a/h/e;

    new-instance v0, Lf/j/a/l/c/a;

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->E:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/l/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->H:Lf/j/a/l/c/a;

    return-void
.end method

.method public g1(ZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->llConnecting:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->llTapToConnect:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->tv_touch_status:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->llConnecting:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->llTapToConnect:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final h1()V
    .locals 2

    invoke-static {}, Lg/a/a/c/y;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->E:Landroid/content/Context;

    invoke-static {v0}, Lg/a/a/c/u;->s(Landroid/content/Context;)V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->C:Lg/a/a/c/h;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, v1}, Lg/a/a/c/h;->k(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lg/a/a/c/y;->r(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->llConnecting:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->llTapToConnect:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->G:Lf/j/a/h/e;

    invoke-virtual {v0}, Lf/j/a/h/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->G:Lf/j/a/h/e;

    invoke-virtual {v0}, Lf/j/a/h/e;->b()V

    :cond_1
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->l1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public i1()V
    .locals 6

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->r:Lg/a/a/a;

    invoke-virtual {v0, p0}, Lg/a/a/a;->b(Landroid/content/Context;)I

    move-result v0

    const v1, 0x7f12039a

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/LaunchVPN;->o1(I)V

    return-void

    :cond_0
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0}, Lg/a/a/c/t;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "useCM9Fix"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "loadTunModule"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "insmod /system/lib/modules/tun.ko"

    invoke-virtual {p0, v1}, Lde/blinkt/openvpn/LaunchVPN;->e1(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    iget-boolean v1, p0, Lde/blinkt/openvpn/LaunchVPN;->s:Z

    if-nez v1, :cond_2

    const-string v1, "chown system /dev/tun"

    invoke-virtual {p0, v1}, Lde/blinkt/openvpn/LaunchVPN;->e1(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x46

    if-eqz v0, :cond_3

    const v2, 0x7f120530

    sget-object v3, Lg/a/a/c/e;->j:Lg/a/a/c/e;

    const-string v4, "USER_VPN_PERMISSION"

    const-string v5, ""

    invoke-static {v4, v5, v2, v3}, Lg/a/a/c/y;->J(Ljava/lang/String;Ljava/lang/String;ILg/a/a/c/e;)V

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ld/k/a/e;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f1203c0

    invoke-static {v0}, Lg/a/a/c/y;->n(I)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lde/blinkt/openvpn/LaunchVPN;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public j1()V
    .locals 2

    invoke-static {}, Lg/a/a/c/y;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->G:Lf/j/a/h/e;

    invoke-virtual {v0}, Lf/j/a/h/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->G:Lf/j/a/h/e;

    invoke-virtual {v0}, Lf/j/a/h/e;->b()V

    :cond_0
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->l1()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lg/a/a/c/u;->i()Lg/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lg/a/a/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->I:Lf/j/a/l/e/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lf/j/a/l/e/a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lg/a/a/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->I:Lf/j/a/l/e/a;

    invoke-virtual {v1}, Lf/j/a/l/e/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->E:Landroid/content/Context;

    invoke-static {v0}, Lg/a/a/c/u;->s(Landroid/content/Context;)V

    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->c1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k1(Landroid/app/AlertDialog$Builder;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    new-instance v0, Lde/blinkt/openvpn/LaunchVPN$c;

    invoke-direct {v0, p0}, Lde/blinkt/openvpn/LaunchVPN$c;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final l1()V
    .locals 9

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->I:Lf/j/a/l/e/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/j/a/l/e/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->A:Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->I:Lf/j/a/l/e/a;

    invoke-virtual {v0}, Lf/j/a/l/e/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->z:Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->I:Lf/j/a/l/e/a;

    invoke-virtual {v0}, Lf/j/a/l/e/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->x:Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->I:Lf/j/a/l/e/a;

    invoke-virtual {v0}, Lf/j/a/l/e/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->y:Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->I:Lf/j/a/l/e/a;

    invoke-virtual {v0}, Lf/j/a/l/e/a;->c()I

    move-result v0

    iput v0, p0, Lde/blinkt/openvpn/LaunchVPN;->B:I

    const/4 v0, 0x0

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->J:Ljava/io/FileInputStream;

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->y:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->J:Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->J:Ljava/io/FileInputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->E:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lde/blinkt/openvpn/LaunchVPN;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " profile not found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->t1()V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->G:Lf/j/a/h/e;

    invoke-virtual {v0}, Lf/j/a/h/e;->c()V

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Lde/blinkt/openvpn/LaunchVPN;->g1(ZLjava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lf/j/a/l/a/d;

    iget-object v4, p0, Lde/blinkt/openvpn/LaunchVPN;->J:Ljava/io/FileInputStream;

    iget-object v7, p0, Lde/blinkt/openvpn/LaunchVPN;->x:Ljava/lang/String;

    iget-object v6, p0, Lde/blinkt/openvpn/LaunchVPN;->y:Ljava/lang/String;

    new-instance v8, Lde/blinkt/openvpn/LaunchVPN$d;

    invoke-direct {v8, p0}, Lde/blinkt/openvpn/LaunchVPN$d;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    move-object v2, v0

    move-object v3, p0

    move-object v5, v7

    invoke-direct/range {v2 .. v8}, Lf/j/a/l/a/d;-><init>(Landroid/content/Context;Ljava/io/FileInputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/j/a/l/a/d$a;)V

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->D:Lf/j/a/l/a/d;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_1
    return-void
.end method

.method public final m1()V
    .locals 4

    const v0, 0x7f0a05a4

    :try_start_0
    invoke-virtual {p0, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d0218

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->K:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->K:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->K:Landroid/widget/PopupWindow;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v1, 0x7f0a010f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a0104

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lf/j/a/h/i/e$i;

    invoke-direct {v2, v1, p0}, Lf/j/a/h/i/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Lf/j/a/h/i/e$i;

    invoke-direct {v2, v0, p0}, Lf/j/a/h/i/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Lde/blinkt/openvpn/LaunchVPN$i;

    invoke-direct {v2, p0}, Lde/blinkt/openvpn/LaunchVPN$i;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lde/blinkt/openvpn/LaunchVPN$j;

    invoke-direct {v0, p0}, Lde/blinkt/openvpn/LaunchVPN$j;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->K:Landroid/widget/PopupWindow;

    new-instance v1, Lde/blinkt/openvpn/LaunchVPN$k;

    invoke-direct {v1, p0}, Lde/blinkt/openvpn/LaunchVPN$k;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public n1(JJJJ)V
    .locals 0

    return-void
.end method

.method public o1(I)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12016f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lde/blinkt/openvpn/LaunchVPN$a;

    invoke-direct {p1, p0}, Lde/blinkt/openvpn/LaunchVPN$a;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    const v1, 0x104000a

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lde/blinkt/openvpn/LaunchVPN$b;

    invoke-direct {p1, p0}, Lde/blinkt/openvpn/LaunchVPN$b;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/LaunchVPN;->k1(Landroid/app/AlertDialog$Builder;)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ld/k/a/e;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x46

    if-ne p1, p3, :cond_3

    const/4 p1, -0x1

    const-string p3, ""

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->r:Lg/a/a/a;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN;->u:Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->t:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lg/a/a/a;->P(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const p2, 0x7f12052e

    const-string v0, "USER_VPN_PASSWORD"

    if-eqz p1, :cond_0

    sget-object p1, Lg/a/a/c/e;->j:Lg/a/a/c/e;

    invoke-static {v0, p3, p2, p1}, Lg/a/a/c/y;->J(Ljava/lang/String;Ljava/lang/String;ILg/a/a/c/e;)V

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->r:Lg/a/a/a;

    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN;->v:Ljava/lang/String;

    iput-object p2, p1, Lg/a/a/a;->B:Ljava/lang/String;

    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN;->w:Ljava/lang/String;

    iput-object p2, p1, Lg/a/a/a;->A:Ljava/lang/String;

    iput-object p2, p0, Lde/blinkt/openvpn/LaunchVPN;->t:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lde/blinkt/openvpn/core/OpenVPNStatusService;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN;->M:Landroid/content/ServiceConnection;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lg/a/a/c/e;->j:Lg/a/a/c/e;

    invoke-static {v0, p3, p2, p1}, Lg/a/a/c/y;->J(Ljava/lang/String;Ljava/lang/String;ILg/a/a/c/e;)V

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->r:Lg/a/a/a;

    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN;->v:Ljava/lang/String;

    iput-object p2, p1, Lg/a/a/a;->B:Ljava/lang/String;

    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN;->w:Ljava/lang/String;

    iput-object p2, p1, Lg/a/a/a;->A:Ljava/lang/String;

    iput-object p2, p0, Lde/blinkt/openvpn/LaunchVPN;->t:Ljava/lang/String;

    invoke-static {p0}, Lg/a/a/c/t;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->r:Lg/a/a/a;

    invoke-static {p0, p1}, Lg/a/a/c/u;->u(Landroid/content/Context;Lg/a/a/a;)V

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->r:Lg/a/a/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lg/a/a/c/x;->f(Lg/a/a/a;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    const p1, 0x7f120531

    sget-object p2, Lg/a/a/c/e;->g:Lg/a/a/c/e;

    const-string v0, "USER_VPN_PERMISSION_CANCELLED"

    invoke-static {v0, p3, p1, p2}, Lg/a/a/c/y;->J(Ljava/lang/String;Ljava/lang/String;ILg/a/a/c/e;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_2

    const p1, 0x7f1203c8

    invoke-static {p1}, Lg/a/a/c/y;->n(I)V

    :cond_2
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->p1()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->E:Landroid/content/Context;

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lf/j/a/k/d/a/a;

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->E:Landroid/content/Context;

    invoke-direct {p1, v0}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    sput-object p1, Lde/blinkt/openvpn/LaunchVPN;->N:Lf/j/a/k/d/a/a;

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d009f

    goto :goto_0

    :cond_0
    const p1, 0x7f0d009e

    :goto_0
    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->f1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->I:Lf/j/a/l/e/a;

    if-nez v0, :cond_2

    const-string v0, "vpnProfile"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lf/j/a/l/e/a;

    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->I:Lf/j/a/l/e/a;

    if-nez p1, :cond_1

    invoke-static {}, Lf/j/a/i/n;->a()Lf/j/a/i/n;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/i/n;->b()Lf/j/a/l/e/a;

    move-result-object p1

    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->I:Lf/j/a/l/e/a;

    :cond_1
    invoke-static {}, Lf/j/a/i/n;->a()Lf/j/a/i/n;

    move-result-object p1

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->I:Lf/j/a/l/e/a;

    invoke-virtual {p1, v0}, Lf/j/a/i/n;->c(Lf/j/a/l/e/a;)V

    :cond_2
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->j1()V

    const p1, 0x7f010017

    const v0, 0x7f010014

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Ld/k/a/e;->onPause()V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->L:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Ld/k/a/e;->onResume()V

    invoke-static {p0}, Lg/a/a/c/y;->c(Lg/a/a/c/y$e;)V

    invoke-static {p0}, Lg/a/a/c/y;->a(Lg/a/a/c/y$b;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "de.blinkt.openvpn.START_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->L:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, Lg/a/a/c/y;->E(Lg/a/a/c/y$e;)V

    invoke-static {p0}, Lg/a/a/c/y;->C(Lg/a/a/c/y$b;)V

    invoke-super {p0}, Ld/a/k/c;->onStop()V

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

    const-class v0, Lstore/btvplay/com/vpn/activities/ProfileActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->h1()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a01b7 -> :sswitch_1
        0x7f0a021b -> :sswitch_1
        0x7f0a021c -> :sswitch_1
        0x7f0a027e -> :sswitch_0
        0x7f0a03a8 -> :sswitch_0
        0x7f0a06a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final p1()V
    .locals 2

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->G:Lf/j/a/h/e;

    invoke-virtual {v0}, Lf/j/a/h/e;->c()V

    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->t1()V

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lde/blinkt/openvpn/LaunchVPN;->g1(ZLjava/lang/String;)V

    return-void
.end method

.method public final q1()V
    .locals 1

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->ripplePulseLayoutConnected:Lcom/skyfishjy/library/RippleBackground;

    invoke-virtual {v0}, Lcom/skyfishjy/library/RippleBackground;->e()V

    return-void
.end method

.method public r1()V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lg/a/a/c/u;->g(Landroid/content/Context;)Lg/a/a/c/u;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/a/a/c/u;->j(Ljava/lang/String;)Lg/a/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/LaunchVPN;->s1(Lg/a/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;ILg/a/a/c/e;Landroid/content/Intent;)V
    .locals 0

    new-instance p2, Lde/blinkt/openvpn/LaunchVPN$e;

    invoke-direct {p2, p0, p1}, Lde/blinkt/openvpn/LaunchVPN$e;-><init>(Lde/blinkt/openvpn/LaunchVPN;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s1(Lg/a/a/a;)V
    .locals 3

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->A:Ljava/lang/String;

    sput-object v0, Lf/j/a/h/i/a;->H:Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->z:Ljava/lang/String;

    sput-object v0, Lf/j/a/h/i/a;->G:Ljava/lang/String;

    iget v0, p0, Lde/blinkt/openvpn/LaunchVPN;->B:I

    sput v0, Lf/j/a/h/i/a;->E:I

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ".ovpn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->x:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->x:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->x:Ljava/lang/String;

    sput-object v0, Lf/j/a/h/i/a;->F:Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->y:Ljava/lang/String;

    sput-object v0, Lf/j/a/h/i/a;->I:Ljava/lang/String;

    iget v0, p0, Lde/blinkt/openvpn/LaunchVPN;->B:I

    sput v0, Lf/j/a/h/i/a;->E:I

    invoke-static {p0}, Lg/a/a/c/t;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "clearlogconnect"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg/a/a/c/y;->d()V

    :cond_1
    invoke-virtual {p1}, Lg/a/a/a;->F()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg/a/a/c/u;->c(Landroid/content/Context;Ljava/lang/String;)Lg/a/a/a;

    move-result-object p1

    if-nez p1, :cond_2

    const p1, 0x7f1204f8

    invoke-static {p1}, Lg/a/a/c/y;->n(I)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->r:Lg/a/a/a;

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->A:Ljava/lang/String;

    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->v:Ljava/lang/String;

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->z:Ljava/lang/String;

    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->i1()V

    :goto_0
    return-void
.end method

.method public final t1()V
    .locals 1

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->ripplePulseLayoutConnected:Lcom/skyfishjy/library/RippleBackground;

    invoke-virtual {v0}, Lcom/skyfishjy/library/RippleBackground;->f()V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->ripplePulseLayoutConnected:Lcom/skyfishjy/library/RippleBackground;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    return-void
.end method
