.class public final enum Lf/c/a/i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/c/a/i;

.field public static final enum c:Lf/c/a/i;

.field public static final enum d:Lf/c/a/i;

.field public static final enum e:Lf/c/a/i;

.field public static final enum f:Lf/c/a/i;

.field public static final synthetic g:[Lf/c/a/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf/c/a/i;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/a/i;->b:Lf/c/a/i;

    new-instance v0, Lf/c/a/i;

    const-string v1, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lf/c/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/a/i;->c:Lf/c/a/i;

    new-instance v0, Lf/c/a/i;

    const-string v1, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lf/c/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/a/i;->d:Lf/c/a/i;

    new-instance v0, Lf/c/a/i;

    const-string v1, "LOW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lf/c/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/a/i;->e:Lf/c/a/i;

    new-instance v0, Lf/c/a/i;

    const-string v1, "priority"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lf/c/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/a/i;->f:Lf/c/a/i;

    const/4 v1, 0x5

    new-array v1, v1, [Lf/c/a/i;

    sget-object v7, Lf/c/a/i;->b:Lf/c/a/i;

    aput-object v7, v1, v2

    sget-object v2, Lf/c/a/i;->c:Lf/c/a/i;

    aput-object v2, v1, v3

    sget-object v2, Lf/c/a/i;->d:Lf/c/a/i;

    aput-object v2, v1, v4

    sget-object v2, Lf/c/a/i;->e:Lf/c/a/i;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lf/c/a/i;->g:[Lf/c/a/i;

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

.method public static valueOf(Ljava/lang/String;)Lf/c/a/i;
    .locals 1

    const-class v0, Lf/c/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/a/i;

    return-object p0
.end method

.method public static values()[Lf/c/a/i;
    .locals 1

    sget-object v0, Lf/c/a/i;->g:[Lf/c/a/i;

    invoke-virtual {v0}, [Lf/c/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/a/i;

    return-object v0
.end method
