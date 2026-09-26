.class public final Lf/d/d0/b/e;
.super Lf/d/d0/b/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/d0/b/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/d0/b/h<",
        "Lf/d/d0/b/e;",
        "Lf/d/d0/b/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/d/d0/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/d/d0/b/e$a;

    invoke-direct {v0}, Lf/d/d0/b/e$a;-><init>()V

    sput-object v0, Lf/d/d0/b/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/d/d0/b/h;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lf/d/d0/b/e$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/d/d0/b/h;-><init>(Lf/d/d0/b/h$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/d/d0/b/e$b;Lf/d/d0/b/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/d/d0/b/e;-><init>(Lf/d/d0/b/e$b;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "og:type"

    invoke-virtual {p0, v0}, Lf/d/d0/b/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
