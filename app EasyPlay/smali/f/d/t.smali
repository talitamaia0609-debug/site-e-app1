.class public final enum Lf/d/t;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/d/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/d/t;

.field public static final enum c:Lf/d/t;

.field public static final enum d:Lf/d/t;

.field public static final enum e:Lf/d/t;

.field public static final enum f:Lf/d/t;

.field public static final enum g:Lf/d/t;

.field public static final enum h:Lf/d/t;

.field public static final enum i:Lf/d/t;

.field public static final synthetic j:[Lf/d/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lf/d/t;

    const-string v1, "REQUESTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/d/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/t;->b:Lf/d/t;

    new-instance v0, Lf/d/t;

    const-string v1, "INCLUDE_ACCESS_TOKENS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lf/d/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/t;->c:Lf/d/t;

    new-instance v0, Lf/d/t;

    const-string v1, "INCLUDE_RAW_RESPONSES"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lf/d/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/t;->d:Lf/d/t;

    new-instance v0, Lf/d/t;

    const-string v1, "CACHE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lf/d/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/t;->e:Lf/d/t;

    new-instance v0, Lf/d/t;

    const-string v1, "APP_EVENTS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lf/d/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/t;->f:Lf/d/t;

    new-instance v0, Lf/d/t;

    const-string v1, "DEVELOPER_ERRORS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lf/d/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/t;->g:Lf/d/t;

    new-instance v0, Lf/d/t;

    const-string v1, "GRAPH_API_DEBUG_WARNING"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lf/d/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/t;->h:Lf/d/t;

    new-instance v0, Lf/d/t;

    const-string v1, "GRAPH_API_DEBUG_INFO"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lf/d/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/t;->i:Lf/d/t;

    const/16 v1, 0x8

    new-array v1, v1, [Lf/d/t;

    sget-object v10, Lf/d/t;->b:Lf/d/t;

    aput-object v10, v1, v2

    sget-object v2, Lf/d/t;->c:Lf/d/t;

    aput-object v2, v1, v3

    sget-object v2, Lf/d/t;->d:Lf/d/t;

    aput-object v2, v1, v4

    sget-object v2, Lf/d/t;->e:Lf/d/t;

    aput-object v2, v1, v5

    sget-object v2, Lf/d/t;->f:Lf/d/t;

    aput-object v2, v1, v6

    sget-object v2, Lf/d/t;->g:Lf/d/t;

    aput-object v2, v1, v7

    sget-object v2, Lf/d/t;->h:Lf/d/t;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lf/d/t;->j:[Lf/d/t;

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

.method public static valueOf(Ljava/lang/String;)Lf/d/t;
    .locals 1

    const-class v0, Lf/d/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/d/t;

    return-object p0
.end method

.method public static values()[Lf/d/t;
    .locals 1

    sget-object v0, Lf/d/t;->j:[Lf/d/t;

    invoke-virtual {v0}, [Lf/d/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/t;

    return-object v0
.end method
