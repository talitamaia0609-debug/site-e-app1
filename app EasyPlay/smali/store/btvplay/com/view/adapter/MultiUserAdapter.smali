.class public Lstore/btvplay/com/view/adapter/MultiUserAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""

# interfaces
.implements Lf/j/a/k/f/f;
.implements Lf/j/a/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/adapter/MultiUserAdapter$e;,
        Lstore/btvplay/com/view/adapter/MultiUserAdapter$g;,
        Lstore/btvplay/com/view/adapter/MultiUserAdapter$h;,
        Lstore/btvplay/com/view/adapter/MultiUserAdapter$j;,
        Lstore/btvplay/com/view/adapter/MultiUserAdapter$d;,
        Lstore/btvplay/com/view/adapter/MultiUserAdapter$f;,
        Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;,
        Lstore/btvplay/com/view/adapter/MultiUserAdapter$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;",
        ">;",
        "Lf/j/a/k/f/f;",
        "Lf/j/a/f/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static S:Landroid/widget/PopupWindow;


# instance fields
.field public A:Landroid/content/SharedPreferences;

.field public B:Landroid/content/SharedPreferences$Editor;

.field public C:Ljava/io/InputStream;

.field public final D:Lf/j/a/k/g/a;

.field public E:Ljava/lang/String;

.field public F:Landroid/widget/Button;

.field public G:Landroid/widget/Button;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Lf/j/a/k/d/a/a;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:I

.field public O:Ljava/lang/String;

.field public P:Landroid/content/SharedPreferences;

.field public Q:Ljava/lang/String;

.field public R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/widget/LinearLayout;

.field public e:Z

.field public f:Landroid/content/Context;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/j/a/i/i;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Lf/j/a/i/p/e;

.field public k:Lf/j/a/i/p/f;

.field public l:Lstore/btvplay/com/view/activity/MultiUserActivity;

.field public m:Ljava/lang/String;

.field public n:Lf/j/a/j/c;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Landroid/app/ProgressDialog;

.field public t:Ljava/lang/String;

.field public u:Landroid/content/SharedPreferences$Editor;

.field public v:Landroid/content/SharedPreferences;

.field public w:Landroid/content/SharedPreferences;

.field public x:Landroid/content/SharedPreferences$Editor;

.field public y:Landroid/content/SharedPreferences;

