.class public final enum Lg/a/a/c/e;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/a/c/e;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/a/a/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lg/a/a/c/e;

.field public static final enum c:Lg/a/a/c/e;

.field public static final enum d:Lg/a/a/c/e;

.field public static final enum e:Lg/a/a/c/e;

.field public static final enum f:Lg/a/a/c/e;

.field public static final enum g:Lg/a/a/c/e;

.field public static final enum h:Lg/a/a/c/e;

.field public static final enum i:Lg/a/a/c/e;

.field public static final enum j:Lg/a/a/c/e;

.field public static final enum k:Lg/a/a/c/e;

.field public static final synthetic l:[Lg/a/a/c/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lg/a/a/c/e;

    const-string v1, "LEVEL_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/a/a/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/c/e;->b:Lg/a/a/c/e;

    new-instance v0, Lg/a/a/c/e;

    const-string v1, "LEVEL_VPNPAUSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/a/a/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/c/e;->c:Lg/a/a/c/e;

    new-instance v0, Lg/a/a/c/e;

    const-string v1, "LEVEL_CONNECTING_SERVER_REPLIED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/a/a/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/c/e;->d:Lg/a/a/c/e;

    new-instance v0, Lg/a/a/c/e;

    const-string v1, "LEVEL_CONNECTING_NO_SERVER_REPLY_YET"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lg/a/a/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/c/e;->e:Lg/a/a/c/e;

    new-instance v0, Lg/a/a/c/e;

    const-string v1, "LEVEL_NONETWORK"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lg/a/a/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/c/e;->f:Lg/a/a/c/e;

    new-instance v0, Lg/a/a/c/e;

    const-string v1, "LEVEL_NOTCONNECTED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lg/a/a/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/c/e;->g:Lg/a/a/c/e;

    new-instance v0, Lg/a/a/c/e;

    const-string v1, "LEVEL_START"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lg/a/a/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/c/e;->h:Lg/a/a/c/e;

    new-instance v0, Lg/a/a/c/e;

    const-string v1, "LEVEL_AUTH_FAILED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lg/a/a/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/c/e;->i:Lg/a/a/c/e;

    new-instance v0, Lg/a/a/c/e;

    const-string v1, "LEVEL_WAITING_FOR_USER_INPUT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lg/a/a/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/c/e;->j:Lg/a/a/c/e;

    new-instance v0, Lg/a/a/c/e;

    const-string v1, "UNKNOWN_LEVEL"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lg/a/a/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/c/e;->k:Lg/a/a/c/e;

    const/16 v1, 0xa

    new-array v1, v1, [Lg/a/a/c/e;

    sget-object v12, Lg/a/a/c/e;->b:Lg/a/a/c/e;

    aput-object v12, v1, v2

    sget-object v2, Lg/a/a/c/e;->c:Lg/a/a/c/e;

    aput-object v2, v1, v3

    sget-object v2, Lg/a/a/c/e;->d:Lg/a/a/c/e;

    aput-object v2, v1, v4

    sget-object v2, Lg/a/a/c/e;->e:Lg/a/a/c/e;

    aput-object v2, v1, v5

    sget-object v2, Lg/a/a/c/e;->f:Lg/a/a/c/e;

    aput-object v2, v1, v6

    sget-object v2, Lg/a/a/c/e;->g:Lg/a/a/c/e;

    aput-object v2, v1, v7

    sget-object v2, Lg/a/a/c/e;->h:Lg/a/a/c/e;

    aput-object v2, v1, v8

    sget-object v2, Lg/a/a/c/e;->i:Lg/a/a/c/e;

    aput-object v2, v1, v9

    sget-object v2, Lg/a/a/c/e;->j:Lg/a/a/c/e;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lg/a/a/c/e;->l:[Lg/a/a/c/e;

    new-instance v0, Lg/a/a/c/e$a;

    invoke-direct {v0}, Lg/a/a/c/e$a;-><init>()V

    sput-object v0, Lg/a/a/c/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/a/a/c/e;
    .locals 1

    const-class v0, Lg/a/a/c/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/a/c/e;

    return-object p0
.end method

.method public static values()[Lg/a/a/c/e;
    .locals 1

    sget-object v0, Lg/a/a/c/e;->l:[Lg/a/a/c/e;

    invoke-virtual {v0}, [Lg/a/a/c/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/a/c/e;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
