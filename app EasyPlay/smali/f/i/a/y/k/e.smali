.class public final enum Lf/i/a/y/k/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/i/a/y/k/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/i/a/y/k/e;

.field public static final enum c:Lf/i/a/y/k/e;

.field public static final enum d:Lf/i/a/y/k/e;

.field public static final enum e:Lf/i/a/y/k/e;

.field public static final synthetic f:[Lf/i/a/y/k/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf/i/a/y/k/e;

    const-string v1, "SPDY_SYN_STREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/i/a/y/k/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/i/a/y/k/e;->b:Lf/i/a/y/k/e;

    new-instance v0, Lf/i/a/y/k/e;

    const-string v1, "SPDY_REPLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lf/i/a/y/k/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/i/a/y/k/e;->c:Lf/i/a/y/k/e;

    new-instance v0, Lf/i/a/y/k/e;

    const-string v1, "SPDY_HEADERS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lf/i/a/y/k/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/i/a/y/k/e;->d:Lf/i/a/y/k/e;

    new-instance v0, Lf/i/a/y/k/e;

    const-string v1, "HTTP_20_HEADERS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lf/i/a/y/k/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/i/a/y/k/e;->e:Lf/i/a/y/k/e;

    const/4 v1, 0x4

    new-array v1, v1, [Lf/i/a/y/k/e;

    sget-object v6, Lf/i/a/y/k/e;->b:Lf/i/a/y/k/e;

    aput-object v6, v1, v2

    sget-object v2, Lf/i/a/y/k/e;->c:Lf/i/a/y/k/e;

    aput-object v2, v1, v3

    sget-object v2, Lf/i/a/y/k/e;->d:Lf/i/a/y/k/e;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lf/i/a/y/k/e;->f:[Lf/i/a/y/k/e;

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

.method public static valueOf(Ljava/lang/String;)Lf/i/a/y/k/e;
    .locals 1

    const-class v0, Lf/i/a/y/k/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/i/a/y/k/e;

    return-object p0
.end method

.method public static values()[Lf/i/a/y/k/e;
    .locals 1

    sget-object v0, Lf/i/a/y/k/e;->f:[Lf/i/a/y/k/e;

    invoke-virtual {v0}, [Lf/i/a/y/k/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/i/a/y/k/e;

    return-object v0
.end method


# virtual methods
.method public e()Z
    .locals 1

    sget-object v0, Lf/i/a/y/k/e;->d:Lf/i/a/y/k/e;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    sget-object v0, Lf/i/a/y/k/e;->c:Lf/i/a/y/k/e;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    sget-object v0, Lf/i/a/y/k/e;->c:Lf/i/a/y/k/e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lf/i/a/y/k/e;->d:Lf/i/a/y/k/e;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()Z
    .locals 1

    sget-object v0, Lf/i/a/y/k/e;->b:Lf/i/a/y/k/e;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
