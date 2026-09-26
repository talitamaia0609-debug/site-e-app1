.class public final enum Lcom/facebook/internal/m$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/m$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/internal/m$d;

.field public static final enum c:Lcom/facebook/internal/m$d;

.field public static final enum d:Lcom/facebook/internal/m$d;

.field public static final enum e:Lcom/facebook/internal/m$d;

.field public static final synthetic f:[Lcom/facebook/internal/m$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/facebook/internal/m$d;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/m$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/m$d;->b:Lcom/facebook/internal/m$d;

    new-instance v0, Lcom/facebook/internal/m$d;

    const-string v1, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/internal/m$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/m$d;->c:Lcom/facebook/internal/m$d;

    new-instance v0, Lcom/facebook/internal/m$d;

    const-string v1, "SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/internal/m$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/m$d;->d:Lcom/facebook/internal/m$d;

    new-instance v0, Lcom/facebook/internal/m$d;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/internal/m$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/m$d;->e:Lcom/facebook/internal/m$d;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/internal/m$d;

    sget-object v6, Lcom/facebook/internal/m$d;->b:Lcom/facebook/internal/m$d;

    aput-object v6, v1, v2

    sget-object v2, Lcom/facebook/internal/m$d;->c:Lcom/facebook/internal/m$d;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/internal/m$d;->d:Lcom/facebook/internal/m$d;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/internal/m$d;->f:[Lcom/facebook/internal/m$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/m$d;
    .locals 1

    const-class v0, Lcom/facebook/internal/m$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/m$d;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/m$d;
    .locals 1

    sget-object v0, Lcom/facebook/internal/m$d;->f:[Lcom/facebook/internal/m$d;

    invoke-virtual {v0}, [Lcom/facebook/internal/m$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/m$d;

    return-object v0
.end method
