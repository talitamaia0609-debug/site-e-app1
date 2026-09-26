.class public Lstore/btvplay/com/view/activity/LoginM3uActivity;
.super Ld/a/k/c;
.source ""

# interfaces
.implements Lf/j/a/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/activity/LoginM3uActivity$g;,
        Lstore/btvplay/com/view/activity/LoginM3uActivity$f;,
        Lstore/btvplay/com/view/activity/LoginM3uActivity$i;,
        Lstore/btvplay/com/view/activity/LoginM3uActivity$h;,
        Lstore/btvplay/com/view/activity/LoginM3uActivity$k;,
        Lstore/btvplay/com/view/activity/LoginM3uActivity$l;,
        Lstore/btvplay/com/view/activity/LoginM3uActivity$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/k/c;",
        "Lf/j/a/f/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a0:Ljava/io/File;

.field public static b0:Lf/j/a/k/d/a/a;


# instance fields
.field public A:Landroid/content/SharedPreferences;

.field public B:Landroid/content/SharedPreferences;

.field public C:Landroid/content/SharedPreferences;

.field public D:Landroid/content/SharedPreferences;

.field public E:Landroid/content/SharedPreferences$Editor;

.field public F:Landroid/content/SharedPreferences$Editor;

.field public G:Landroid/content/SharedPreferences$Editor;

.field public H:Landroid/content/SharedPreferences$Editor;

.field public I:Landroid/widget/RadioGroup;

.field public final J:Lf/j/a/k/g/a;

.field public K:Landroid/content/SharedPreferences;

.field public L:Landroid/content/SharedPreferences$Editor;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:I

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Landroid/content/SharedPreferences;

.field public T:Landroid/content/SharedPreferences;

.field public U:Ljava/lang/String;

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ld/a/k/b;

.field public Z:Landroid/net/Uri;

.field public bt_browse:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public etM3uLine:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public etM3uLineFile:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public etName:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_add_user:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_list_users:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public r:Ljava/io/InputStream;

.field public rbFile:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rbM3U:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rl_add_user:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rl_list_users:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rl_playlist_name:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Landroid/content/Context;

.field public t:Ljava/lang/String;

.field public tv_add_user:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_browse_error:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_file_path:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_list_users:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public vpn_button:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public w:Lf/j/a/i/p/e;

.field public x:Lf/j/a/i/p/f;

.field public y:Landroid/content/SharedPreferences;

