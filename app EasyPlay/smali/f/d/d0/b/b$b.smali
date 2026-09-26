.class public Lf/d/d0/b/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/d0/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lf/d/d0/b/b;",
        "Lf/d/d0/b/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf/d/d0/b/b$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/d/d0/b/b$b;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Lf/d/d0/b/b;
    .locals 2

    new-instance v0, Lf/d/d0/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/d/d0/b/b;-><init>(Lf/d/d0/b/b$b;Lf/d/d0/b/b$a;)V

    return-object v0
.end method

.method public c(Landroid/os/Parcel;)Lf/d/d0/b/b$b;
    .locals 1

    const-class v0, Lf/d/d0/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf/d/d0/b/b;

    invoke-virtual {p0, p1}, Lf/d/d0/b/b$b;->d(Lf/d/d0/b/b;)Lf/d/d0/b/b$b;

    return-object p0
.end method

.method public d(Lf/d/d0/b/b;)Lf/d/d0/b/b$b;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lf/d/d0/b/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/d/d0/b/b$b;->e(Ljava/lang/String;)Lf/d/d0/b/b$b;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lf/d/d0/b/b$b;
    .locals 0

    iput-object p1, p0, Lf/d/d0/b/b$b;->a:Ljava/lang/String;

    return-object p0
.end method
