.class public Lcom/facebook/login/j$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/j$e$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/j$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/facebook/login/j$e$b;

.field public final c:Lf/d/a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/facebook/login/j$d;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/j$e$a;

    invoke-direct {v0}, Lcom/facebook/login/j$e$a;-><init>()V

    sput-object v0, Lcom/facebook/login/j$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/login/j$e$b;->valueOf(Ljava/lang/String;)Lcom/facebook/login/j$e$b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/j$e;->b:Lcom/facebook/login/j$e$b;

    const-class v0, Lf/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lf/d/a;

    iput-object v0, p0, Lcom/facebook/login/j$e;->c:Lf/d/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/j$e;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/j$e;->e:Ljava/lang/String;

    const-class v0, Lcom/facebook/login/j$d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/j$d;

    iput-object v0, p0, Lcom/facebook/login/j$e;->f:Lcom/facebook/login/j$d;

    invoke-static {p1}, Lcom/facebook/internal/w;->d0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/j$e;->g:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/internal/w;->d0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/j$e;->h:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/login/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/j$e;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/j$d;Lcom/facebook/login/j$e$b;Lf/d/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    invoke-static {p2, v0}, Lcom/facebook/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/j$e;->f:Lcom/facebook/login/j$d;

    iput-object p3, p0, Lcom/facebook/login/j$e;->c:Lf/d/a;

    iput-object p4, p0, Lcom/facebook/login/j$e;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/login/j$e;->b:Lcom/facebook/login/j$e$b;

    iput-object p5, p0, Lcom/facebook/login/j$e;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/facebook/login/j$d;Ljava/lang/String;)Lcom/facebook/login/j$e;
    .locals 7

    new-instance v6, Lcom/facebook/login/j$e;

    sget-object v2, Lcom/facebook/login/j$e$b;->d:Lcom/facebook/login/j$e$b;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/j$e;-><init>(Lcom/facebook/login/j$d;Lcom/facebook/login/j$e$b;Lf/d/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static b(Lcom/facebook/login/j$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/login/j$e;->c(Lcom/facebook/login/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/facebook/login/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$e;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lcom/facebook/internal/w;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, ": "

    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lcom/facebook/login/j$e;

    sget-object v2, Lcom/facebook/login/j$e$b;->e:Lcom/facebook/login/j$e$b;

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/j$e;-><init>(Lcom/facebook/login/j$d;Lcom/facebook/login/j$e$b;Lf/d/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static d(Lcom/facebook/login/j$d;Lf/d/a;)Lcom/facebook/login/j$e;
    .locals 7

    new-instance v6, Lcom/facebook/login/j$e;

    sget-object v2, Lcom/facebook/login/j$e$b;->c:Lcom/facebook/login/j$e$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/j$e;-><init>(Lcom/facebook/login/j$d;Lcom/facebook/login/j$e$b;Lf/d/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/j$e;->b:Lcom/facebook/login/j$e$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/j$e;->c:Lf/d/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/login/j$e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/j$e;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/j$e;->f:Lcom/facebook/login/j$d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/facebook/login/j$e;->g:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/w;->q0(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/facebook/login/j$e;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/w;->q0(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
