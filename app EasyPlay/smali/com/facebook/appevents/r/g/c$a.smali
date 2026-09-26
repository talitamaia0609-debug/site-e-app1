.class public final enum Lcom/facebook/appevents/r/g/c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/r/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/r/g/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/appevents/r/g/c$a;

.field public static final enum d:Lcom/facebook/appevents/r/g/c$a;

.field public static final enum e:Lcom/facebook/appevents/r/g/c$a;

.field public static final enum f:Lcom/facebook/appevents/r/g/c$a;

.field public static final enum g:Lcom/facebook/appevents/r/g/c$a;

.field public static final synthetic h:[Lcom/facebook/appevents/r/g/c$a;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/facebook/appevents/r/g/c$a;

    const-string v1, "ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/r/g/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/appevents/r/g/c$a;->c:Lcom/facebook/appevents/r/g/c$a;

    new-instance v0, Lcom/facebook/appevents/r/g/c$a;

    const-string v1, "TEXT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/appevents/r/g/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/appevents/r/g/c$a;->d:Lcom/facebook/appevents/r/g/c$a;

    new-instance v0, Lcom/facebook/appevents/r/g/c$a;

    const-string v1, "TAG"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/appevents/r/g/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/appevents/r/g/c$a;->e:Lcom/facebook/appevents/r/g/c$a;

    new-instance v0, Lcom/facebook/appevents/r/g/c$a;

    const-string v1, "DESCRIPTION"

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-direct {v0, v1, v6, v7}, Lcom/facebook/appevents/r/g/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/appevents/r/g/c$a;->f:Lcom/facebook/appevents/r/g/c$a;

    new-instance v0, Lcom/facebook/appevents/r/g/c$a;

    const-string v1, "HINT"

    const/16 v7, 0x10

    invoke-direct {v0, v1, v5, v7}, Lcom/facebook/appevents/r/g/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/appevents/r/g/c$a;->g:Lcom/facebook/appevents/r/g/c$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/facebook/appevents/r/g/c$a;

    sget-object v7, Lcom/facebook/appevents/r/g/c$a;->c:Lcom/facebook/appevents/r/g/c$a;

    aput-object v7, v1, v2

    sget-object v2, Lcom/facebook/appevents/r/g/c$a;->d:Lcom/facebook/appevents/r/g/c$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/appevents/r/g/c$a;->e:Lcom/facebook/appevents/r/g/c$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/facebook/appevents/r/g/c$a;->f:Lcom/facebook/appevents/r/g/c$a;

    aput-object v2, v1, v6

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/appevents/r/g/c$a;->h:[Lcom/facebook/appevents/r/g/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/appevents/r/g/c$a;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/r/g/c$a;
    .locals 1

    const-class v0, Lcom/facebook/appevents/r/g/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/r/g/c$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/r/g/c$a;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/r/g/c$a;->h:[Lcom/facebook/appevents/r/g/c$a;

    invoke-virtual {v0}, [Lcom/facebook/appevents/r/g/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/r/g/c$a;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lcom/facebook/appevents/r/g/c$a;->b:I

    return v0
.end method
