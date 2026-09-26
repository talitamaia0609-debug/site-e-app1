.class public final enum Lf/f/e/k/b/l;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/e/k/b/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/f/e/k/b/l;

.field public static final enum c:Lf/f/e/k/b/l;

.field public static final enum d:Lf/f/e/k/b/l;

.field public static final synthetic e:[Lf/f/e/k/b/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf/f/e/k/b/l;

    const-string v1, "FORCE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/f/e/k/b/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/e/k/b/l;->b:Lf/f/e/k/b/l;

    new-instance v0, Lf/f/e/k/b/l;

    const-string v1, "FORCE_SQUARE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lf/f/e/k/b/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/e/k/b/l;->c:Lf/f/e/k/b/l;

    new-instance v0, Lf/f/e/k/b/l;

    const-string v1, "FORCE_RECTANGLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lf/f/e/k/b/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/e/k/b/l;->d:Lf/f/e/k/b/l;

    const/4 v1, 0x3

    new-array v1, v1, [Lf/f/e/k/b/l;

    sget-object v5, Lf/f/e/k/b/l;->b:Lf/f/e/k/b/l;

    aput-object v5, v1, v2

    sget-object v2, Lf/f/e/k/b/l;->c:Lf/f/e/k/b/l;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lf/f/e/k/b/l;->e:[Lf/f/e/k/b/l;

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

.method public static valueOf(Ljava/lang/String;)Lf/f/e/k/b/l;
    .locals 1

    const-class v0, Lf/f/e/k/b/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/f/e/k/b/l;

    return-object p0
.end method

.method public static values()[Lf/f/e/k/b/l;
    .locals 1

    sget-object v0, Lf/f/e/k/b/l;->e:[Lf/f/e/k/b/l;

    invoke-virtual {v0}, [Lf/f/e/k/b/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/e/k/b/l;

    return-object v0
.end method
