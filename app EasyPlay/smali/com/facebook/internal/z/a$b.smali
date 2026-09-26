.class public final enum Lcom/facebook/internal/z/a$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/z/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/internal/z/a$b;

.field public static final enum c:Lcom/facebook/internal/z/a$b;

.field public static final enum d:Lcom/facebook/internal/z/a$b;

.field public static final synthetic e:[Lcom/facebook/internal/z/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/facebook/internal/z/a$b;

    const-string v1, "CrashReport"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/z/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/z/a$b;->b:Lcom/facebook/internal/z/a$b;

    new-instance v0, Lcom/facebook/internal/z/a$b;

    const-string v1, "CrashShield"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/internal/z/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/z/a$b;->c:Lcom/facebook/internal/z/a$b;

    new-instance v0, Lcom/facebook/internal/z/a$b;

    const-string v1, "ThreadCheck"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/internal/z/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/z/a$b;->d:Lcom/facebook/internal/z/a$b;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/internal/z/a$b;

    sget-object v5, Lcom/facebook/internal/z/a$b;->b:Lcom/facebook/internal/z/a$b;

    aput-object v5, v1, v2

    sget-object v2, Lcom/facebook/internal/z/a$b;->c:Lcom/facebook/internal/z/a$b;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/internal/z/a$b;->e:[Lcom/facebook/internal/z/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/z/a$b;
    .locals 1

    const-class v0, Lcom/facebook/internal/z/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/z/a$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/z/a$b;
    .locals 1

    sget-object v0, Lcom/facebook/internal/z/a$b;->e:[Lcom/facebook/internal/z/a$b;

    invoke-virtual {v0}, [Lcom/facebook/internal/z/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/z/a$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/facebook/internal/z/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "Unknown"

    goto :goto_0

    :cond_0
    const-string v0, "ThreadCheck"

    goto :goto_0

    :cond_1
    const-string v0, "CrashShield"

    goto :goto_0

    :cond_2
    const-string v0, "CrashReport"

    :goto_0
    return-object v0
.end method
