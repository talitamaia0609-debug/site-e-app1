.class public Lstore/btvplay/com/vpn/activities/VPNLoginActivity;
.super Ld/a/k/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/vpn/activities/VPNLoginActivity$d;,
        Lstore/btvplay/com/vpn/activities/VPNLoginActivity$c;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Landroid/content/Intent;

.field public F:Ljava/lang/String;

.field public btn_back:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btn_connect:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btn_save:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public et_password:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public et_username:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_spinner_down:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public password_p:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public r:Landroid/content/Context;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public spinner_server:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public t:Lf/j/a/l/a/d;

.field public u:Ljava/lang/String;

.field public username_p:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->C:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->D:I

    iput-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->F:Ljava/lang/String;

    return-void
.end method

.method public static synthetic N0(Lstore/btvplay/com/vpn/activities/VPNLoginActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic O0(Lstore/btvplay/com/vpn/activities/VPNLoginActivity;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->X0()V

    return-void
.end method


# virtual methods
.method public P0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "\n"

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    aget-object v1, p1, v1

    iput-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->u:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    iput-object p1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->v:Ljava/lang/String;

    const-string p1, "connect"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->U0()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->W0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public final Q0()V
    .locals 4

    new-instance v0, Lf/j/a/l/c/a;

    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/l/c/a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->et_username:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->u:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->et_password:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->v:Ljava/lang/String;

    const-string v0, "connect"

    iput-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->F:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->A:Ljava/lang/String;

    const-string v1, "typeovpn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->B:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->y:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->U0()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->C:Ljava/lang/String;

    const-string v1, ".ovpn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->C:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->v:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->F:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->T0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->u:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->r:Landroid/content/Context;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120422

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->r:Landroid/content/Context;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12041f

    goto :goto_1

    :goto_2
    return-void
.end method

.method public R0()Ljava/lang/Boolean;
    .locals 6

    const-string v0, ".ovpn"

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->s:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->C:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->C:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->A:Ljava/lang/String;

    const-string v3, "typeovpn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->s:Ljava/util/List;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->C:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v2, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->s:Ljava/util/List;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->C:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    if-eqz v1, :cond_5

    array-length v2, v1

    if-lez v2, :cond_5

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->s:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->s:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public S0(Ljava/io/Reader;Ljava/lang/String;)V
    .locals 4

    const-string v0, " "

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "auth-user-pass"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v2, 0x1

    aget-object p1, p1, v2

    iget-object v2, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->x:Ljava/lang/String;

    iget-object v3, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->y:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->P0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_1
    return-void
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->s:Ljava/util/List;

    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->spinner_server:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->x:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->s:Ljava/util/List;

    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->spinner_server:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->y:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->x:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0, p1}, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->S0(Ljava/io/Reader;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public U0()V
    .locals 11

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->s:Ljava/util/List;

    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->spinner_server:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->y:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->s:Ljava/util/List;

    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->spinner_server:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->z:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->A:Ljava/lang/String;

    const-string v1, "typeovpn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->s:Ljava/util/List;

    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->spinner_server:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->y:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->Y0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->s:Ljava/util/List;

    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->spinner_server:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->x:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->s:Ljava/util/List;

    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->spinner_server:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->y:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->s:Ljava/util/List;

    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->spinner_server:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->z:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->y:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_2

    const-string v2, ".ovpn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->y:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->x:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Lf/j/a/l/a/d;

    iget-object v7, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->y:Ljava/lang/String;

    iget-object v8, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->x:Ljava/lang/String;

    iget-object v9, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->z:Ljava/lang/String;

    new-instance v10, Lstore/btvplay/com/vpn/activities/VPNLoginActivity$b;

    invoke-direct {v10, p0}, Lstore/btvplay/com/vpn/activities/VPNLoginActivity$b;-><init>(Lstore/btvplay/com/vpn/activities/VPNLoginActivity;)V

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lf/j/a/l/a/d;-><init>(Landroid/content/Context;Ljava/io/FileInputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/j/a/l/a/d$a;)V

    iput-object v2, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->t:Lf/j/a/l/a/d;

    new-array v3, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v3, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->r:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :catch_1
    move-exception v2

    iget-object v3, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->r:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final V0()V
    .locals 4

    new-instance v0, Lf/j/a/l/c/a;

    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/l/c/a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->et_username:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->u:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->et_password:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->v:Ljava/lang/String;

    const-string v0, "save"

    iput-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->F:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->s:Ljava/util/List;

    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->spinner_server:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->x:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->s:Ljava/util/List;

    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->spinner_server:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->y:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->s:Ljava/util/List;

    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->spinner_server:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->z:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->F:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->T0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->u:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->r:Landroid/content/Context;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120422

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->v:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->r:Landroid/content/Context;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12041f

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->x:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->r:Landroid/content/Context;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12041a

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->W0()V

    :goto_1
    return-void
.end method

.method public final W0()V
    .locals 4

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->s:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lf/j/a/l/e/b;

    invoke-direct {v0}, Lf/j/a/l/e/b;-><init>()V

    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/j/a/l/e/b;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->y:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v3, ".ovpn"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->y:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->y:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/j/a/l/e/b;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/j/a/l/e/b;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/j/a/l/e/b;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/j/a/l/e/b;->h(Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lf/j/a/l/e/b;->k(I)V

    :try_start_0
    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->w:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->w:Ljava/lang/String;

    const-string v3, "vpneditprofile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->D:I

    invoke-virtual {v0, v1}, Lf/j/a/l/e/b;->g(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->r:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X0()V
    .locals 4

    new-instance v0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity$d;

    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->s:Ljava/util/List;

    const v2, 0x7f0d020a

    invoke-direct {v0, p0, p0, v2, v1}, Lstore/btvplay/com/vpn/activities/VPNLoginActivity$d;-><init>(Lstore/btvplay/com/vpn/activities/VPNLoginActivity;Landroid/content/Context;ILjava/util/List;)V

    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->spinner_server:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "vpneditprofile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->x:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->x:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->spinner_server:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public Y0()V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lg/a/a/c/u;->g(Landroid/content/Context;)Lg/a/a/c/u;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/a/a/c/u;->j(Ljava/lang/String;)Lg/a/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->Z0(Lg/a/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public Z0(Lg/a/a/a;)V
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->v:Ljava/lang/String;

    sput-object v0, Lf/j/a/h/i/a;->H:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->u:Ljava/lang/String;

    sput-object v0, Lf/j/a/h/i/a;->G:Ljava/lang/String;

    iget v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->D:I

    sput v0, Lf/j/a/h/i/a;->E:I

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ".ovpn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->y:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->y:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->y:Ljava/lang/String;

    sput-object v0, Lf/j/a/h/i/a;->F:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->x:Ljava/lang/String;

    sput-object v0, Lf/j/a/h/i/a;->I:Ljava/lang/String;

    iget v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->D:I

    sput v0, Lf/j/a/h/i/a;->E:I

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->r:Landroid/content/Context;

    const-class v2, Lde/blinkt/openvpn/LaunchVPN;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lg/a/a/a;->F()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "de.blinkt.openvpn.shortcutProfileUUID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.action.MAIN"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a1()V
    .locals 3

    new-instance v0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity$c;

    invoke-direct {v0, p0}, Lstore/btvplay/com/vpn/activities/VPNLoginActivity$c;-><init>(Lstore/btvplay/com/vpn/activities/VPNLoginActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lstore/btvplay/com/vpn/activities/ProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->A:Ljava/lang/String;

    const-string v2, "typeid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-super {p0}, Ld/k/a/e;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00a0

    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    iput-object p0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->r:Landroid/content/Context;

    iget-object p1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->spinner_server:Landroid/widget/Spinner;

    new-instance v0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity$a;

    invoke-direct {v0, p0}, Lstore/btvplay/com/vpn/activities/VPNLoginActivity$a;-><init>(Lstore/btvplay/com/vpn/activities/VPNLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->w:Ljava/lang/String;

    const-string v0, "filepath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->x:Ljava/lang/String;

    const-string v0, "typeid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->A:Ljava/lang/String;

    const-string v1, "ovpn_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->B:Ljava/lang/String;

    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->w:Ljava/lang/String;

    const-string v2, "filename"

    const-string v3, "password"

    const-string v4, "username"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const-string v6, "vpneditprofile"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->y:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->et_username:Landroid/widget/EditText;

    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->et_password:Landroid/widget/EditText;

    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "id"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->D:I

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->x:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->a1()V

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->w:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v6, Lf/j/a/h/i/a;->J:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->w:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v6, "coming from login"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->v:Ljava/lang/String;

    sget-object v1, Lf/j/a/h/i/a;->F:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->y:Ljava/lang/String;

    iget-object p1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->et_username:Landroid/widget/EditText;

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->et_password:Landroid/widget/EditText;

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->x:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->w:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v0, "coming from import"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->A:Ljava/lang/String;

    const-string v0, "typeovpn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->B:Ljava/lang/String;

    :goto_2
    iput-object p1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->C:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->x:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->x:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->r:Landroid/content/Context;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120256

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->r:Landroid/content/Context;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1203a1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->a1()V

    iget-object p1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->iv_spinner_down:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->btn_back:Landroid/widget/Button;

    new-instance v0, Lf/j/a/h/i/e$i;

    invoke-direct {v0, p1, p0}, Lf/j/a/h/i/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->btn_connect:Landroid/widget/Button;

    new-instance v0, Lf/j/a/h/i/e$i;

    invoke-direct {v0, p1, p0}, Lf/j/a/h/i/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->btn_save:Landroid/widget/Button;

    new-instance v0, Lf/j/a/h/i/e$i;

    invoke-direct {v0, p1, p0}, Lf/j/a/h/i/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->et_username:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public onclick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->r:Landroid/content/Context;

    const-class v1, Lstore/btvplay/com/vpn/activities/ImportVPNActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->E:Landroid/content/Intent;

    iget-object v0, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->A:Ljava/lang/String;

    const-string v1, "typeid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->E:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->V0()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->Q0()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lstore/btvplay/com/vpn/activities/VPNLoginActivity;->onBackPressed()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00fa -> :sswitch_3
        0x7f0a0102 -> :sswitch_2
        0x7f0a011d -> :sswitch_1
        0x7f0a0396 -> :sswitch_0
    .end sparse-switch
.end method