.field public z:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/MultiUserActivity;Ljava/util/List;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;Lf/j/a/i/i;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lstore/btvplay/com/view/activity/MultiUserActivity;",
            "Ljava/util/List<",
            "Lf/j/a/i/i;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Lf/j/a/i/i;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 p6, 0x1

    iput-boolean p6, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->e:Z

    const-string p6, ""

    iput-object p6, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    new-instance p7, Lf/j/a/k/g/a;

    invoke-direct {p7}, Lf/j/a/k/g/a;-><init>()V

    iput-object p7, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->D:Lf/j/a/k/g/a;

    iput-object p6, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->H:Ljava/lang/String;

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->R:Ljava/util/ArrayList;

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->g:Ljava/util/List;

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->l:Lstore/btvplay/com/view/activity/MultiUserActivity;

    iput-object p3, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    iput-object p5, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->i:Landroid/widget/TextView;

    iput-object p4, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->h:Landroid/widget/LinearLayout;

    new-instance p2, Lf/j/a/j/c;

    invoke-direct {p2, p0, p3}, Lf/j/a/j/c;-><init>(Lf/j/a/k/f/f;Landroid/content/Context;)V

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->n:Lf/j/a/j/c;

    new-instance p2, Lf/j/a/i/p/e;

    invoke-direct {p2, p3}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->j:Lf/j/a/i/p/e;

    new-instance p2, Lf/j/a/k/d/a/a;

    invoke-direct {p2, p3}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->J:Lf/j/a/k/d/a/a;

    const-string p2, "loginPrefs"

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    const-string p2, "sharedPreference"

    invoke-virtual {p1, p2, p4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->P:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    iput-object p8, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->d:Landroid/widget/LinearLayout;

    sget-object p1, Lf/j/a/h/i/a;->D:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->z0()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->S()V

    invoke-static {}, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->D0()Ljava/lang/String;

    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->T()V

    :cond_0
    new-instance p1, Lf/j/a/i/p/a;

    invoke-direct {p1, p3}, Lf/j/a/i/p/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lf/j/a/i/p/f;

    invoke-direct {p1, p3}, Lf/j/a/i/p/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->k:Lf/j/a/i/p/f;

    const-string p1, "selected_language"

    invoke-virtual {p3, p1, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p5, "English"

    invoke-interface {p2, p1, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    if-eqz p3, :cond_1

    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->s:Landroid/app/ProgressDialog;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120424

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->s:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p4}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->s:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->s:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    :cond_1
    return-void
.end method

.method public static A0(Ljava/lang/String;)Ljava/lang/String;
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

.method public static C0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
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

.method public static D0()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static F0(Ljava/lang/String;)Ljava/lang/String;
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

.method public static synthetic X(Lstore/btvplay/com/view/adapter/MultiUserAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Z(Lstore/btvplay/com/view/adapter/MultiUserAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->Q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a0(Lstore/btvplay/com/view/adapter/MultiUserAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->Q:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d0(Lstore/btvplay/com/view/adapter/MultiUserAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->y0()V

    return-void
.end method

.method public static synthetic f0(Lstore/btvplay/com/view/adapter/MultiUserAdapter;)Lf/j/a/i/p/e;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->j:Lf/j/a/i/p/e;

    return-object p0
.end method

.method public static synthetic g0()Landroid/widget/PopupWindow;
    .locals 1

    sget-object v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->S:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public static synthetic j0(Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    sput-object p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->S:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic k0(Lstore/btvplay/com/view/adapter/MultiUserAdapter;)Lf/j/a/i/p/f;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->k:Lf/j/a/i/p/f;

    return-object p0
.end method

.method public static synthetic l0(Lstore/btvplay/com/view/adapter/MultiUserAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n0(Lstore/btvplay/com/view/adapter/MultiUserAdapter;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic o0(Lstore/btvplay/com/view/adapter/MultiUserAdapter;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic p0(Lstore/btvplay/com/view/adapter/MultiUserAdapter;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic q0(Lstore/btvplay/com/view/adapter/MultiUserAdapter;Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;ILjava/lang/String;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->J0(Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;ILjava/lang/String;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r0(Lstore/btvplay/com/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->u:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic s0(Lstore/btvplay/com/view/adapter/MultiUserAdapter;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->u:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic t0(Lstore/btvplay/com/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->v:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic u0(Lstore/btvplay/com/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->x:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic v0(Lstore/btvplay/com/view/adapter/MultiUserAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->E:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic w0(Lstore/btvplay/com/view/adapter/MultiUserAdapter;)Lf/j/a/j/c;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->n:Lf/j/a/j/c;

    return-object p0
.end method

.method public static synthetic x0(Lstore/btvplay/com/view/adapter/MultiUserAdapter;)Lf/j/a/k/d/a/a;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->J:Lf/j/a/k/d/a/a;

    return-object p0
.end method


# virtual methods
.method public B0()Z
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

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

.method public bridge synthetic D(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->G0(Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;I)V

    return-void
.end method

.method public E0()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "Permission is granted"

    const-string v2, "TAG"

    const/4 v3, 0x1

    const/16 v4, 0x17

    if-lt v0, v4, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    const-string v0, "Permission is revoked"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {v0, v1, v3}, Ld/h/h/a;->o(Landroid/app/Activity;[Ljava/lang/String;I)V

    return v2

    :cond_1
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->H0(Landroid/view/ViewGroup;I)Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public G0(Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;I)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    iget-object v0, v9, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    const-string v1, "loginprefsmultiuser"

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "username"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "password"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lf/j/a/h/i/a;->o:Ljava/lang/String;

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v9, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->g:Ljava/util/List;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_f

    iget-object v5, v9, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->g:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lf/j/a/i/i;

    iget-object v5, v10, Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;->tvMovieCategoryName:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v5, v9, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    const-string v7, "loginPrefsserverurl"

    invoke-virtual {v5, v7, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, v9, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->v:Landroid/content/SharedPreferences;

    iget-object v5, v9, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    const-string v7, "sharedprefremberme"

    invoke-virtual {v5, v7, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, v9, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->w:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iput-object v5, v9, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->x:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v13}, Lf/j/a/i/i;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lf/j/a/i/i;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lf/j/a/i/i;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lf/j/a/i/i;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lf/j/a/i/i;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lf/j/a/i/i;->a()Ljava/lang/String;

    move-result-object v6

    const-string v12, "m3u"

    move-object/from16 v16, v2

    const-string v2, "file"

    if-eqz v6, :cond_1

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v17, v15

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v17, v15

    if-eqz v6, :cond_2

    const-string v15, "url"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    iput-object v12, v9, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->m:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v6, "api"

    iput-object v6, v9, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->m:Ljava/lang/String;

    :goto_2
    iget-object v6, v10, Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;->rlDelete:Landroid/widget/RelativeLayout;

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    if-nez v14, :cond_3

    move-object/from16 v6, v16

    goto :goto_3

    :cond_3
    move-object v6, v14

    :goto_3
    iget-object v14, v9, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->k:Lf/j/a/i/p/f;

    iget-object v15, v9, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->m:Ljava/lang/String;

    move-object/from16 v19, v15

    move-object/from16 v21, v17

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v21

    move-object/from16 v20, v6

    invoke-virtual/range {v14 .. v20}, Lf/j/a/i/p/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    if-eqz v8, :cond_4

    iget-object v15, v10, Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;->tvMovieCategoryName:Landroid/widget/TextView;

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v15, v9, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->m:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v15, "URL : "

    if-eqz v12, :cond_8

    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    if-eqz v5, :cond_5

    move-object/from16 v12, v21

    if-eqz v12, :cond_6

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;->ivUserimg:Landroid/widget/ImageView;

    const v1, 0x7f080298

    goto :goto_4

    :cond_5
    move-object/from16 v12, v21

    :cond_6
    iget-object v0, v10, Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;->ivUserimg:Landroid/widget/ImageView;

    const v1, 0x7f080296

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v13}, Lf/j/a/i/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v12, :cond_d

    iget-object v0, v10, Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;->tvServerName:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    if-eqz v12, :cond_d

    iget-object v0, v10, Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;->tvServerName:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;->tvServerName:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, v10, Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;->tvServerName:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_8
    move-object/from16 v12, v21

    const v2, 0x7f08037c

    if-eqz v8, :cond_9

    if-eqz v7, :cond_9

    if-eqz v5, :cond_9

    if-eqz v12, :cond_9

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v8, :cond_a

    if-eqz v7, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_6
    iget-object v0, v10, Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;->ivUserimg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_a
    iget-object v0, v10, Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;->ivUserimg:Landroid/widget/ImageView;

    const v1, 0x7f08037b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_7
    sget-object v0, Lf/j/a/h/i/a;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v12, :cond_b

    iget-object v0, v10, Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;->tvServerName:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;->tvServerName:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, v10, Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;->tvServerName:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    sget-object v0, Lf/j/a/h/i/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, " : "

    if-eqz v0, :cond_c

    iget-object v0, v9, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/i/p/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v10, Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;->tvUserName:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v9, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f120072

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v0, v10, Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;->tvUserName:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_9

    :cond_c
    if-eqz v7, :cond_d

    iget-object v0, v10, Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;->tvUserName:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v9, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1205a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_d
    :goto_9
    iget-object v15, v10, Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    new-instance v6, Lstore/btvplay/com/view/adapter/MultiUserAdapter$a;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v7

    move-object v4, v5

    move-object/from16 v16, v5

    move-object v5, v12

    move-object v11, v6

    move-object/from16 v6, p1

    move-object/from16 v17, v7

    move/from16 v7, p2

    move-object/from16 v18, v8

    move v8, v14

    invoke-direct/range {v0 .. v8}, Lstore/btvplay/com/view/adapter/MultiUserAdapter$a;-><init>(Lstore/btvplay/com/view/adapter/MultiUserAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;II)V

    invoke-virtual {v15, v11}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v8, v10, Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    new-instance v11, Lstore/btvplay/com/view/adapter/MultiUserAdapter$b;

    move-object v0, v11

    move-object/from16 v2, v17

    move-object/from16 v3, v16

    move-object v4, v12

    move-object/from16 v5, v18

    move-object v6, v13

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lstore/btvplay/com/view/adapter/MultiUserAdapter$b;-><init>(Lstore/btvplay/com/view/adapter/MultiUserAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/j/a/i/i;I)V

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    new-instance v1, Lstore/btvplay/com/view/adapter/MultiUserAdapter$h;

    invoke-direct {v1, v9, v0}, Lstore/btvplay/com/view/adapter/MultiUserAdapter$h;-><init>(Lstore/btvplay/com/view/adapter/MultiUserAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-nez p2, :cond_e

    iget-boolean v0, v9, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->e:Z

    if-eqz v0, :cond_e

    iget-object v0, v10, Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    const/4 v0, 0x0

    iput-boolean v0, v9, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->e:Z

    :cond_e
    iget-object v0, v10, Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;->rlDelete:Landroid/widget/RelativeLayout;

    new-instance v1, Lstore/btvplay/com/view/adapter/MultiUserAdapter$h;

    invoke-direct {v1, v9, v0}, Lstore/btvplay/com/view/adapter/MultiUserAdapter$h;-><init>(Lstore/btvplay/com/view/adapter/MultiUserAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-nez p2, :cond_f

    iget-boolean v0, v9, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->e:Z

    if-eqz v0, :cond_f

    iget-object v0, v10, Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;->rlDelete:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    const/4 v0, 0x0

    iput-boolean v0, v9, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->e:Z

    :cond_f
    return-void
.end method

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

.method public H0(Landroid/view/ViewGroup;I)Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    sget-object p2, Lf/j/a/h/i/a;->D:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0120

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d011f

    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a079a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    const-string v1, "Arabic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    new-instance p2, Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public I0(Ljava/lang/String;IZ)V
    .locals 4

    const-string v0, "*"

    const-string v1, "su"

    const v2, 0x7f12017e

    const/4 v3, 0x0

    if-eqz p3, :cond_9

    const/4 p3, 0x1

    if-ne p2, p3, :cond_a

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

    if-eqz p1, :cond_8

    sget-object p1, Lf/j/a/f/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->H:Ljava/lang/String;

    sget-object p1, Lf/j/a/f/b;->a:Lorg/json/JSONObject;

    const-string p2, "ndd"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->l:Lstore/btvplay/com/view/activity/MultiUserActivity;

    sget-object p2, Lf/j/a/f/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/j/a/f/f;->e(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lf/j/a/f/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->l:Lstore/btvplay/com/view/activity/MultiUserActivity;

    invoke-static {p2}, Lf/j/a/f/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lf/j/a/f/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->F0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->O:Ljava/lang/String;

    sget-object p1, Lf/j/a/f/b;->a:Lorg/json/JSONObject;

    const-string p2, "sc"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->O:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    invoke-static {p1}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "m3u"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->E:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->E:Ljava/lang/String;

    const-string p2, "file"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lstore/btvplay/com/view/adapter/MultiUserAdapter$j;

    invoke-direct {p1, p0}, Lstore/btvplay/com/view/adapter/MultiUserAdapter$j;-><init>(Lstore/btvplay/com/view/adapter/MultiUserAdapter;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, p3, [Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->r:Ljava/lang/String;

    aput-object v0, p3, v3

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->E:Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->E:Ljava/lang/String;

    const-string p2, "url"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p2, 0x13

    const-string v0, "StreamwireSmarters"

    if-lt p1, p2, :cond_1

    :try_start_2
    new-instance p1, Ljava/io/File;

    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Download"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lstore/btvplay/com/view/adapter/MultiUserAdapter$j;

    invoke-direct {p2, p0}, Lstore/btvplay/com/view/adapter/MultiUserAdapter$j;-><init>(Lstore/btvplay/com/view/adapter/MultiUserAdapter;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, p3, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/data.txt"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v3

    invoke-virtual {p2, v0, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3

    :cond_2
    const/4 p1, 0x0

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->H:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->H:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->H:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->H:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->H:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->H:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->n:Lf/j/a/j/c;

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->p:Ljava/lang/String;

    iget-object p3, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->q:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lf/j/a/j/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->b()V

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    const-string p2, "Your Account is invalid or has expired !"

    invoke-static {p1, p2}, Lf/j/a/h/i/e;->j0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->b()V

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->l:Lstore/btvplay/com/view/activity/MultiUserActivity;

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->b()V

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120539

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->b()V

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :catch_1
    :cond_a
    :goto_3
    return-void
.end method

.method public final J0(Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;ILjava/lang/String;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    move-object v9, p0

    iget-object v0, v9, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->g:Ljava/util/List;

    move v7, p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/i;

    invoke-virtual {v0}, Lf/j/a/i/i;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "m3u"

    goto :goto_0

    :cond_2
    const-string v0, "api"

    :goto_0
    iput-object v0, v9, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->m:Ljava/lang/String;

    new-instance v10, Ld/a/p/g0;

    iget-object v0, v9, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    move-object v8, p1

    iget-object v1, v8, Lstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;->testing:Landroid/widget/RelativeLayout;

    invoke-direct {v10, v0, v1}, Ld/a/p/g0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    :try_start_0
    const-class v0, Ld/a/p/g0;

    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "setForceShowIcon"

    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v10}, Ld/a/p/g0;->c()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0004

    invoke-virtual {v10}, Ld/a/p/g0;->b()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v11, Lstore/btvplay/com/view/adapter/MultiUserAdapter$c;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p4

    move v7, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lstore/btvplay/com/view/adapter/MultiUserAdapter$c;-><init>(Lstore/btvplay/com/view/adapter/MultiUserAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILstore/btvplay/com/view/adapter/MultiUserAdapter$MyViewHolder;)V

    invoke-virtual {v10, v11}, Ld/a/p/g0;->f(Ld/a/p/g0$d;)V

    invoke-virtual {v10}, Ld/a/p/g0;->g()V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->b()V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lf/j/a/h/i/e;->j0(Landroid/content/Context;Ljava/lang/String;)V

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

.method public S()V
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

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->L:Ljava/lang/String;

    return-void
.end method

.method public T()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fd8e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->N:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/j/a/f/b;->b:Ljava/lang/String;

    return-void
.end method

.method public U(Lstore/btvplay/com/model/callback/LoginCallback;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lstore/btvplay/com/model/callback/LoginCallback;->b()Lstore/btvplay/com/model/callback/UserLoginInfoCallback;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lstore/btvplay/com/model/callback/LoginCallback;->b()Lstore/btvplay/com/model/callback/UserLoginInfoCallback;

    move-result-object v1

    invoke-virtual {v1}, Lstore/btvplay/com/model/callback/UserLoginInfoCallback;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lstore/btvplay/com/model/callback/LoginCallback;->b()Lstore/btvplay/com/model/callback/UserLoginInfoCallback;

    move-result-object v1

    invoke-virtual {v1}, Lstore/btvplay/com/model/callback/UserLoginInfoCallback;->i()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Active"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lstore/btvplay/com/model/callback/LoginCallback;->b()Lstore/btvplay/com/model/callback/UserLoginInfoCallback;

    move-result-object v1

    invoke-virtual {v1}, Lstore/btvplay/com/model/callback/UserLoginInfoCallback;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lstore/btvplay/com/model/callback/LoginCallback;->b()Lstore/btvplay/com/model/callback/UserLoginInfoCallback;

    move-result-object v4

    invoke-virtual {v4}, Lstore/btvplay/com/model/callback/UserLoginInfoCallback;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lstore/btvplay/com/model/callback/LoginCallback;->a()Lstore/btvplay/com/model/callback/ServerInfoCallback;

    move-result-object v5

    invoke-virtual {v5}, Lstore/btvplay/com/model/callback/ServerInfoCallback;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lstore/btvplay/com/model/callback/LoginCallback;->a()Lstore/btvplay/com/model/callback/ServerInfoCallback;

    move-result-object v6

    invoke-virtual {v6}, Lstore/btvplay/com/model/callback/ServerInfoCallback;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lstore/btvplay/com/model/callback/LoginCallback;->b()Lstore/btvplay/com/model/callback/UserLoginInfoCallback;

    move-result-object v7

    invoke-virtual {v7}, Lstore/btvplay/com/model/callback/UserLoginInfoCallback;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lstore/btvplay/com/model/callback/LoginCallback;->b()Lstore/btvplay/com/model/callback/UserLoginInfoCallback;

    move-result-object v8

    invoke-virtual {v8}, Lstore/btvplay/com/model/callback/UserLoginInfoCallback;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lstore/btvplay/com/model/callback/LoginCallback;->b()Lstore/btvplay/com/model/callback/UserLoginInfoCallback;

    move-result-object v9

    invoke-virtual {v9}, Lstore/btvplay/com/model/callback/UserLoginInfoCallback;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lstore/btvplay/com/model/callback/LoginCallback;->b()Lstore/btvplay/com/model/callback/UserLoginInfoCallback;

    move-result-object v10

    invoke-virtual {v10}, Lstore/btvplay/com/model/callback/UserLoginInfoCallback;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lstore/btvplay/com/model/callback/LoginCallback;->b()Lstore/btvplay/com/model/callback/UserLoginInfoCallback;

    move-result-object v11

    invoke-virtual {v11}, Lstore/btvplay/com/model/callback/UserLoginInfoCallback;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lstore/btvplay/com/model/callback/LoginCallback;->a()Lstore/btvplay/com/model/callback/ServerInfoCallback;

    move-result-object v12

    invoke-virtual {v12}, Lstore/btvplay/com/model/callback/ServerInfoCallback;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lstore/btvplay/com/model/callback/LoginCallback;->a()Lstore/btvplay/com/model/callback/ServerInfoCallback;

    move-result-object v13

    invoke-virtual {v13}, Lstore/btvplay/com/model/callback/ServerInfoCallback;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lstore/btvplay/com/model/callback/LoginCallback;->a()Lstore/btvplay/com/model/callback/ServerInfoCallback;

    move-result-object v14

    invoke-virtual {v14}, Lstore/btvplay/com/model/callback/ServerInfoCallback;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lstore/btvplay/com/model/callback/LoginCallback;->a()Lstore/btvplay/com/model/callback/ServerInfoCallback;

    move-result-object v15

    invoke-virtual {v15}, Lstore/btvplay/com/model/callback/ServerInfoCallback;->e()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    move-object/from16 p1, v15

    const-string v15, "loginPrefs"

    invoke-virtual {v2, v15, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v15, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    move-object/from16 v16, v14

    const-string v14, "loginprefsmultiuser"

    invoke-virtual {v15, v14, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    const-string v3, "name"

    move-object/from16 v17, v13

    const-string v13, ""

    move-object/from16 v18, v12

    invoke-interface {v14, v3, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v12

    const-string v12, "username"

    move-object/from16 v20, v11

    invoke-interface {v14, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v11

    const-string v11, "password"

    move-object/from16 v22, v10

    invoke-interface {v14, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v23, v10

    sget-object v10, Lf/j/a/h/i/a;->o:Ljava/lang/String;

    invoke-interface {v14, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v14, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->o:Ljava/lang/String;

    invoke-interface {v15, v3, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v15, v12, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v15, v11, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lf/j/a/h/i/a;->o:Ljava/lang/String;

    invoke-interface {v15, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v3, Lf/j/a/i/p/f;

    iget-object v14, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    invoke-direct {v3, v14}, Lf/j/a/i/p/f;-><init>(Landroid/content/Context;)V

    iget-object v14, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    invoke-static {v14}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v14

    invoke-virtual {v3, v14, v6}, Lf/j/a/i/p/f;->I(ILjava/lang/String;)V

    invoke-interface {v2, v12, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v11, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "serverPort"

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "serverUrl"

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "expDate"

    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "isTrial"

    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "activeCons"

    invoke-interface {v2, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "createdAt"

    move-object/from16 v3, v22

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "maxConnections"

    move-object/from16 v3, v20

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lf/j/a/h/i/a;->o:Ljava/lang/String;

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "serverProtocol"

    move-object/from16 v3, v18

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "serverPortHttps"

    move-object/from16 v3, v17

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "serverPortRtmp"

    move-object/from16 v3, v16

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "serverTimeZone"

    move-object/from16 v3, p1

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    const-string v2, "allowedFormat"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->y:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->z:Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    const-string v4, "timeFormat"

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->A:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->B:Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->y:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->z:Landroid/content/SharedPreferences$Editor;

    const-string v3, "ts"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->z:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v1, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->A:Landroid/content/SharedPreferences;

    sget-object v2, Lf/j/a/h/i/a;->d0:Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->B:Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lf/j/a/h/i/a;->d0:Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v1, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    const-string v2, "sharedprefremberme"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->w:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->x:Landroid/content/SharedPreferences$Editor;

    const-string v2, "savelogin"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->x:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {p0 .. p0}, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->b()V

    iget-object v1, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1202f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->o:Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->p:Ljava/lang/String;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->q:Ljava/lang/String;

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    const-class v3, Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    if-eqz v1, :cond_6

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    const-class v3, Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    iget-object v2, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->b()V

    iget-object v2, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1202a4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->b()V

    iget-object v1, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f12029f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->b()V

    iget-object v1, v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1202a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->e(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public V()V
    .locals 7

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "playlist"

    const-string v3, "-unknown-"

    const-string v4, "*"

    const-string v5, "-"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    invoke-static {v6}, Lf/j/a/f/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    invoke-static {v4}, Lf/j/a/f/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    invoke-static {v6}, Lf/j/a/f/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    invoke-static {v4}, Lf/j/a/f/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->p:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lf/j/a/f/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->M:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->D0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->L:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->F0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->K:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lf/j/a/f/g;->b:Ljava/util/List;

    const-string v3, "m"

    const-string v4, "gu"

    invoke-static {v3, v4}, Lf/j/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/f/e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lf/j/a/f/g;->b:Ljava/util/List;

    iget-object v3, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->l:Lstore/btvplay/com/view/activity/MultiUserActivity;

    invoke-static {v3}, Lf/j/a/f/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "k"

    invoke-static {v4, v3}, Lf/j/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/f/e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lf/j/a/f/g;->b:Ljava/util/List;

    iget-object v3, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->K:Ljava/lang/String;

    const-string v4, "sc"

    invoke-static {v4, v3}, Lf/j/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/f/e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "u"

    if-eqz v0, :cond_1

    sget-object v0, Lf/j/a/f/g;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    sget-object v0, Lf/j/a/f/g;->b:Ljava/util/List;

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->p:Ljava/lang/String;

    :goto_1
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

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->M:Ljava/lang/String;

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

    invoke-static {}, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->D0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d"

    invoke-static {v2, v1}, Lf/j/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/f/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lf/j/a/f/g;->b:Ljava/util/List;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->L:Ljava/lang/String;

    const-string v2, "do"

    invoke-static {v2, v1}, Lf/j/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/f/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lf/j/a/f/g;->c:Lf/j/a/f/g;

    invoke-virtual {v0, p0}, Lf/j/a/f/g;->b(Lf/j/a/f/c;)V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->s:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->s:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->b()V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lf/j/a/h/i/e;->j0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic h0(Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->I0(Ljava/lang/String;IZ)V

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p(I)V
    .locals 5

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->b()V

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    invoke-static {p1}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->E:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->E:Ljava/lang/String;

    const-string v2, "file"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lstore/btvplay/com/view/adapter/MultiUserAdapter$j;

    invoke-direct {p1, p0}, Lstore/btvplay/com/view/adapter/MultiUserAdapter$j;-><init>(Lstore/btvplay/com/view/adapter/MultiUserAdapter;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->r:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->E:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->E:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x13

    const-string v3, "StreamwireSmarters"

    if-lt p1, v2, :cond_1

    :try_start_1
    new-instance p1, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Download"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v2, Lstore/btvplay/com/view/adapter/MultiUserAdapter$j;

    invoke-direct {v2, p0}, Lstore/btvplay/com/view/adapter/MultiUserAdapter$j;-><init>(Lstore/btvplay/com/view/adapter/MultiUserAdapter;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/data.txt"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->n:Lf/j/a/j/c;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->p:Ljava/lang/String;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lf/j/a/j/c;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_1
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

.method public final y0()V
    .locals 11

    const-string v0, "password"

    const-string v1, "username"

    const-string v2, "timeFormat"

    const-string v3, "allowedFormat"

    const-string v4, ""

    const-string v5, "playlist"

    :try_start_0
    iget-object v6, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    const-string v7, "loginPrefs"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v7, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    const-string v9, "loginprefsmultiuser"

    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v9, "name"

    iget-object v10, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->o:Ljava/lang/String;

    invoke-interface {v7, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v9, Lf/j/a/h/i/a;->o:Ljava/lang/String;

    iget-object v10, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->r:Ljava/lang/String;

    invoke-interface {v7, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverPort"

    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverUrl"

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->r:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverM3UUrl"

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->r:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lf/j/a/h/i/a;->o:Ljava/lang/String;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->r:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->z:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->A:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->B:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->y:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->z:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ts"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->z:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->A:Landroid/content/SharedPreferences;

    sget-object v1, Lf/j/a/h/i/a;->d0:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->B:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lf/j/a/h/i/a;->d0:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    const-string v1, "sharedprefremberme"

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->w:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->x:Landroid/content/SharedPreferences$Editor;

    const-string v1, "savelogin"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->x:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->b()V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1202f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->j:Lf/j/a/i/p/e;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Lf/j/a/i/p/e;->J1(Ljava/lang/String;)Lf/j/a/i/p/d;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    if-eqz v0, :cond_7

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    const-class v2, Lstore/btvplay/com/view/activity/ImportM3uActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    :goto_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lf/j/a/i/p/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf/j/a/h/i/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->C0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->B0()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->J:Lf/j/a/k/d/a/a;

    invoke-virtual {v2}, Lf/j/a/k/d/a/a;->c()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    const-class v2, Lstore/btvplay/com/view/activity/ImportM3uActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    const-class v2, Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    const-class v2, Lstore/btvplay/com/view/activity/ImportM3uActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->f:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_7
    :goto_1
    return-void
.end method

.method public z0()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->l:Lstore/btvplay/com/view/activity/MultiUserActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->l:Lstore/btvplay/com/view/activity/MultiUserActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;->M:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method
