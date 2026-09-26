.class public Lcom/facebook/login/h;
.super Lcom/facebook/login/o;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/h$a;

    invoke-direct {v0}, Lcom/facebook/login/h$a;-><init>()V

    sput-object v0, Lcom/facebook/login/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/o;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/o;-><init>(Lcom/facebook/login/j;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "katana_proxy_auth"

    return-object v0
.end method

.method public m(Lcom/facebook/login/j$d;)Z
    .locals 10

    invoke-static {}, Lcom/facebook/login/j;->k()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {v0}, Lcom/facebook/login/j;->i()Ld/k/a/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/login/j$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/login/j$d;->h()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/login/j$d;->j()Z

    move-result v4

    invoke-virtual {p1}, Lcom/facebook/login/j$d;->i()Z

    move-result v5

    invoke-virtual {p1}, Lcom/facebook/login/j$d;->d()Lcom/facebook/login/b;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/login/j$d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/login/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/facebook/login/j$d;->c()Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    invoke-static/range {v0 .. v8}, Lcom/facebook/internal/r;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/b;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "e2e"

    invoke-virtual {p0, v0, v9}, Lcom/facebook/login/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/login/j;->p()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/o;->r(Landroid/content/Intent;I)Z

    move-result p1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/login/n;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
