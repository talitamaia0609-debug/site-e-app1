.class public final enum Lcom/facebook/appevents/r/g/a$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/r/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/r/g/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/appevents/r/g/a$b;

.field public static final enum c:Lcom/facebook/appevents/r/g/a$b;

.field public static final synthetic d:[Lcom/facebook/appevents/r/g/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/appevents/r/g/a$b;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/r/g/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/r/g/a$b;->b:Lcom/facebook/appevents/r/g/a$b;

    new-instance v0, Lcom/facebook/appevents/r/g/a$b;

    const-string v1, "INFERENCE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/appevents/r/g/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/r/g/a$b;->c:Lcom/facebook/appevents/r/g/a$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/appevents/r/g/a$b;

    sget-object v4, Lcom/facebook/appevents/r/g/a$b;->b:Lcom/facebook/appevents/r/g/a$b;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/appevents/r/g/a$b;->d:[Lcom/facebook/appevents/r/g/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/r/g/a$b;
    .locals 1

    const-class v0, Lcom/facebook/appevents/r/g/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/r/g/a$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/r/g/a$b;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/r/g/a$b;->d:[Lcom/facebook/appevents/r/g/a$b;

    invoke-virtual {v0}, [Lcom/facebook/appevents/r/g/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/r/g/a$b;

    return-object v0
.end method
