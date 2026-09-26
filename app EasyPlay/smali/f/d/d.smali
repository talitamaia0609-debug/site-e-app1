.class public final enum Lf/d/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/d/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lf/d/d;

.field public static final enum d:Lf/d/d;

.field public static final enum e:Lf/d/d;

.field public static final enum f:Lf/d/d;

.field public static final enum g:Lf/d/d;

.field public static final enum h:Lf/d/d;

.field public static final enum i:Lf/d/d;

.field public static final enum j:Lf/d/d;

.field public static final enum k:Lf/d/d;

.field public static final synthetic l:[Lf/d/d;


# instance fields
.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lf/d/d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lf/d/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/d/d;->c:Lf/d/d;

    new-instance v0, Lf/d/d;

    const-string v1, "FACEBOOK_APPLICATION_WEB"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lf/d/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/d/d;->d:Lf/d/d;

    new-instance v0, Lf/d/d;

    const-string v1, "FACEBOOK_APPLICATION_NATIVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lf/d/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/d/d;->e:Lf/d/d;

    new-instance v0, Lf/d/d;

    const-string v1, "FACEBOOK_APPLICATION_SERVICE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3}, Lf/d/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/d/d;->f:Lf/d/d;

    new-instance v0, Lf/d/d;

    const-string v1, "WEB_VIEW"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v3}, Lf/d/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/d/d;->g:Lf/d/d;

    new-instance v0, Lf/d/d;

    const-string v1, "CHROME_CUSTOM_TAB"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v3}, Lf/d/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/d/d;->h:Lf/d/d;

    new-instance v0, Lf/d/d;

    const-string v1, "TEST_USER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v3}, Lf/d/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/d/d;->i:Lf/d/d;

    new-instance v0, Lf/d/d;

    const-string v1, "CLIENT_TOKEN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v3}, Lf/d/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/d/d;->j:Lf/d/d;

    new-instance v0, Lf/d/d;

    const-string v1, "DEVICE_AUTH"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v3}, Lf/d/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/d/d;->k:Lf/d/d;

    const/16 v1, 0x9

    new-array v1, v1, [Lf/d/d;

    sget-object v11, Lf/d/d;->c:Lf/d/d;

    aput-object v11, v1, v2

    sget-object v2, Lf/d/d;->d:Lf/d/d;

    aput-object v2, v1, v3

    sget-object v2, Lf/d/d;->e:Lf/d/d;

    aput-object v2, v1, v4

    sget-object v2, Lf/d/d;->f:Lf/d/d;

    aput-object v2, v1, v5

    sget-object v2, Lf/d/d;->g:Lf/d/d;

    aput-object v2, v1, v6

    sget-object v2, Lf/d/d;->h:Lf/d/d;

    aput-object v2, v1, v7

    sget-object v2, Lf/d/d;->i:Lf/d/d;

    aput-object v2, v1, v8

    sget-object v2, Lf/d/d;->j:Lf/d/d;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lf/d/d;->l:[Lf/d/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lf/d/d;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/d/d;
    .locals 1

    const-class v0, Lf/d/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/d/d;

    return-object p0
.end method

.method public static values()[Lf/d/d;
    .locals 1

    sget-object v0, Lf/d/d;->l:[Lf/d/d;

    invoke-virtual {v0}, [Lf/d/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/d;

    return-object v0
.end method


# virtual methods
.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lf/d/d;->b:Z

    return v0
.end method