.field public z:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->a0:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lstore/btvplay/com/view/activity/LoginM3uActivity;->a0:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/IPTVSmartersM3u"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    iput-object p0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    new-instance v0, Lf/j/a/k/g/a;

    invoke-direct {v0}, Lf/j/a/k/g/a;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->J:Lf/j/a/k/g/a;

    const-string v0, ""

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->Q:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->U:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->V:Ljava/util/ArrayList;

    const-string v0, "file"

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->W:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Q0(Lstore/btvplay/com/view/activity/LoginM3uActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic R0(Lstore/btvplay/com/view/activity/LoginM3uActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->W:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic S0(Lstore/btvplay/com/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->W:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic T0(Lstore/btvplay/com/view/activity/LoginM3uActivity;)Landroid/widget/RadioGroup;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->I:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method public static synthetic U0(Lstore/btvplay/com/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->v:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic V0(Lstore/btvplay/com/view/activity/LoginM3uActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic W0(Lstore/btvplay/com/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->u:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic X0(Lstore/btvplay/com/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->U:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic Y0(Lstore/btvplay/com/view/activity/LoginM3uActivity;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->d1()V

    return-void
.end method

.method public static synthetic Z0(Lstore/btvplay/com/view/activity/LoginM3uActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a1(Lstore/btvplay/com/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b1(Lstore/btvplay/com/view/activity/LoginM3uActivity;)Ld/a/k/b;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->Y:Ld/a/k/b;

    return-object p0
.end method

.method public static synthetic c1()Lf/j/a/k/d/a/a;
    .locals 1

    sget-object v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->b0:Lf/j/a/k/d/a/a;

    return-object v0
.end method

.method public static f1(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_3

    aget-char v6, p0, v4

    if-eqz v5, :cond_1

    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l1()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p1(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public N0()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Landroid/os/Build$VERSION_CODES;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->N:Ljava/lang/String;

    return-void
.end method

.method public O0()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fd8e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->P:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/j/a/f/b;->b:Ljava/lang/String;

    return-void
.end method

.method public P0()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lf/j/a/f/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf/j/a/f/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "playlist"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf/j/a/f/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->O:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-unknown-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->l1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->p1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->M:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lf/j/a/f/g;->b:Ljava/util/List;

    const-string v1, "m"

    const-string v3, "gu"

    invoke-static {v1, v3}, Lf/j/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/f/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lf/j/a/f/g;->b:Ljava/util/List;

    invoke-static {p0}, Lf/j/a/f/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "k"

    invoke-static {v3, v1}, Lf/j/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/f/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lf/j/a/f/g;->b:Ljava/util/List;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->M:Ljava/lang/String;

    const-string v3, "sc"

    invoke-static {v3, v1}, Lf/j/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/f/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lf/j/a/f/g;->b:Ljava/util/List;

    const-string v1, "u"

    invoke-static {v1, v2}, Lf/j/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/f/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lf/j/a/f/g;->b:Ljava/util/List;

    const-string v1, "pw"

    const-string v2, "no_password"

    invoke-static {v1, v2}, Lf/j/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/f/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lf/j/a/f/g;->b:Ljava/util/List;

    sget-object v1, Lf/j/a/f/b;->b:Ljava/lang/String;

    const-string v2, "r"

    invoke-static {v2, v1}, Lf/j/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/f/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lf/j/a/f/g;->b:Ljava/util/List;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->O:Ljava/lang/String;

    const-string v2, "av"

    invoke-static {v2, v1}, Lf/j/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/f/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lf/j/a/f/g;->b:Ljava/util/List;

    const-string v1, "dt"

    const-string v2, "unknown"

    invoke-static {v1, v2}, Lf/j/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/f/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lf/j/a/f/g;->b:Ljava/util/List;

    invoke-static {}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->l1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d"

    invoke-static {v2, v1}, Lf/j/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/f/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lf/j/a/f/g;->b:Ljava/util/List;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->N:Ljava/lang/String;

    const-string v2, "do"

    invoke-static {v2, v1}, Lf/j/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/f/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lf/j/a/f/g;->c:Lf/j/a/f/g;

    invoke-virtual {v0, p0}, Lf/j/a/f/g;->b(Lf/j/a/f/c;)V

    return-void
.end method

.method public final d1()V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "m3u"

    const-string v2, "automation_epg"

    const-string v3, "automation_channels"

    const-string v4, "epgchannelupdate"

    const-string v5, "timeFormat"

    const-string v6, "allowedFormat"

    const-string v7, "password"

    const-string v8, "username"

    const-string v9, "playlist"

    const-string v10, ""

    :try_start_0
    const-string v11, "loginPrefs"

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v12}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v11, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v13, "serverPort"

    invoke-interface {v11, v13, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v13, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->W:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "serverM3UUrl"

    const-string v15, "url"

    const-string v12, "serverUrl"

    if-eqz v13, :cond_0

    :try_start_1
    iget-object v13, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->W:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    iget-object v13, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->t:Ljava/lang/String;

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v12, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->t:Ljava/lang/String;

    :goto_0
    invoke-interface {v11, v14, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_0
    iget-object v13, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->u:Ljava/lang/String;

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v12, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->u:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const-string v12, "anyName"

    iget-object v13, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->v:Ljava/lang/String;

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v11, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-virtual {v11, v6, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    iput-object v11, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->y:Landroid/content/SharedPreferences;

    iget-object v11, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    invoke-virtual {v11, v5, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    iput-object v11, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->A:Landroid/content/SharedPreferences;

    iget-object v11, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    invoke-virtual {v11, v4, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    iput-object v11, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->B:Landroid/content/SharedPreferences;

    iget-object v11, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    invoke-virtual {v11, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    iput-object v11, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->C:Landroid/content/SharedPreferences;

    iget-object v11, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    invoke-virtual {v11, v2, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    iput-object v11, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->D:Landroid/content/SharedPreferences;

    iget-object v11, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->y:Landroid/content/SharedPreferences;

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    iput-object v11, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->z:Landroid/content/SharedPreferences$Editor;

    iget-object v11, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->A:Landroid/content/SharedPreferences;

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    iput-object v11, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->E:Landroid/content/SharedPreferences$Editor;

    iget-object v11, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->B:Landroid/content/SharedPreferences;

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    iput-object v11, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->F:Landroid/content/SharedPreferences$Editor;

    iget-object v11, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->C:Landroid/content/SharedPreferences;

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    iput-object v11, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->G:Landroid/content/SharedPreferences$Editor;

    iget-object v11, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->D:Landroid/content/SharedPreferences;

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    iput-object v11, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->H:Landroid/content/SharedPreferences$Editor;

    iget-object v11, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    const-string v12, "auto_start"

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    iput-object v11, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->K:Landroid/content/SharedPreferences;

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    iput-object v11, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->L:Landroid/content/SharedPreferences$Editor;

    if-eqz v11, :cond_1

    const-string v12, "full_epg"

    const/4 v13, 0x1

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v11, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->L:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v11, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->y:Landroid/content/SharedPreferences;

    invoke-interface {v11, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->z:Landroid/content/SharedPreferences$Editor;

    const-string v12, "ts"

    invoke-interface {v11, v6, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v6, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->z:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v6, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->C:Landroid/content/SharedPreferences;

    invoke-interface {v6, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "checked"

    if-eqz v6, :cond_3

    :try_start_2
    iget-object v6, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->G:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6, v3, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->G:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-object v3, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->D:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->H:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v2, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->H:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iget-object v2, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->A:Landroid/content/SharedPreferences;

    sget-object v3, Lf/j/a/h/i/a;->d0:Ljava/lang/String;

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->E:Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lf/j/a/h/i/a;->d0:Ljava/lang/String;

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->E:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    iget-object v2, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->B:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "all"

    if-eqz v2, :cond_6

    :try_start_3
    iget-object v2, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->F:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->F:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v2, Lf/j/a/h/i/a;->C:Ljava/lang/Boolean;

    iget-object v2, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    invoke-static {v1, v2}, Lf/j/a/i/p/l;->N(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v2, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->W:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const v4, 0x7f12059d

    const-string v5, "name"

    const-string v6, "loginprefsmultiuser"

    if-eqz v2, :cond_8

    :try_start_4
    iget-object v2, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->W:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->x:Lf/j/a/i/p/f;

    iget-object v11, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->v:Ljava/lang/String;

    const-string v18, "playlist"

    const-string v19, "playlist"

    iget-object v12, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->t:Ljava/lang/String;

    const-string v21, "m3u"

    const-string v22, ""

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v20, v12

    invoke-virtual/range {v16 .. v22}, Lf/j/a/i/p/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->x:Lf/j/a/i/p/f;

    iget-object v11, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->v:Ljava/lang/String;

    const-string v18, "playlist"

    const-string v19, "playlist"

    iget-object v12, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->t:Ljava/lang/String;

    const-string v21, "url"

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v20, v12

    invoke-virtual/range {v16 .. v21}, Lf/j/a/i/p/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v2, v4, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_7
    iget-object v2, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v4, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->v:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v4, Lf/j/a/h/i/a;->o:Ljava/lang/String;

    iget-object v5, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->t:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    if-eqz v2, :cond_a

    new-instance v2, Lf/j/a/i/p/f;

    iget-object v4, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    invoke-direct {v2, v4}, Lf/j/a/i/p/f;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->x:Lf/j/a/i/p/f;

    iget-object v4, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->v:Ljava/lang/String;

    const-string v18, "playlist"

    const-string v19, "playlist"

    iget-object v5, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->t:Ljava/lang/String;

    const-string v21, "m3u"

    const-string v22, ""

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v16 .. v22}, Lf/j/a/i/p/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_2
    iget-object v4, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    invoke-static {v2, v4}, Lf/j/a/i/p/l;->f0(ILandroid/content/Context;)V

    goto/16 :goto_3

    :cond_8
    iget-object v2, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->x:Lf/j/a/i/p/f;

    iget-object v11, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->v:Ljava/lang/String;

    const-string v18, "playlist"

    const-string v19, "playlist"

    iget-object v12, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->u:Ljava/lang/String;

    const-string v21, "m3u"

    const-string v22, ""

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v20, v12

    invoke-virtual/range {v16 .. v22}, Lf/j/a/i/p/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->x:Lf/j/a/i/p/f;

    iget-object v11, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->v:Ljava/lang/String;

    const-string v18, "playlist"

    const-string v19, "playlist"

    iget-object v12, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->u:Ljava/lang/String;

    const-string v21, "file"

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v20, v12

    invoke-virtual/range {v16 .. v21}, Lf/j/a/i/p/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v2, v4, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_9
    iget-object v2, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v4, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->v:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v4, Lf/j/a/h/i/a;->o:Ljava/lang/String;

    iget-object v5, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->u:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    if-eqz v2, :cond_a

    new-instance v2, Lf/j/a/i/p/f;

    iget-object v4, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    invoke-direct {v2, v4}, Lf/j/a/i/p/f;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->x:Lf/j/a/i/p/f;

    iget-object v4, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->v:Ljava/lang/String;

    const-string v18, "playlist"

    const-string v19, "playlist"

    iget-object v5, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->u:Ljava/lang/String;

    const-string v21, "m3u"

    const-string v22, ""

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v16 .. v22}, Lf/j/a/i/p/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_2

    :cond_a
    :goto_3
    invoke-static {}, Lf/j/a/h/i/e;->H()V

    iget-object v2, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->w:Lf/j/a/i/p/e;

    invoke-virtual {v2, v1}, Lf/j/a/i/p/e;->n1(Ljava/lang/String;)I

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v4, "0"

    if-nez v2, :cond_b

    :try_start_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lf/j/a/i/p/d;

    invoke-direct {v5}, Lf/j/a/i/p/d;-><init>()V

    invoke-virtual {v5, v3}, Lf/j/a/i/p/d;->l(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lf/j/a/i/p/d;->j(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lf/j/a/i/p/d;->g(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v5, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->w:Lf/j/a/i/p/e;

    invoke-virtual {v5, v2, v1}, Lf/j/a/i/p/e;->M1(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->w:Lf/j/a/i/p/e;

    invoke-virtual {v1, v3}, Lf/j/a/i/p/e;->J1(Ljava/lang/String;)Lf/j/a/i/p/d;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    iget-object v1, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    if-eqz v1, :cond_11

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    const-class v3, Lstore/btvplay/com/view/activity/ImportM3uActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    :goto_4
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd/MM/yyyy"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lf/j/a/i/p/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf/j/a/h/i/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lf/j/a/h/i/e;->q(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->h1()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lstore/btvplay/com/view/activity/LoginM3uActivity;->b0:Lf/j/a/k/d/a/a;

    invoke-virtual {v3}, Lf/j/a/k/d/a/a;->c()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_f

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    const-class v3, Lstore/btvplay/com/view/activity/ImportM3uActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    goto :goto_4

    :cond_f
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    const-class v3, Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    goto :goto_4

    :cond_10
    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    const-class v3, Lstore/btvplay/com/view/activity/ImportM3uActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_4

    :catch_0
    :cond_11
    :goto_5
    return-void
.end method

.method public e1()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->O:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final g1()V
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

.method public bridge synthetic h0(Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->q1(Ljava/lang/String;IZ)V

    return-void
.end method

.method public h1()Z
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    const-string v1, "automation_channels"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "checked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public i1()Z
    .locals 4

    sget-object v0, Lf/j/a/h/i/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f12012c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->etName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->etName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->etName:Landroid/widget/EditText;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1201e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v3

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->etM3uLineFile:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->tv_browse_error:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->tv_browse_error:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->tv_browse_error:Landroid/widget/TextView;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return v3

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->etM3uLineFile:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->tv_browse_error:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->tv_browse_error:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->tv_browse_error:Landroid/widget/TextView;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return v3

    :cond_3
    return v2
.end method

.method public j1()Z
    .locals 4

    sget-object v0, Lf/j/a/h/i/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f1201e8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->etName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->etName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->etName:Landroid/widget/EditText;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1201e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v3

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->etM3uLine:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->etM3uLine:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->etM3uLine:Landroid/widget/EditText;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->etM3uLine:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v2
.end method

.method public k1()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    new-instance v1, Lf/j/a/h/d;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    new-instance v4, Lstore/btvplay/com/view/activity/LoginM3uActivity$c;

    invoke-direct {v4, p0, v0}, Lstore/btvplay/com/view/activity/LoginM3uActivity$c;-><init>(Lstore/btvplay/com/view/activity/LoginM3uActivity;[Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Lf/j/a/h/d;-><init>(Landroid/content/Context;Lf/j/a/h/d$g;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_0

    invoke-virtual {v1, v2}, Lf/j/a/h/d;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lf/j/a/h/d;->u(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final m1()V
    .locals 4

    :try_start_0
    new-instance v0, Lf/j/a/i/p/f;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/i/p/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->x:Lf/j/a/i/p/f;

    new-instance v0, Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->w:Lf/j/a/i/p/e;

    new-instance v0, Lf/j/a/i/p/a;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/i/p/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lf/j/a/f/g;

    invoke-direct {v0, p0}, Lf/j/a/f/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lf/j/a/f/g;->c:Lf/j/a/f/g;

    const-string v0, "loginPrefsserverurl"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->S:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    const-string v0, "sharedPreference"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->T:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    const-string v0, "loginPrefs"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    const v0, 0x7f0a0544

    invoke-virtual {p0, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->I:Landroid/widget/RadioGroup;

    sget-object v0, Lf/j/a/h/i/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->rl_playlist_name:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->etName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->rl_list_users:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->rl_playlist_name:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->rbFile:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->requestFocus()Z

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->rl_list_users:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->tv_add_user:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1202fe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    const-string v2, "allowedFormat"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->y:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->bt_browse:Landroid/widget/Button;

    new-instance v1, Lstore/btvplay/com/view/activity/LoginM3uActivity$j;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->bt_browse:Landroid/widget/Button;

    invoke-direct {v1, p0, v2}, Lstore/btvplay/com/view/activity/LoginM3uActivity$j;-><init>(Lstore/btvplay/com/view/activity/LoginM3uActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->rl_add_user:Landroid/widget/RelativeLayout;

    new-instance v1, Lstore/btvplay/com/view/activity/LoginM3uActivity$j;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->rl_add_user:Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0, v2}, Lstore/btvplay/com/view/activity/LoginM3uActivity$j;-><init>(Lstore/btvplay/com/view/activity/LoginM3uActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->rl_list_users:Landroid/widget/RelativeLayout;

    new-instance v1, Lstore/btvplay/com/view/activity/LoginM3uActivity$j;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->rl_list_users:Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0, v2}, Lstore/btvplay/com/view/activity/LoginM3uActivity$j;-><init>(Lstore/btvplay/com/view/activity/LoginM3uActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->vpn_button:Landroid/widget/Button;

    new-instance v1, Lstore/btvplay/com/view/activity/LoginM3uActivity$a;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/activity/LoginM3uActivity$a;-><init>(Lstore/btvplay/com/view/activity/LoginM3uActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->rl_list_users:Landroid/widget/RelativeLayout;

    new-instance v1, Lstore/btvplay/com/view/activity/LoginM3uActivity$b;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/activity/LoginM3uActivity$b;-><init>(Lstore/btvplay/com/view/activity/LoginM3uActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public o1()V
    .locals 4

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/16 v0, 0x65

    invoke-static {p0, v1, v0}, Ld/h/h/a;->o(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ld/k/a/e;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->o1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xc9

    if-ne p1, p2, :cond_1

    invoke-virtual {p0, p3}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->r1(Landroid/content/Intent;)V

    :catch_0
    :cond_1
    :goto_0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iput-object p0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lf/j/a/k/d/a/a;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    invoke-direct {p1, v0}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    sput-object p1, Lstore/btvplay/com/view/activity/LoginM3uActivity;->b0:Lf/j/a/k/d/a/a;

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->X:Ljava/lang/String;

    sget-object v0, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d0045

    goto :goto_0

    :cond_0
    const p1, 0x7f0d0044

    :goto_0
    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->o1()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->m1()V

    sget-object p1, Lf/j/a/h/i/a;->D:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->e1()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->N0()V

    invoke-static {}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->l1()Ljava/lang/String;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->O0()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->g1()V

    :cond_1
    return-void
.end method

.method public onRadioButtonClicked(Landroid/view/View;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a0526

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq p1, v1, :cond_1

    const v1, 0x7f0a0529

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->tv_file_path:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->bt_browse:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->tv_browse_error:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->etM3uLine:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->tv_file_path:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->bt_browse:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->etM3uLine:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->tv_browse_error:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    array-length p1, p3

    const/4 v0, 0x0

    if-lez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    aget p1, p3, p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->o1()V

    goto/16 :goto_0

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ld/a/k/b$a;

    const p2, 0x7f130005

    invoke-direct {p1, p0, p2}, Ld/a/k/b$a;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d01d5

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0107

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    const v1, 0x7f0a00fe

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lf/j/a/h/i/e$i;

    invoke-direct {v2, p3, p0}, Lf/j/a/h/i/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p3, v2}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Lf/j/a/h/i/e$i;

    invoke-direct {v2, v1, p0}, Lf/j/a/h/i/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p3}, Landroid/widget/Button;->requestFocus()Z

    new-instance v2, Lstore/btvplay/com/view/activity/LoginM3uActivity$d;

    invoke-direct {v2, p0}, Lstore/btvplay/com/view/activity/LoginM3uActivity$d;-><init>(Lstore/btvplay/com/view/activity/LoginM3uActivity;)V

    invoke-virtual {p3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lstore/btvplay/com/view/activity/LoginM3uActivity$e;

    invoke-direct {p3, p0}, Lstore/btvplay/com/view/activity/LoginM3uActivity$e;-><init>(Lstore/btvplay/com/view/activity/LoginM3uActivity;)V

    invoke-virtual {v1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Ld/a/k/b$a;->r(Landroid/view/View;)Ld/a/k/b$a;

    invoke-virtual {p1}, Ld/a/k/b$a;->a()Ld/a/k/b;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->Y:Ld/a/k/b;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object p2, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->Y:Ld/a/k/b;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p2, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->Y:Ld/a/k/b;

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    iget-object p2, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->Y:Ld/a/k/b;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->Y:Ld/a/k/b;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->Y:Ld/a/k/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Ld/k/a/e;->onResume()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->f(Landroid/content/Context;)V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00db

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a054e

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->I:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const v0, 0x7f0a0526

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->i1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->etName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->v:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->etM3uLineFile:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->u:Ljava/lang/String;

    const-string v0, "file"

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->W:Ljava/lang/String;

    new-instance v0, Lstore/btvplay/com/view/activity/LoginM3uActivity$l;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/LoginM3uActivity$l;-><init>(Lstore/btvplay/com/view/activity/LoginM3uActivity;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->u:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    const v0, 0x7f0a0529

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->j1()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->etM3uLine:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->t:Ljava/lang/String;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->etName:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->v:Ljava/lang/String;

    const-string p1, "url"

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->W:Ljava/lang/String;

    new-instance p1, Lstore/btvplay/com/view/activity/LoginM3uActivity$i;

    invoke-direct {p1, p0}, Lstore/btvplay/com/view/activity/LoginM3uActivity$i;-><init>(Lstore/btvplay/com/view/activity/LoginM3uActivity;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4

    :cond_2
    :try_start_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->X:Ljava/lang/String;

    sget-object v0, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->k1()V

    goto :goto_4

    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_3

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v1, v0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "audio/*"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_7
    :goto_1
    const-string v0, "audio/x-mpegurl"

    goto :goto_0

    :cond_8
    :goto_2
    const-string v0, "audio/mpegurl"

    goto :goto_0

    :goto_3
    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Select File"

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0xc9

    invoke-virtual {p0, p1, v0}, Ld/k/a/e;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_4
    return-void
.end method

.method public p(I)V
    .locals 4

    invoke-static {}, Lf/j/a/h/i/e;->H()V

    :try_start_0
    sget-object p1, Lf/j/a/h/i/a;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v0, 0x7f12041b

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-static {p0}, Lf/j/a/f/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->Q:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->Q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->Q:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->V:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->V:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    if-lt p1, v2, :cond_3

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->U:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->U:Ljava/lang/String;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->d1()V

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    invoke-static {}, Lf/j/a/h/i/e;->H()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120255

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->U:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->U:Ljava/lang/String;

    invoke-static {p0}, Lf/j/a/f/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->d1()V

    goto :goto_3

    :cond_5
    invoke-static {}, Lf/j/a/h/i/e;->H()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_6
    :goto_3
    return-void
.end method

.method public q1(Ljava/lang/String;IZ)V
    .locals 2

    const-string v0, "*"

    const-string v1, "su"

    if-eqz p3, :cond_6

    const/4 p3, 0x1

    if-ne p2, p3, :cond_6

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object p2, Lf/j/a/f/b;->a:Lorg/json/JSONObject;

    const-string p1, "status"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lf/j/a/f/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->Q:Ljava/lang/String;

    sget-object p1, Lf/j/a/f/b;->a:Lorg/json/JSONObject;

    const-string p2, "ndd"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object p1, Lf/j/a/f/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lf/j/a/f/f;->e(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lf/j/a/f/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf/j/a/f/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lf/j/a/f/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->p1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->R:Ljava/lang/String;

    sget-object p1, Lf/j/a/f/b;->a:Lorg/json/JSONObject;

    const-string p2, "sc"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->R:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lf/j/a/h/i/a;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->Q:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->Q:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->Q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->Q:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->V:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->V:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, p3, :cond_3

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->U:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->U:Ljava/lang/String;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->d1()V

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_6

    invoke-static {}, Lf/j/a/h/i/e;->H()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f120255

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f12041b

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->U:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->U:Ljava/lang/String;

    invoke-static {p0}, Lf/j/a/f/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->d1()V

    goto :goto_3

    :cond_5
    invoke-static {}, Lf/j/a/h/i/e;->H()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1202a3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Login check"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    return-void
.end method

.method public final r1(Landroid/content/Intent;)V
    .locals 11

    const-string v0, "_data"

    if-eqz p1, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_b

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->Z:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v3, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->Z:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v3, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->Z:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "audio/mpegurl"

    invoke-static {p1, v3}, Lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v3, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->Z:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v3, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->Z:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "audio/x-mpegurl"

    invoke-static {p1, v3}, Lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->Z:Landroid/net/Uri;

    invoke-static {p1, v3}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->Z:Landroid/net/Uri;

    invoke-static {p1}, Lf/j/a/k/h/b;->c(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->Z:Landroid/net/Uri;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->Z:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->Z:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->Z:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v5, 0x2

    if-lt p1, v5, :cond_7

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->Z:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v2, p1, v1

    const-string v5, "primary"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "/"

    if-eqz v5, :cond_2

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v5, "raw"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    aget-object p1, p1, v4

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/storage/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v4

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->Z:Landroid/net/Uri;

    invoke-static {p1}, Lf/j/a/k/h/b;->b(Landroid/net/Uri;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_7

    :try_start_3
    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->Z:Landroid/net/Uri;

    new-array v7, v4, [Ljava/lang/String;

    const-string p1, "_display_name"

    aput-object p1, v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_5

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/Download/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, p1

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez p1, :cond_a

    :try_start_6
    new-array v7, v4, [Ljava/lang/String;

    aput-object v0, v7, v1

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->Z:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_a

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_2
    move-exception p1

    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    throw p1

    :cond_9
    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->s:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120255

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_a
    :goto_4
    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->etM3uLineFile:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->tv_browse_error:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->tv_file_path:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->tv_file_path:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Execpetion >>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EditProfile>>>"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_5
    return-void
.end method
