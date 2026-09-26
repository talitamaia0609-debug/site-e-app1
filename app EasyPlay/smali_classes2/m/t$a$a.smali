.class public final enum Lm/t$a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm/t$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lm/t$a$a;

.field public static final enum c:Lm/t$a$a;

.field public static final enum d:Lm/t$a$a;

.field public static final enum e:Lm/t$a$a;

.field public static final enum f:Lm/t$a$a;

.field public static final synthetic g:[Lm/t$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lm/t$a$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm/t$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm/t$a$a;->b:Lm/t$a$a;

    new-instance v0, Lm/t$a$a;

    const-string v1, "MISSING_SCHEME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lm/t$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm/t$a$a;->c:Lm/t$a$a;

    new-instance v0, Lm/t$a$a;

    const-string v1, "UNSUPPORTED_SCHEME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lm/t$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm/t$a$a;->d:Lm/t$a$a;

    new-instance v0, Lm/t$a$a;

    const-string v1, "INVALID_PORT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lm/t$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm/t$a$a;->e:Lm/t$a$a;

    new-instance v0, Lm/t$a$a;

    const-string v1, "INVALID_HOST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lm/t$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm/t$a$a;->f:Lm/t$a$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lm/t$a$a;

    sget-object v7, Lm/t$a$a;->b:Lm/t$a$a;

    aput-object v7, v1, v2

    sget-object v2, Lm/t$a$a;->c:Lm/t$a$a;

    aput-object v2, v1, v3

    sget-object v2, Lm/t$a$a;->d:Lm/t$a$a;

    aput-object v2, v1, v4

    sget-object v2, Lm/t$a$a;->e:Lm/t$a$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lm/t$a$a;->g:[Lm/t$a$a;

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

.method public static valueOf(Ljava/lang/String;)Lm/t$a$a;
    .locals 1

    const-class v0, Lm/t$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/t$a$a;

    return-object p0
.end method

.method public static values()[Lm/t$a$a;
    .locals 1

    sget-object v0, Lm/t$a$a;->g:[Lm/t$a$a;

    invoke-virtual {v0}, [Lm/t$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/t$a$a;

    return-object v0
.end method
