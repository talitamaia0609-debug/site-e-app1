.class public final enum Lcom/facebook/login/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/login/b;

.field public static final enum d:Lcom/facebook/login/b;

.field public static final enum e:Lcom/facebook/login/b;

.field public static final enum f:Lcom/facebook/login/b;

.field public static final synthetic g:[Lcom/facebook/login/b;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/facebook/login/b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/login/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/b;->c:Lcom/facebook/login/b;

    new-instance v0, Lcom/facebook/login/b;

    const-string v1, "ONLY_ME"

    const/4 v3, 0x1

    const-string v4, "only_me"

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/login/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/b;->d:Lcom/facebook/login/b;

    new-instance v0, Lcom/facebook/login/b;

    const-string v1, "FRIENDS"

    const/4 v4, 0x2

    const-string v5, "friends"

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/login/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/b;->e:Lcom/facebook/login/b;

    new-instance v0, Lcom/facebook/login/b;

    const-string v1, "EVERYONE"

    const/4 v5, 0x3

    const-string v6, "everyone"

    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/login/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/b;->f:Lcom/facebook/login/b;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/login/b;

    sget-object v6, Lcom/facebook/login/b;->c:Lcom/facebook/login/b;

    aput-object v6, v1, v2

    sget-object v2, Lcom/facebook/login/b;->d:Lcom/facebook/login/b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/login/b;->e:Lcom/facebook/login/b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/login/b;->g:[Lcom/facebook/login/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/login/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/b;
    .locals 1

    const-class v0, Lcom/facebook/login/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/b;
    .locals 1

    sget-object v0, Lcom/facebook/login/b;->g:[Lcom/facebook/login/b;

    invoke-virtual {v0}, [Lcom/facebook/login/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/b;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/b;->b:Ljava/lang/String;

    return-object v0
.end method
