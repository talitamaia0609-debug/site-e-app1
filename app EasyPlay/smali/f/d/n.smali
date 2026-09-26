.class public Lf/d/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/n$h;,
        Lf/d/n$g;,
        Lf/d/n$e;,
        Lf/d/n$i;,
        Lf/d/n$f;,
        Lf/d/n$d;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "n"

.field public static final o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/util/regex/Pattern;

.field public static volatile r:Ljava/lang/String;


# instance fields
.field public a:Lf/d/a;

.field public b:Lf/d/r;

.field public c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Landroid/os/Bundle;

.field public i:Lf/d/n$e;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/d/n;->q:Ljava/util/regex/Pattern;

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    aget-char v5, v0, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/d/n;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lf/d/n;-><init>(Lf/d/a;Ljava/lang/String;Landroid/os/Bundle;Lf/d/r;Lf/d/n$e;)V

    return-void
.end method

.method public constructor <init>(Lf/d/a;Ljava/lang/String;Landroid/os/Bundle;Lf/d/r;Lf/d/n$e;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lf/d/n;-><init>(Lf/d/a;Ljava/lang/String;Landroid/os/Bundle;Lf/d/r;Lf/d/n$e;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lf/d/a;Ljava/lang/String;Landroid/os/Bundle;Lf/d/r;Lf/d/n$e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/d/n;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/d/n;->m:Z

    iput-object p1, p0, Lf/d/n;->a:Lf/d/a;

    iput-object p2, p0, Lf/d/n;->c:Ljava/lang/String;

    iput-object p6, p0, Lf/d/n;->l:Ljava/lang/String;

    invoke-virtual {p0, p5}, Lf/d/n;->V(Lf/d/n$e;)V

    invoke-virtual {p0, p4}, Lf/d/n;->Y(Lf/d/r;)V

    new-instance p1, Landroid/os/Bundle;

    if-eqz p3, :cond_0

    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p1, p0, Lf/d/n;->h:Landroid/os/Bundle;

    iget-object p1, p0, Lf/d/n;->l:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-static {}, Lf/d/j;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/d/n;->l:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static C()Ljava/lang/String;
    .locals 6

    sget-object v0, Lf/d/n;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FBAndroidSDK"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "5.15.3"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "%s.%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/d/n;->r:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/internal/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/w;->O(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v5, Lf/d/n;->r:Ljava/lang/String;

    aput-object v5, v0, v3

    aput-object v1, v0, v4

    const-string v1, "%s/%s"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/d/n;->r:Ljava/lang/String;

    :cond_0
    sget-object v0, Lf/d/n;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static E(Lf/d/p;)Z
    .locals 3

    invoke-virtual {p0}, Lf/d/p;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/p$a;

    instance-of v1, v1, Lf/d/p$b;

    if-eqz v1, :cond_0

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/n;

    invoke-virtual {v0}, Lf/d/n;->s()Lf/d/n$e;

    move-result-object v0

    instance-of v0, v0, Lf/d/n$g;

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Lf/d/p;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/n;

    iget-object v1, v0, Lf/d/n;->h:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lf/d/n;->h:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lf/d/n;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static G(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lf/d/n;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "me/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/me/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public static H(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/net/Uri;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    instance-of p0, p0, Lf/d/n$h;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static I(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/util/Date;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static J(Lf/d/a;Ljava/lang/String;Lf/d/n$e;)Lf/d/n;
    .locals 7

    new-instance v6, Lf/d/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf/d/n;-><init>(Lf/d/a;Ljava/lang/String;Landroid/os/Bundle;Lf/d/r;Lf/d/n$e;)V

    return-object v6
.end method

.method public static K(Lf/d/a;Ljava/lang/String;Lorg/json/JSONObject;Lf/d/n$e;)Lf/d/n;
    .locals 7

    new-instance v6, Lf/d/n;

    sget-object v4, Lf/d/r;->c:Lf/d/r;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lf/d/n;-><init>(Lf/d/a;Ljava/lang/String;Landroid/os/Bundle;Lf/d/r;Lf/d/n$e;)V

    invoke-virtual {v6, p2}, Lf/d/n;->X(Lorg/json/JSONObject;)V

    return-object v6
.end method

.method public static L(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported parameter type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lorg/json/JSONObject;Ljava/lang/String;Lf/d/n$f;)V
    .locals 6

    invoke-static {p1}, Lf/d/n;->G(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v3, "?"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x3

    if-le v0, v3, :cond_1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    if-ge v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_2

    const-string v5, "image"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-static {v3, v4, p2, v5}, Lf/d/n;->N(Ljava/lang/String;Ljava/lang/Object;Lf/d/n$f;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static N(Ljava/lang/String;Ljava/lang/Object;Lf/d/n$f;Z)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v4

    aput-object v1, v5, v3

    const-string v6, "%s[%s]"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1, p2, p3}, Lf/d/n;->N(Ljava/lang/String;Ljava/lang/Object;Lf/d/n$f;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p0, p1, p2, p3}, Lf/d/n;->N(Ljava/lang/String;Ljava/lang/Object;Lf/d/n$f;Z)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "fbsdk:create_object"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-class v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_7

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "%s[%d]"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    :try_start_0
    invoke-static {v5, v6, p2, p3}, Lf/d/n;->N(Ljava/lang/String;Ljava/lang/Object;Lf/d/n$f;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const-class p3, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_6

    const-class p3, Ljava/lang/Number;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_6

    const-class p3, Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    const-class p3, Ljava/util/Date;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_7

    check-cast p1, Ljava/util/Date;

    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {p3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-interface {p2, p0, p1}, Lf/d/n$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    return-void

    :catchall_0
    move-exception p0

    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method

.method public static O(Lf/d/p;Lcom/facebook/internal/q;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .locals 4

    new-instance v0, Lf/d/n$i;

    invoke-direct {v0, p4, p1, p5}, Lf/d/n$i;-><init>(Ljava/io/OutputStream;Lcom/facebook/internal/q;Z)V

    const-string p4, "  Attachments:\n"

    const/4 p5, 0x1

    if-ne p2, p5, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lf/d/p;->u(I)Lf/d/n;

    move-result-object p0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p5, p0, Lf/d/n;->h:Landroid/os/Bundle;

    invoke-virtual {p5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lf/d/n;->h:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lf/d/n;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lf/d/n$d;

    invoke-direct {v3, p0, v2}, Lf/d/n$d;-><init>(Lf/d/n;Ljava/lang/Object;)V

    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string p5, "  Parameters:\n"

    invoke-virtual {p1, p5}, Lcom/facebook/internal/q;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p5, p0, Lf/d/n;->h:Landroid/os/Bundle;

    invoke-static {p5, v0, p0}, Lf/d/n;->R(Landroid/os/Bundle;Lf/d/n$i;Lf/d/n;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, p4}, Lcom/facebook/internal/q;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {p2, v0}, Lf/d/n;->Q(Ljava/util/Map;Lf/d/n$i;)V

    iget-object p0, p0, Lf/d/n;->d:Lorg/json/JSONObject;

    if-eqz p0, :cond_6

    invoke-virtual {p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lf/d/n;->M(Lorg/json/JSONObject;Ljava/lang/String;Lf/d/n$f;)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lf/d/n;->r(Lf/d/p;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/w;->O(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "batch_app_id"

    invoke-virtual {v0, p3, p2}, Lf/d/n$i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, p0, p2}, Lf/d/n;->S(Lf/d/n$i;Ljava/util/Collection;Ljava/util/Map;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1, p4}, Lcom/facebook/internal/q;->a(Ljava/lang/String;)V

    :cond_5
    invoke-static {p2, v0}, Lf/d/n;->Q(Ljava/util/Map;Lf/d/n$i;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance p0, Lf/d/f;

    const-string p1, "App ID was not specified at the request or Settings."

    invoke-direct {p0, p1}, Lf/d/f;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static P(Lf/d/p;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/p;",
            "Ljava/util/List<",
            "Lf/d/q;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lf/d/p;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lf/d/p;->u(I)Lf/d/n;

    move-result-object v3

    iget-object v4, v3, Lf/d/n;->i:Lf/d/n$e;

    if-eqz v4, :cond_0

    new-instance v4, Landroid/util/Pair;

    iget-object v3, v3, Lf/d/n;->i:Lf/d/n$e;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Lf/d/n$b;

    invoke-direct {p1, v1, p0}, Lf/d/n$b;-><init>(Ljava/util/ArrayList;Lf/d/p;)V

    invoke-virtual {p0}, Lf/d/p;->z()Landroid/os/Handler;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static Q(Ljava/util/Map;Lf/d/n$i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/d/n$d;",
            ">;",
            "Lf/d/n$i;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/n$d;

    invoke-virtual {v2}, Lf/d/n$d;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lf/d/n;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lf/d/n$d;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lf/d/n$d;->a()Lf/d/n;

    move-result-object v2

    invoke-virtual {p1, v1, v3, v2}, Lf/d/n$i;->j(Ljava/lang/String;Ljava/lang/Object;Lf/d/n;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static R(Landroid/os/Bundle;Lf/d/n$i;Lf/d/n;)V
    .locals 4

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lf/d/n;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1, v2, p2}, Lf/d/n$i;->j(Ljava/lang/String;Ljava/lang/Object;Lf/d/n;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static S(Lf/d/n$i;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/n$i;",
            "Ljava/util/Collection<",
            "Lf/d/n;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/d/n$d;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/n;

    invoke-virtual {v2, v0, p2}, Lf/d/n;->T(Lorg/json/JSONArray;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p2, "batch"

    invoke-virtual {p0, p2, v0, p1}, Lf/d/n$i;->l(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V

    return-void
.end method

.method public static final U(Lf/d/p;Ljava/net/HttpURLConnection;)V
    .locals 13

    new-instance v6, Lcom/facebook/internal/q;

    sget-object v0, Lf/d/t;->b:Lf/d/t;

    const-string v1, "Request"

    invoke-direct {v6, v0, v1}, Lcom/facebook/internal/q;-><init>(Lf/d/t;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/d/p;->size()I

    move-result v2

    invoke-static {p0}, Lf/d/n;->F(Lf/d/p;)Z

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    invoke-virtual {p0, v0}, Lf/d/p;->u(I)Lf/d/n;

    move-result-object v3

    iget-object v3, v3, Lf/d/n;->b:Lf/d/r;

    goto :goto_0

    :cond_0
    sget-object v3, Lf/d/r;->c:Lf/d/r;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {p1, v5}, Lf/d/n;->W(Ljava/net/HttpURLConnection;Z)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    const-string v7, "Request:\n"

    invoke-virtual {v6, v7}, Lcom/facebook/internal/q;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/d/p;->B()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Id"

    invoke-virtual {v6, v8, v7}, Lcom/facebook/internal/q;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "URL"

    invoke-virtual {v6, v7, v4}, Lcom/facebook/internal/q;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Method"

    invoke-virtual {v6, v8, v7}, Lcom/facebook/internal/q;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "User-Agent"

    invoke-virtual {p1, v7}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/facebook/internal/q;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "Content-Type"

    invoke-virtual {p1, v7}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/facebook/internal/q;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/d/p;->D()I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0}, Lf/d/p;->D()I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    sget-object v7, Lf/d/r;->c:Lf/d/r;

    if-ne v3, v7, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v6}, Lcom/facebook/internal/q;->d()V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_3

    :try_start_1
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_1
    :try_start_2
    invoke-static {p0}, Lf/d/n;->E(Lf/d/p;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lf/d/x;

    invoke-virtual {p0}, Lf/d/p;->z()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p1, v1}, Lf/d/x;-><init>(Landroid/os/Handler;)V

    const/4 v8, 0x0

    move-object v7, p0

    move v9, v2

    move-object v10, v4

    move-object v11, p1

    move v12, v5

    invoke-static/range {v7 .. v12}, Lf/d/n;->O(Lf/d/p;Lcom/facebook/internal/q;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    invoke-virtual {p1}, Lf/d/x;->p()I

    move-result v1

    invoke-virtual {p1}, Lf/d/x;->u()Ljava/util/Map;

    move-result-object v10

    new-instance p1, Lf/d/y;

    int-to-long v11, v1

    move-object v7, p1

    move-object v8, v0

    move-object v9, p0

    invoke-direct/range {v7 .. v12}, Lf/d/y;-><init>(Ljava/io/OutputStream;Lf/d/p;Ljava/util/Map;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    move-object v0, p0

    move-object v1, v6

    move-object v3, v4

    move-object v4, p1

    :try_start_3
    invoke-static/range {v0 .. v5}, Lf/d/n;->O(Lf/d/p;Lcom/facebook/internal/q;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v6}, Lcom/facebook/internal/q;->d()V

    return-void

    :catchall_1
    move-exception p0

    move-object v0, p1

    goto :goto_3

    :catchall_2
    move-exception p0

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_5
    throw p0
.end method

.method public static W(Ljava/net/HttpURLConnection;Z)V
    .locals 1

    const-string v0, "Content-Type"

    if-eqz p1, :cond_0

    const-string p1, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Encoding"

    const-string v0, "gzip"

    invoke-virtual {p0, p1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/d/n;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lf/d/n;->I(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lf/d/n;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/d/n;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final c0(Lf/d/n;)Z
    .locals 4

    invoke-virtual {p0}, Lf/d/n;->D()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/internal/w;->O(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "v"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v3, :cond_4

    :cond_2
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v3, :cond_3

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    if-lt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method

.method public static d0(Lf/d/p;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-static {p0}, Lf/d/n;->e0(Lf/d/p;)V

    :try_start_0
    invoke-virtual {p0}, Lf/d/p;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/d/p;->u(I)Lf/d/n;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Lf/d/n;->B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-static {}, Lcom/facebook/internal/u;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v1}, Lf/d/n;->f(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-static {p0, v0}, Lf/d/n;->U(Lf/d/p;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    invoke-static {v0}, Lcom/facebook/internal/w;->n(Ljava/net/URLConnection;)V

    new-instance v0, Lf/d/f;

    const-string v1, "could not construct request body"

    invoke-direct {v0, v1, p0}, Lf/d/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lf/d/f;

    const-string v1, "could not construct URL for request"

    invoke-direct {v0, v1, p0}, Lf/d/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final e0(Lf/d/p;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/n;

    sget-object v1, Lf/d/r;->b:Lf/d/r;

    invoke-virtual {v0}, Lf/d/n;->w()Lf/d/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lf/d/n;->c0(Lf/d/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lf/d/n;->y()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "fields"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/w;->O(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    sget-object v1, Lf/d/t;->g:Lf/d/t;

    const/4 v2, 0x5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lf/d/n;->u()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "Request"

    const-string v4, "starting with Graph API v2.4, GET requests for /%s should contain an explicit \"fields\" parameter."

    invoke-static {v1, v2, v0, v4, v3}, Lcom/facebook/internal/q;->f(Lf/d/t;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static f(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-static {}, Lf/d/n;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-Language"

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-object p0
.end method

.method public static h(Lf/d/n;)Lf/d/q;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Lf/d/n;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lf/d/n;->l([Lf/d/n;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/d/q;

    return-object p0

    :cond_0
    new-instance p0, Lf/d/f;

    const-string v0, "invalid state: expected a single response"

    invoke-direct {p0, v0}, Lf/d/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lf/d/p;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/p;",
            ")",
            "Ljava/util/List<",
            "Lf/d/q;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p0, v0}, Lcom/facebook/internal/x;->h(Ljava/util/Collection;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lf/d/n;->d0(Lf/d/p;)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, p0}, Lf/d/n;->p(Ljava/net/HttpURLConnection;Lf/d/p;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/facebook/internal/w;->n(Ljava/net/URLConnection;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {p0}, Lf/d/p;->C()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lf/d/f;

    invoke-direct {v3, v1}, Lf/d/f;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v0, v3}, Lf/d/q;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lf/d/f;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lf/d/n;->P(Lf/d/p;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/facebook/internal/w;->n(Ljava/net/URLConnection;)V

    return-object v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/internal/w;->n(Ljava/net/URLConnection;)V

    throw p0
.end method

.method public static k(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lf/d/n;",
            ">;)",
            "Ljava/util/List<",
            "Lf/d/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/d/p;

    invoke-direct {v0, p0}, Lf/d/p;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lf/d/n;->j(Lf/d/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs l([Lf/d/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/d/n;",
            ")",
            "Ljava/util/List<",
            "Lf/d/q;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p0, v0}, Lcom/facebook/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lf/d/n;->k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lf/d/p;)Lf/d/o;
    .locals 2

    const-string v0, "requests"

    invoke-static {p0, v0}, Lcom/facebook/internal/x;->h(Ljava/util/Collection;Ljava/lang/String;)V

    new-instance v0, Lf/d/o;

    invoke-direct {v0, p0}, Lf/d/o;-><init>(Lf/d/p;)V

    invoke-static {}, Lf/d/j;->m()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public static n(Ljava/util/Collection;)Lf/d/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lf/d/n;",
            ">;)",
            "Lf/d/o;"
        }
    .end annotation

    new-instance v0, Lf/d/p;

    invoke-direct {v0, p0}, Lf/d/p;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lf/d/n;->m(Lf/d/p;)Lf/d/o;

    move-result-object p0

    return-object p0
.end method

.method public static varargs o([Lf/d/n;)Lf/d/o;
    .locals 1

    const-string v0, "requests"

    invoke-static {p0, v0}, Lcom/facebook/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lf/d/n;->n(Ljava/util/Collection;)Lf/d/o;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/net/HttpURLConnection;Lf/d/p;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lf/d/p;",
            ")",
            "Ljava/util/List<",
            "Lf/d/q;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/d/q;->f(Ljava/net/HttpURLConnection;Lf/d/p;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/internal/w;->n(Ljava/net/URLConnection;)V

    invoke-virtual {p1}, Lf/d/p;->size()I

    move-result p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne p0, v1, :cond_0

    invoke-static {p1, v0}, Lf/d/n;->P(Lf/d/p;Ljava/util/List;)V

    invoke-static {}, Lf/d/c;->h()Lf/d/c;

    move-result-object p0

    invoke-virtual {p0}, Lf/d/c;->f()V

    return-object v0

    :cond_0
    new-instance p1, Lf/d/f;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "Received %d responses while expecting %d"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lf/d/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static r(Lf/d/p;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/d/p;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/w;->O(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/d/p;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/n;

    iget-object v0, v0, Lf/d/n;->a:Lf/d/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/d/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    sget-object p0, Lf/d/n;->p:Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/internal/w;->O(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lf/d/n;->p:Ljava/lang/String;

    return-object p0

    :cond_3
    invoke-static {}, Lf/d/j;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lf/d/n;->o:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "multipart/form-data; boundary=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/d/n;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf/d/n;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lf/d/n;->w()Lf/d/r;

    move-result-object v0

    sget-object v1, Lf/d/r;->c:Lf/d/r;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/d/n;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "/videos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/internal/u;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/facebook/internal/u;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lf/d/n;->v()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s/%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lf/d/n;->d()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lf/d/n;->e(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/d/n;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final T(Lorg/json/JSONArray;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/d/n$d;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lf/d/n;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lf/d/n;->g:Z

    const-string v2, "omit_response_on_success"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lf/d/n;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "depends_on"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lf/d/n;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relative_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lf/d/n;->b:Lf/d/r;

    const-string v3, "method"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lf/d/n;->a:Lf/d/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lf/d/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/q;->j(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lf/d/n;->h:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lf/d/n;->h:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lf/d/n;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "file"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "%s%d"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lf/d/n$d;

    invoke-direct {v6, p0, v4}, Lf/d/n$d;-><init>(Lf/d/n;Ljava/lang/Object;)V

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, ","

    invoke-static {p2, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "attached_files"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object p2, p0, Lf/d/n;->d:Lorg/json/JSONObject;

    if-eqz p2, :cond_6

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lf/d/n;->d:Lorg/json/JSONObject;

    new-instance v3, Lf/d/n$c;

    invoke-direct {v3, p0, p2}, Lf/d/n$c;-><init>(Lf/d/n;Ljava/util/ArrayList;)V

    invoke-static {v2, v1, v3}, Lf/d/n;->M(Lorg/json/JSONObject;Ljava/lang/String;Lf/d/n$f;)V

    const-string v1, "&"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "body"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public final V(Lf/d/n$e;)V
    .locals 1

    sget-object v0, Lf/d/t;->i:Lf/d/t;

    invoke-static {v0}, Lf/d/j;->w(Lf/d/t;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lf/d/t;->h:Lf/d/t;

    invoke-static {v0}, Lf/d/j;->w(Lf/d/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lf/d/n;->i:Lf/d/n$e;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lf/d/n$a;

    invoke-direct {v0, p0, p1}, Lf/d/n$a;-><init>(Lf/d/n;Lf/d/n$e;)V

    iput-object v0, p0, Lf/d/n;->i:Lf/d/n$e;

    :goto_1
    return-void
.end method

.method public final X(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lf/d/n;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public final Y(Lf/d/r;)V
    .locals 1

    iget-object v0, p0, Lf/d/n;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lf/d/r;->b:Lf/d/r;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lf/d/f;

    const-string v0, "Can\'t change HTTP method on request with overridden URL."

    invoke-direct {p1, v0}, Lf/d/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lf/d/r;->b:Lf/d/r;

    :goto_1
    iput-object p1, p0, Lf/d/n;->b:Lf/d/r;

    return-void
.end method

.method public final Z(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lf/d/n;->h:Landroid/os/Bundle;

    return-void
.end method

.method public final a0(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/d/n;->m:Z

    return-void
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf/d/n;->k:Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lf/d/n;->a:Lf/d/a;

    const-string v1, "access_token"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/n;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/d/n;->a:Lf/d/a;

    invoke-virtual {v0}, Lf/d/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/q;->j(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lf/d/n;->h:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lf/d/n;->m:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/d/n;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lf/d/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf/d/j;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/facebook/internal/w;->O(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/facebook/internal/w;->O(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lf/d/n;->n:Ljava/lang/String;

    const-string v1, "Warning: Request without access token missing application ID or client token."

    invoke-static {v0, v1}, Lcom/facebook/internal/w;->T(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lf/d/n;->h:Landroid/os/Bundle;

    const-string v1, "sdk"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf/d/n;->h:Landroid/os/Bundle;

    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf/d/t;->i:Lf/d/t;

    invoke-static {v0}, Lf/d/j;->w(Lf/d/t;)Z

    move-result v0

    const-string v1, "debug"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/d/n;->h:Landroid/os/Bundle;

    const-string v2, "info"

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    sget-object v0, Lf/d/t;->h:Lf/d/t;

    invoke-static {v0}, Lf/d/j;->w(Lf/d/t;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/d/n;->h:Landroid/os/Bundle;

    const-string v2, "warning"

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lf/d/n;->b:Lf/d/r;

    sget-object v0, Lf/d/r;->c:Lf/d/r;

    if-ne p2, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p2, p0, Lf/d/n;->h:Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lf/d/n;->h:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v1}, Lf/d/n;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lf/d/n;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/d/n;->b:Lf/d/r;

    sget-object v2, Lf/d/r;->b:Lf/d/r;

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Unsupported parameter type for GET request: %s"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lf/d/q;
    .locals 1

    invoke-static {p0}, Lf/d/n;->h(Lf/d/n;)Lf/d/q;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lf/d/o;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lf/d/n;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lf/d/n;->o([Lf/d/n;)Lf/d/o;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lf/d/a;
    .locals 1

    iget-object v0, p0, Lf/d/n;->a:Lf/d/a;

    return-object v0
.end method

.method public final s()Lf/d/n$e;
    .locals 1

    iget-object v0, p0, Lf/d/n;->i:Lf/d/n$e;

    return-object v0
.end method

.method public final t()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lf/d/n;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{Request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " accessToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/d/n;->a:Lf/d/a;

    if-nez v1, :cond_0

    const-string v1, "null"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/d/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", graphObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/d/n;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpMethod: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/d/n;->b:Lf/d/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/d/n;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/d/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    sget-object v0, Lf/d/n;->q:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lf/d/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/n;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lf/d/n;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lf/d/n;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "%s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lf/d/r;
    .locals 1

    iget-object v0, p0, Lf/d/n;->b:Lf/d/r;

    return-object v0
.end method

.method public final y()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lf/d/n;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lf/d/n;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/internal/u;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lf/d/n;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "%s/%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lf/d/n;->d()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lf/d/n;->e(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "%s?%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lf/d/f;

    const-string v1, "Can\'t override URL for a batch request"

    invoke-direct {v0, v1}, Lf/d/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method
