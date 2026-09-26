.class public Lcom/facebook/login/a;
.super Lcom/facebook/login/p;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:[Ljava/lang/String;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.android.chrome"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.chrome.beta"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.chrome.dev"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/login/a;->h:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/login/a$a;

    invoke-direct {v0}, Lcom/facebook/login/a$a;-><init>()V

    sput-object v0, Lcom/facebook/login/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/login/p;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/login/a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/j;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/j;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/facebook/login/a;->g:Ljava/lang/String;

    const/16 p1, 0x14

    invoke-static {p1}, Lcom/facebook/internal/w;->p(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/a;->f:Ljava/lang/String;

    invoke-static {}, Lf/d/j;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/login/a;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/internal/x;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/a;->x()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/facebook/login/a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-static {}, Lf/d/j;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/login/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/internal/x;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/login/a;->w()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "7_challenge"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/login/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "custom_tab"

    return-object v0
.end method

.method public j(IILandroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/n;->j(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {p1}, Lcom/facebook/login/j;->q()Lcom/facebook/login/j$d;

    move-result-object p1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    sget-object p2, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/facebook/login/a;->z(Ljava/lang/String;Lcom/facebook/login/j$d;)V

    return v0

    :cond_1
    const/4 p2, 0x0

    new-instance p3, Lf/d/h;

    invoke-direct {p3}, Lf/d/h;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/p;->t(Lcom/facebook/login/j$d;Landroid/os/Bundle;Lf/d/f;)V

    const/4 p1, 0x0

    return p1
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/a;->f:Ljava/lang/String;

    const-string v1, "7_challenge"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public m(Lcom/facebook/login/j$d;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/login/a;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/p;->o(Lcom/facebook/login/j$d;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/login/p;->n(Landroid/os/Bundle;Lcom/facebook/login/j$d;)Landroid/os/Bundle;

    iget-object p1, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {p1}, Lcom/facebook/login/j;->i()Ld/k/a/e;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/CustomTabMainActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, Lcom/facebook/CustomTabMainActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object p1, Lcom/facebook/CustomTabMainActivity;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/login/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {p1}, Lcom/facebook/login/j;->l()Ld/k/a/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Ld/k/a/d;->R1(Landroid/content/Intent;I)V

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "chrome_custom_tab"

    return-object v0
.end method

.method public r()Lf/d/d;
    .locals 1

    sget-object v0, Lf/d/d;->h:Lf/d/d;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/facebook/login/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {v0}, Lcom/facebook/login/j;->i()Ld/k/a/e;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashSet;

    sget-object v2, Lcom/facebook/login/a;->h:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/login/a;->e:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fbconnect://cct."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/d/j;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/login/n;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/facebook/login/a;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/facebook/login/p;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/login/a;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z(Ljava/lang/String;Lcom/facebook/login/j$d;)V
    .locals 6

    if-eqz p1, :cond_a

    const-string v0, "fbconnect://cct."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/facebook/login/p;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/w;->Y(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/w;->Y(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/facebook/login/a;->A(Landroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    new-instance p1, Lf/d/f;

    const-string v0, "Invalid state parameter"

    invoke-direct {p1, v0}, Lf/d/f;-><init>(Ljava/lang/String;)V

    invoke-super {p0, p2, v1, p1}, Lcom/facebook/login/p;->t(Lcom/facebook/login/j$d;Landroid/os/Bundle;Lf/d/f;)V

    return-void

    :cond_1
    const-string p1, "error"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "error_type"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v2, "error_msg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "error_message"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    const-string v2, "error_description"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v3, "error_code"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/internal/w;->O(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    if-nez v4, :cond_5

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_5
    const/4 v3, -0x1

    :goto_0
    invoke-static {p1}, Lcom/facebook/internal/w;->O(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v2}, Lcom/facebook/internal/w;->O(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-ne v3, v5, :cond_6

    invoke-super {p0, p2, v0, v1}, Lcom/facebook/login/p;->t(Lcom/facebook/login/j$d;Landroid/os/Bundle;Lf/d/f;)V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_8

    const-string v0, "access_denied"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "OAuthAccessDeniedException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    new-instance p1, Lf/d/h;

    invoke-direct {p1}, Lf/d/h;-><init>()V

    goto :goto_1

    :cond_8
    const/16 v0, 0x1069

    if-ne v3, v0, :cond_9

    new-instance p1, Lf/d/h;

    invoke-direct {p1}, Lf/d/h;-><init>()V

    goto :goto_1

    :cond_9
    new-instance v0, Lf/d/i;

    invoke-direct {v0, v3, p1, v2}, Lf/d/i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lf/d/l;

    invoke-direct {p1, v0, v2}, Lf/d/l;-><init>(Lf/d/i;Ljava/lang/String;)V

    :goto_1
    invoke-super {p0, p2, v1, p1}, Lcom/facebook/login/p;->t(Lcom/facebook/login/j$d;Landroid/os/Bundle;Lf/d/f;)V

    :cond_a
    :goto_2
    return-void
.end method
