.class public final enum Lf/d/r;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/d/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/d/r;

.field public static final enum c:Lf/d/r;

.field public static final enum d:Lf/d/r;

.field public static final synthetic e:[Lf/d/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf/d/r;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/d/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/r;->b:Lf/d/r;

    new-instance v0, Lf/d/r;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lf/d/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/r;->c:Lf/d/r;

    new-instance v0, Lf/d/r;

    const-string v1, "DELETE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lf/d/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/r;->d:Lf/d/r;

    const/4 v1, 0x3

    new-array v1, v1, [Lf/d/r;

    sget-object v5, Lf/d/r;->b:Lf/d/r;

    aput-object v5, v1, v2

    sget-object v2, Lf/d/r;->c:Lf/d/r;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lf/d/r;->e:[Lf/d/r;

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

.method public static valueOf(Ljava/lang/String;)Lf/d/r;
    .locals 1

    const-class v0, Lf/d/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/d/r;

    return-object p0
.end method

.method public static values()[Lf/d/r;
    .locals 1

    sget-object v0, Lf/d/r;->e:[Lf/d/r;

    invoke-virtual {v0}, [Lf/d/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/r;

    return-object v0
.end method
