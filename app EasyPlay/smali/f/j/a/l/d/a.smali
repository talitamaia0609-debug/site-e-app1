.class public Lf/j/a/l/d/a;
.super Landroid/app/ListFragment;
.source ""

# interfaces
.implements Lg/a/a/c/y$e;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lg/a/a/c/y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/l/d/a$g;
    }
.end annotation


# instance fields
.field public b:Landroid/widget/SeekBar;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/RadioGroup;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Z

.field public i:Landroid/widget/CheckBox;

.field public j:Lf/j/a/l/d/a$g;

.field public k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/ListFragment;-><init>()V

    new-instance v0, Lf/j/a/l/d/a$b;

    invoke-direct {v0, p0}, Lf/j/a/l/d/a$b;-><init>(Lf/j/a/l/d/a;)V

    return-void
.end method

.method public static synthetic a(Lf/j/a/l/d/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/j/a/l/d/a;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lf/j/a/l/d/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/j/a/l/d/a;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lf/j/a/l/d/a;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lf/j/a/l/d/a;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic d(Lf/j/a/l/d/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/j/a/l/d/a;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lf/j/a/l/d/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/j/a/l/d/a;->g:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public E2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public n1(JJJJ)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2, v3, v0}, Lde/blinkt/openvpn/core/OpenVPNService;->c3(JZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-wide/16 p1, 0x2

    div-long/2addr p5, p1

    const/4 v4, 0x1

    invoke-static {p5, p6, v4, v0}, Lde/blinkt/openvpn/core/OpenVPNService;->c3(JZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p5

    aput-object p5, v2, v4

    const-string p5, "%2$s %1$s"

    invoke-static {p5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, p4, v3, v0}, Lde/blinkt/openvpn/core/OpenVPNService;->c3(JZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v3

    div-long/2addr p7, p1

    invoke-static {p7, p8, v4, v0}, Lde/blinkt/openvpn/core/OpenVPNService;->c3(JZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lf/j/a/l/d/a;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf/j/a/l/d/a;->f:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    new-instance p3, Lf/j/a/l/d/a$a;

    invoke-direct {p3, p0, p1, p6}, Lf/j/a/l/d/a$a;-><init>(Lf/j/a/l/d/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/ListFragment;->getListView()Landroid/widget/ListView;

    move-result-object p1

    new-instance v0, Lf/j/a/l/d/a$d;

    invoke-direct {v0, p0}, Lf/j/a/l/d/a$d;-><init>(Lf/j/a/l/d/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "de.blinkt.openvpn.profileUUID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lg/a/a/c/u;->c(Landroid/content/Context;Ljava/lang/String;)Lg/a/a/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lg/a/a/c/u;->g(Landroid/content/Context;)Lg/a/a/c/u;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lg/a/a/c/u;->o(Landroid/content/Context;Lg/a/a/a;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120170

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f1204ae

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f1204ac

    new-instance v3, Lf/j/a/l/d/a$c;

    invoke-direct {v3, p0, v0}, Lf/j/a/l/d/a$c;-><init>(Lf/j/a/l/d/a;Lg/a/a/a;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f12027c

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/ListFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/ListFragment;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/j/a/l/d/a;->h:Z

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lf/j/a/l/d/a;->j:Lf/j/a/l/d/a$g;

    const/4 p2, 0x1

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lf/j/a/l/d/a;->j:Lf/j/a/l/d/a$g;

    const/4 p2, 0x0

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lf/j/a/l/d/a;->j:Lf/j/a/l/d/a$g;

    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Lf/j/a/l/d/a$g;->j(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a051a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/ListFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0d0178

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/app/ListFragment;->setHasOptionsMenu(Z)V

    new-instance p3, Lf/j/a/l/d/a$g;

    invoke-direct {p3, p0}, Lf/j/a/l/d/a$g;-><init>(Lf/j/a/l/d/a;)V

    iput-object p3, p0, Lf/j/a/l/d/a;->j:Lf/j/a/l/d/a$g;

    invoke-virtual {p0}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "logtimeformat"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p3, v1}, Lf/j/a/l/d/a$g;->d(Lf/j/a/l/d/a$g;I)I

    invoke-virtual {p0}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v1, "verbositylevel"

    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    iget-object v1, p0, Lf/j/a/l/d/a;->j:Lf/j/a/l/d/a$g;

    invoke-virtual {v1, p3}, Lf/j/a/l/d/a$g;->i(I)V

    iget-object v1, p0, Lf/j/a/l/d/a;->j:Lf/j/a/l/d/a$g;

    invoke-virtual {p0, v1}, Landroid/app/ListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    const v1, 0x7f0a067d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lf/j/a/l/d/a;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v1, p0, Lf/j/a/l/d/a;->j:Lf/j/a/l/d/a$g;

    invoke-static {v1}, Lf/j/a/l/d/a$g;->c(Lf/j/a/l/d/a$g;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lf/j/a/l/d/a;->d:Landroid/widget/RadioGroup;

    const v2, 0x7f0a051a

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lf/j/a/l/d/a;->j:Lf/j/a/l/d/a$g;

    invoke-static {v1}, Lf/j/a/l/d/a$g;->c(Lf/j/a/l/d/a$g;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/j/a/l/d/a;->d:Landroid/widget/RadioGroup;

    const v2, 0x7f0a051b

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/j/a/l/d/a;->j:Lf/j/a/l/d/a$g;

    invoke-static {v1}, Lf/j/a/l/d/a$g;->c(Lf/j/a/l/d/a$g;)I

    move-result v1

    if-ne v1, p2, :cond_2

    iget-object v1, p0, Lf/j/a/l/d/a;->d:Landroid/widget/RadioGroup;

    const v2, 0x7f0a051c

    goto :goto_0

    :cond_2
    :goto_1
    const v1, 0x7f0a0164

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lf/j/a/l/d/a;->i:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "clearlogconnect"

    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p0, Lf/j/a/l/d/a;->i:Landroid/widget/CheckBox;

    new-instance v2, Lf/j/a/l/d/a$e;

    invoke-direct {v2, p0}, Lf/j/a/l/d/a$e;-><init>(Lf/j/a/l/d/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v1, 0x7f0a062d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/j/a/l/d/a;->k:Landroid/widget/TextView;

    const v1, 0x7f0a0419

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lf/j/a/l/d/a;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0a000d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lf/j/a/l/d/a;->b:Landroid/widget/SeekBar;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v1, p0, Lf/j/a/l/d/a;->b:Landroid/widget/SeekBar;

    sub-int/2addr p3, p2

    invoke-virtual {v1, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p2, p0, Lf/j/a/l/d/a;->b:Landroid/widget/SeekBar;

    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p2, 0x7f0a0630

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/j/a/l/d/a;->e:Landroid/widget/TextView;

    const p2, 0x7f0a062e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/j/a/l/d/a;->f:Landroid/widget/TextView;

    const p2, 0x7f0a062f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/j/a/l/d/a;->g:Landroid/widget/TextView;

    iget-boolean p2, p0, Lf/j/a/l/d/a;->h:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lf/j/a/l/d/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lf/j/a/l/d/a;->j:Lf/j/a/l/d/a$g;

    invoke-static {v0}, Lg/a/a/c/y;->D(Lg/a/a/c/y$d;)V

    invoke-super {p0}, Landroid/app/ListFragment;->onDestroy()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lf/j/a/l/d/a;->j:Lf/j/a/l/d/a$g;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lf/j/a/l/d/a$g;->i(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/ListFragment;->onResume()V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "de.blinkt.openvpn.START_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/ListFragment;->onStart()V

    invoke-static {p0}, Lg/a/a/c/y;->c(Lg/a/a/c/y$e;)V

    invoke-static {p0}, Lg/a/a/c/y;->a(Lg/a/a/c/y$b;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/ListFragment;->onStop()V

    invoke-static {p0}, Lg/a/a/c/y;->E(Lg/a/a/c/y$e;)V

    invoke-static {p0}, Lg/a/a/c/y;->C(Lg/a/a/c/y$b;)V

    invoke-virtual {p0}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lf/j/a/l/d/a;->j:Lf/j/a/l/d/a$g;

    invoke-static {v1}, Lf/j/a/l/d/a$g;->c(Lf/j/a/l/d/a$g;)I

    move-result v1

    const-string v2, "logtimeformat"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lf/j/a/l/d/a;->j:Lf/j/a/l/d/a$g;

    invoke-static {v1}, Lf/j/a/l/d/a$g;->b(Lf/j/a/l/d/a$g;)I

    move-result v1

    const-string v2, "verbositylevel"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/ListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;ILg/a/a/c/e;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/ListFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lg/a/a/c/y;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    new-instance p3, Lf/j/a/l/d/a$f;

    invoke-direct {p3, p0, p1}, Lf/j/a/l/d/a$f;-><init>(Lf/j/a/l/d/a;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
