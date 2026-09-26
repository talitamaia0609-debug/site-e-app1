.class public final enum Lcom/facebook/internal/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/internal/d;

.field public static final enum d:Lcom/facebook/internal/d;

.field public static final enum e:Lcom/facebook/internal/d;

.field public static final enum f:Lcom/facebook/internal/d;

.field public static final enum g:Lcom/facebook/internal/d;

.field public static final enum h:Lcom/facebook/internal/d;

.field public static final enum i:Lcom/facebook/internal/d;

.field public static final enum j:Lcom/facebook/internal/d;

.field public static final enum k:Lcom/facebook/internal/d;

.field public static final synthetic l:[Lcom/facebook/internal/d;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/facebook/internal/d;

    const-string v1, "Login"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d;->c:Lcom/facebook/internal/d;

    new-instance v0, Lcom/facebook/internal/d;

    const-string v1, "Share"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/internal/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d;->d:Lcom/facebook/internal/d;

    new-instance v0, Lcom/facebook/internal/d;

    const-string v1, "Message"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/internal/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d;->e:Lcom/facebook/internal/d;

    new-instance v0, Lcom/facebook/internal/d;

    const-string v1, "Like"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/internal/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d;->f:Lcom/facebook/internal/d;

    new-instance v0, Lcom/facebook/internal/d;

    const-string v1, "GameRequest"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/internal/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d;->g:Lcom/facebook/internal/d;

    new-instance v0, Lcom/facebook/internal/d;

    const-string v1, "AppGroupCreate"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/facebook/internal/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d;->h:Lcom/facebook/internal/d;

    new-instance v0, Lcom/facebook/internal/d;

    const-string v1, "AppGroupJoin"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/facebook/internal/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d;->i:Lcom/facebook/internal/d;

    new-instance v0, Lcom/facebook/internal/d;

    const-string v1, "AppInvite"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/facebook/internal/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d;->j:Lcom/facebook/internal/d;

    new-instance v0, Lcom/facebook/internal/d;

    const-string v1, "DeviceShare"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/facebook/internal/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d;->k:Lcom/facebook/internal/d;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/facebook/internal/d;

    sget-object v11, Lcom/facebook/internal/d;->c:Lcom/facebook/internal/d;

    aput-object v11, v1, v2

    sget-object v2, Lcom/facebook/internal/d;->d:Lcom/facebook/internal/d;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/internal/d;->e:Lcom/facebook/internal/d;

    aput-object v2, v1, v4

    sget-object v2, Lcom/facebook/internal/d;->f:Lcom/facebook/internal/d;

    aput-object v2, v1, v5

    sget-object v2, Lcom/facebook/internal/d;->g:Lcom/facebook/internal/d;

    aput-object v2, v1, v6

    sget-object v2, Lcom/facebook/internal/d;->h:Lcom/facebook/internal/d;

    aput-object v2, v1, v7

    sget-object v2, Lcom/facebook/internal/d;->i:Lcom/facebook/internal/d;

    aput-object v2, v1, v8

    sget-object v2, Lcom/facebook/internal/d;->j:Lcom/facebook/internal/d;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lcom/facebook/internal/d;->l:[Lcom/facebook/internal/d;

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

    iput p3, p0, Lcom/facebook/internal/d;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/d;
    .locals 1

    const-class v0, Lcom/facebook/internal/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/d;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/d;
    .locals 1

    sget-object v0, Lcom/facebook/internal/d;->l:[Lcom/facebook/internal/d;

    invoke-virtual {v0}, [Lcom/facebook/internal/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/d;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 2

    invoke-static {}, Lf/d/j;->j()I

    move-result v0

    iget v1, p0, Lcom/facebook/internal/d;->b:I

    add-int/2addr v0, v1

    return v0
.end method
