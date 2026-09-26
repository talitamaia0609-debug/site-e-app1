.class public final Lf/f/c/u/u;
.super Lf/f/a/d/f/o/x/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/c/u/u$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/f/c/u/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/os/Bundle;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lf/f/c/u/u$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/c/u/v;

    invoke-direct {v0}, Lf/f/c/u/v;-><init>()V

    sput-object v0, Lf/f/c/u/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/f/o/x/a;-><init>()V

    iput-object p1, p0, Lf/f/c/u/u;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/c/u/u;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/c/u/u;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lf/f/c/u/b$a;->a(Landroid/os/Bundle;)Ld/e/a;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/u/u;->c:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lf/f/c/u/u;->c:Ljava/util/Map;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/f/c/u/v;->c(Lf/f/c/u/u;Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf/f/c/u/u;->b:Landroid/os/Bundle;

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Lf/f/c/u/u$b;
    .locals 3

    iget-object v0, p0, Lf/f/c/u/u;->d:Lf/f/c/u/u$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/c/u/u;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lf/f/c/u/t;->t(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/f/c/u/u$b;

    new-instance v1, Lf/f/c/u/t;

    iget-object v2, p0, Lf/f/c/u/u;->b:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Lf/f/c/u/t;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/f/c/u/u$b;-><init>(Lf/f/c/u/t;Lf/f/c/u/u$a;)V

    iput-object v0, p0, Lf/f/c/u/u;->d:Lf/f/c/u/u$b;

    :cond_0
    iget-object v0, p0, Lf/f/c/u/u;->d:Lf/f/c/u/u$b;

    return-object v0
.end method
