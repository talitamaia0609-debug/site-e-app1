.class public final Lf/d/d0/b/e$b;
.super Lf/d/d0/b/h$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/d0/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/d0/b/h$a<",
        "Lf/d/d0/b/e;",
        "Lf/d/d0/b/e$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/d/d0/b/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lf/d/d0/b/e;
    .locals 2

    new-instance v0, Lf/d/d0/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/d/d0/b/e;-><init>(Lf/d/d0/b/e$b;Lf/d/d0/b/e$a;)V

    return-object v0
.end method

.method public e(Landroid/os/Parcel;)Lf/d/d0/b/e$b;
    .locals 1

    const-class v0, Lf/d/d0/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf/d/d0/b/e;

    invoke-virtual {p0, p1}, Lf/d/d0/b/e$b;->f(Lf/d/d0/b/e;)Lf/d/d0/b/e$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Lf/d/d0/b/e;)Lf/d/d0/b/e$b;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lf/d/d0/b/h$a;->c(Lf/d/d0/b/h;)Lf/d/d0/b/h$a;

    move-object v0, p0

    check-cast v0, Lf/d/d0/b/e$b;

    invoke-virtual {p1}, Lf/d/d0/b/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/d/d0/b/e$b;->g(Ljava/lang/String;)Lf/d/d0/b/e$b;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lf/d/d0/b/e$b;
    .locals 1

    const-string v0, "og:type"

    invoke-virtual {p0, v0, p1}, Lf/d/d0/b/h$a;->b(Ljava/lang/String;Ljava/lang/String;)Lf/d/d0/b/h$a;

    return-object p0
.end method
