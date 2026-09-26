.class public final enum Lf/c/a/n/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/a/n/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/c/a/n/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lf/c/a/n/a;

.field public static final enum d:Lf/c/a/n/a;

.field public static final e:Lf/c/a/n/a;

.field public static final synthetic f:[Lf/c/a/n/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf/c/a/n/a;

    const-string v1, "ALWAYS_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/a/n/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/a/n/a;->b:Lf/c/a/n/a;

    new-instance v0, Lf/c/a/n/a;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lf/c/a/n/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/a/n/a;->c:Lf/c/a/n/a;

    new-instance v0, Lf/c/a/n/a;

    const-string v1, "PREFER_RGB_565"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lf/c/a/n/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/a/n/a;->d:Lf/c/a/n/a;

    const/4 v1, 0x3

    new-array v1, v1, [Lf/c/a/n/a;

    sget-object v5, Lf/c/a/n/a;->b:Lf/c/a/n/a;

    aput-object v5, v1, v2

    sget-object v2, Lf/c/a/n/a;->c:Lf/c/a/n/a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lf/c/a/n/a;->f:[Lf/c/a/n/a;

    sput-object v0, Lf/c/a/n/a;->e:Lf/c/a/n/a;

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

.method public static valueOf(Ljava/lang/String;)Lf/c/a/n/a;
    .locals 1

    const-class v0, Lf/c/a/n/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/a/n/a;

    return-object p0
.end method

.method public static values()[Lf/c/a/n/a;
    .locals 1

    sget-object v0, Lf/c/a/n/a;->f:[Lf/c/a/n/a;

    invoke-virtual {v0}, [Lf/c/a/n/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/a/n/a;

    return-object v0
.end method
