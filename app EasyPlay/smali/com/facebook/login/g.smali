.class public Lcom/facebook/login/g;
.super Lcom/facebook/login/n;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lcom/facebook/login/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/g$c;

    invoke-direct {v0}, Lcom/facebook/login/g$c;-><init>()V

    sput-object v0, Lcom/facebook/login/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/n;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/n;-><init>(Lcom/facebook/login/j;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/g;->d:Lcom/facebook/login/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/internal/s;->b()V

    iget-object v0, p0, Lcom/facebook/login/g;->d:Lcom/facebook/login/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/internal/s;->f(Lcom/facebook/internal/s$b;)V

    iput-object v1, p0, Lcom/facebook/login/g;->d:Lcom/facebook/login/f;

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "get_token"

    return-object v0
.end method

.method public m(Lcom/facebook/login/j$d;)Z
    .locals 3

    new-instance v0, Lcom/facebook/login/f;

    iget-object v1, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {v1}, Lcom/facebook/login/j;->i()Ld/k/a/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/login/j$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/login/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/g;->d:Lcom/facebook/login/f;

    invoke-virtual {v0}, Lcom/facebook/internal/s;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {v0}, Lcom/facebook/login/j;->t()V

    new-instance v0, Lcom/facebook/login/g$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/login/g$a;-><init>(Lcom/facebook/login/g;Lcom/facebook/login/j$d;)V

    iget-object p1, p0, Lcom/facebook/login/g;->d:Lcom/facebook/login/f;

    invoke-virtual {p1, v0}, Lcom/facebook/internal/s;->f(Lcom/facebook/internal/s$b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public n(Lcom/facebook/login/j$d;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/g;->p(Lcom/facebook/login/j$d;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {v0}, Lcom/facebook/login/j;->t()V

    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/g$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/login/g$b;-><init>(Lcom/facebook/login/g;Landroid/os/Bundle;Lcom/facebook/login/j$d;)V

    invoke-static {v0, v1}, Lcom/facebook/internal/w;->x(Ljava/lang/String;Lcom/facebook/internal/w$c;)V

    :goto_1
    return-void
.end method

.method public o(Lcom/facebook/login/j$d;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/login/g;->d:Lcom/facebook/login/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/internal/s;->f(Lcom/facebook/internal/s$b;)V

    :cond_0
    iput-object v1, p0, Lcom/facebook/login/g;->d:Lcom/facebook/login/f;

    iget-object v0, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {v0}, Lcom/facebook/login/j;->u()V

    if-eqz p2, :cond_6

    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/login/j$d;->h()Ljava/util/Set;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/g;->n(Lcom/facebook/login/j$d;Landroid/os/Bundle;)V

    return-void

    :cond_2
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "new_permissions"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/login/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, p2}, Lcom/facebook/login/j$d;->k(Ljava/util/Set;)V

    :cond_6
    iget-object p1, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {p1}, Lcom/facebook/login/j;->C()V

    return-void
.end method

.method public p(Lcom/facebook/login/j$d;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lf/d/d;->f:Lf/d/d;

    invoke-virtual {p1}, Lcom/facebook/login/j$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/facebook/login/n;->c(Landroid/os/Bundle;Lf/d/d;Ljava/lang/String;)Lf/d/a;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {p2}, Lcom/facebook/login/j;->q()Lcom/facebook/login/j$d;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/facebook/login/j$e;->d(Lcom/facebook/login/j$d;Lf/d/a;)Lcom/facebook/login/j$e;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {p2, p1}, Lcom/facebook/login/j;->g(Lcom/facebook/login/j$e;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/login/n;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
