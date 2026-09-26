.class public final enum Lcom/facebook/appevents/j;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/appevents/j;

.field public static final enum c:Lcom/facebook/appevents/j;

.field public static final enum d:Lcom/facebook/appevents/j;

.field public static final enum e:Lcom/facebook/appevents/j;

.field public static final enum f:Lcom/facebook/appevents/j;

.field public static final enum g:Lcom/facebook/appevents/j;

.field public static final synthetic h:[Lcom/facebook/appevents/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/facebook/appevents/j;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/j;->b:Lcom/facebook/appevents/j;

    new-instance v0, Lcom/facebook/appevents/j;

    const-string v1, "TIMER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/appevents/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j;

    new-instance v0, Lcom/facebook/appevents/j;

    const-string v1, "SESSION_CHANGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/appevents/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/j;->d:Lcom/facebook/appevents/j;

    new-instance v0, Lcom/facebook/appevents/j;

    const-string v1, "PERSISTED_EVENTS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/appevents/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/j;->e:Lcom/facebook/appevents/j;

    new-instance v0, Lcom/facebook/appevents/j;

    const-string v1, "EVENT_THRESHOLD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/facebook/appevents/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/j;->f:Lcom/facebook/appevents/j;

    new-instance v0, Lcom/facebook/appevents/j;

    const-string v1, "EAGER_FLUSHING_EVENT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/facebook/appevents/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/j;->g:Lcom/facebook/appevents/j;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/facebook/appevents/j;

    sget-object v8, Lcom/facebook/appevents/j;->b:Lcom/facebook/appevents/j;

    aput-object v8, v1, v2

    sget-object v2, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/appevents/j;->d:Lcom/facebook/appevents/j;

    aput-object v2, v1, v4

    sget-object v2, Lcom/facebook/appevents/j;->e:Lcom/facebook/appevents/j;

    aput-object v2, v1, v5

    sget-object v2, Lcom/facebook/appevents/j;->f:Lcom/facebook/appevents/j;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/facebook/appevents/j;->h:[Lcom/facebook/appevents/j;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/j;
    .locals 1

    const-class v0, Lcom/facebook/appevents/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/j;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/j;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/j;->h:[Lcom/facebook/appevents/j;

    invoke-virtual {v0}, [Lcom/facebook/appevents/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/j;

    return-object v0
.end method
