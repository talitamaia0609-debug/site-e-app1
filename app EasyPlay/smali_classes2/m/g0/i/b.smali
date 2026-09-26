.class public final enum Lm/g0/i/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm/g0/i/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lm/g0/i/b;

.field public static final enum d:Lm/g0/i/b;

.field public static final enum e:Lm/g0/i/b;

.field public static final enum f:Lm/g0/i/b;

.field public static final enum g:Lm/g0/i/b;

.field public static final enum h:Lm/g0/i/b;

.field public static final synthetic i:[Lm/g0/i/b;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lm/g0/i/b;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lm/g0/i/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm/g0/i/b;->c:Lm/g0/i/b;

    new-instance v0, Lm/g0/i/b;

    const-string v1, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lm/g0/i/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm/g0/i/b;->d:Lm/g0/i/b;

    new-instance v0, Lm/g0/i/b;

    const-string v1, "INTERNAL_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lm/g0/i/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm/g0/i/b;->e:Lm/g0/i/b;

    new-instance v0, Lm/g0/i/b;

    const-string v1, "FLOW_CONTROL_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lm/g0/i/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm/g0/i/b;->f:Lm/g0/i/b;

    new-instance v0, Lm/g0/i/b;

    const-string v1, "REFUSED_STREAM"

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-direct {v0, v1, v6, v7}, Lm/g0/i/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm/g0/i/b;->g:Lm/g0/i/b;

    new-instance v0, Lm/g0/i/b;

    const-string v1, "CANCEL"

    const/4 v7, 0x5

    const/16 v8, 0x8

    invoke-direct {v0, v1, v7, v8}, Lm/g0/i/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm/g0/i/b;->h:Lm/g0/i/b;

    const/4 v1, 0x6

    new-array v1, v1, [Lm/g0/i/b;

    sget-object v8, Lm/g0/i/b;->c:Lm/g0/i/b;

    aput-object v8, v1, v2

    sget-object v2, Lm/g0/i/b;->d:Lm/g0/i/b;

    aput-object v2, v1, v3

    sget-object v2, Lm/g0/i/b;->e:Lm/g0/i/b;

    aput-object v2, v1, v4

    sget-object v2, Lm/g0/i/b;->f:Lm/g0/i/b;

    aput-object v2, v1, v5

    sget-object v2, Lm/g0/i/b;->g:Lm/g0/i/b;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lm/g0/i/b;->i:[Lm/g0/i/b;

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

    iput p3, p0, Lm/g0/i/b;->b:I

    return-void
.end method

.method public static e(I)Lm/g0/i/b;
    .locals 5

    invoke-static {}, Lm/g0/i/b;->values()[Lm/g0/i/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lm/g0/i/b;->b:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm/g0/i/b;
    .locals 1

    const-class v0, Lm/g0/i/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/g0/i/b;

    return-object p0
.end method

.method public static values()[Lm/g0/i/b;
    .locals 1

    sget-object v0, Lm/g0/i/b;->i:[Lm/g0/i/b;

    invoke-virtual {v0}, [Lm/g0/i/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/g0/i/b;

    return-object v0
.end method
