.class public Lcom/facebook/login/q;
.super Lcom/facebook/login/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/q$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Lcom/facebook/internal/y;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/q$b;

    invoke-direct {v0}, Lcom/facebook/login/q$b;-><init>()V

    sput-object v0, Lcom/facebook/login/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/p;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/q;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/j;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/q;->e:Lcom/facebook/internal/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/internal/y;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/q;->e:Lcom/facebook/internal/y;

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

    const-string v0, "web_view"

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(Lcom/facebook/login/j$d;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lcom/facebook/login/p;->o(Lcom/facebook/login/j$d;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/q$a;

    invoke-direct {v1, p0, p1}, Lcom/facebook/login/q$a;-><init>(Lcom/facebook/login/q;Lcom/facebook/login/j$d;)V

    invoke-static {}, Lcom/facebook/login/j;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/login/q;->f:Ljava/lang/String;

    const-string v3, "e2e"

    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {v2}, Lcom/facebook/login/j;->i()Ld/k/a/e;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/w;->K(Landroid/content/Context;)Z

    move-result v3

    new-instance v4, Lcom/facebook/login/q$c;

    invoke-virtual {p1}, Lcom/facebook/login/j$d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5, v0}, Lcom/facebook/login/q$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/login/q;->f:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/login/q$c;->j(Ljava/lang/String;)Lcom/facebook/login/q$c;

    invoke-virtual {v4, v3}, Lcom/facebook/login/q$c;->k(Z)Lcom/facebook/login/q$c;

    invoke-virtual {p1}, Lcom/facebook/login/j$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/facebook/login/q$c;->i(Ljava/lang/String;)Lcom/facebook/login/q$c;

    invoke-virtual {v4, v1}, Lcom/facebook/internal/y$e;->h(Lcom/facebook/internal/y$g;)Lcom/facebook/internal/y$e;

    invoke-virtual {v4}, Lcom/facebook/internal/y$e;->a()Lcom/facebook/internal/y;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/q;->e:Lcom/facebook/internal/y;

    new-instance p1, Lcom/facebook/internal/f;

    invoke-direct {p1}, Lcom/facebook/internal/f;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/k/a/d;->M1(Z)V

    iget-object v1, p0, Lcom/facebook/login/q;->e:Lcom/facebook/internal/y;

    invoke-virtual {p1, v1}, Lcom/facebook/internal/f;->g2(Landroid/app/Dialog;)V

    invoke-virtual {v2}, Ld/k/a/e;->s0()Ld/k/a/i;

    move-result-object v1

    const-string v2, "FacebookDialogFragment"

    invoke-virtual {p1, v1, v2}, Ld/k/a/c;->b2(Ld/k/a/i;Ljava/lang/String;)V

    return v0
.end method

.method public r()Lf/d/d;
    .locals 1

    sget-object v0, Lf/d/d;->g:Lf/d/d;

    return-object v0
.end method

.method public v(Lcom/facebook/login/j$d;Landroid/os/Bundle;Lf/d/f;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/p;->t(Lcom/facebook/login/j$d;Landroid/os/Bundle;Lf/d/f;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/login/n;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/facebook/login/q;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
