.class public final enum Lf/f/e/m/b/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/e/m/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/f/e/m/b/c;

.field public static final enum c:Lf/f/e/m/b/c;

.field public static final enum d:Lf/f/e/m/b/c;

.field public static final enum e:Lf/f/e/m/b/c;

.field public static final synthetic f:[Lf/f/e/m/b/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf/f/e/m/b/c;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/f/e/m/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/e/m/b/c;->b:Lf/f/e/m/b/c;

    new-instance v0, Lf/f/e/m/b/c;

    const-string v1, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lf/f/e/m/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/e/m/b/c;->c:Lf/f/e/m/b/c;

    new-instance v0, Lf/f/e/m/b/c;

    const-string v1, "BYTE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lf/f/e/m/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/e/m/b/c;->d:Lf/f/e/m/b/c;

    new-instance v0, Lf/f/e/m/b/c;

    const-string v1, "NUMERIC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lf/f/e/m/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/e/m/b/c;->e:Lf/f/e/m/b/c;

    const/4 v1, 0x4

    new-array v1, v1, [Lf/f/e/m/b/c;

    sget-object v6, Lf/f/e/m/b/c;->b:Lf/f/e/m/b/c;

    aput-object v6, v1, v2

    sget-object v2, Lf/f/e/m/b/c;->c:Lf/f/e/m/b/c;

    aput-object v2, v1, v3

    sget-object v2, Lf/f/e/m/b/c;->d:Lf/f/e/m/b/c;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lf/f/e/m/b/c;->f:[Lf/f/e/m/b/c;

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

.method public static valueOf(Ljava/lang/String;)Lf/f/e/m/b/c;
    .locals 1

    const-class v0, Lf/f/e/m/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/f/e/m/b/c;

    return-object p0
.end method

.method public static values()[Lf/f/e/m/b/c;
    .locals 1

    sget-object v0, Lf/f/e/m/b/c;->f:[Lf/f/e/m/b/c;

    invoke-virtual {v0}, [Lf/f/e/m/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/e/m/b/c;

    return-object v0
.end method
