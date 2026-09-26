.class public final enum Lf/i/b/t$f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/i/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/i/b/t$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/i/b/t$f;

.field public static final enum c:Lf/i/b/t$f;

.field public static final enum d:Lf/i/b/t$f;

.field public static final synthetic e:[Lf/i/b/t$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf/i/b/t$f;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/i/b/t$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/i/b/t$f;->b:Lf/i/b/t$f;

    new-instance v0, Lf/i/b/t$f;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lf/i/b/t$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/i/b/t$f;->c:Lf/i/b/t$f;

    new-instance v0, Lf/i/b/t$f;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lf/i/b/t$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/i/b/t$f;->d:Lf/i/b/t$f;

    const/4 v1, 0x3

    new-array v1, v1, [Lf/i/b/t$f;

    sget-object v5, Lf/i/b/t$f;->b:Lf/i/b/t$f;

    aput-object v5, v1, v2

    sget-object v2, Lf/i/b/t$f;->c:Lf/i/b/t$f;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lf/i/b/t$f;->e:[Lf/i/b/t$f;

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

.method public static valueOf(Ljava/lang/String;)Lf/i/b/t$f;
    .locals 1

    const-class v0, Lf/i/b/t$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/i/b/t$f;

    return-object p0
.end method

.method public static values()[Lf/i/b/t$f;
    .locals 1

    sget-object v0, Lf/i/b/t$f;->e:[Lf/i/b/t$f;

    invoke-virtual {v0}, [Lf/i/b/t$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/i/b/t$f;

    return-object v0
.end method
