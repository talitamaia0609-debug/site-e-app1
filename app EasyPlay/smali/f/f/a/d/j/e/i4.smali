.class public final enum Lf/f/a/d/j/e/i4;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lf/f/a/d/j/e/v8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/a/d/j/e/i4;",
        ">;",
        "Lf/f/a/d/j/e/v8;"
    }
.end annotation


# static fields
.field public static final enum c:Lf/f/a/d/j/e/i4;

.field public static final enum d:Lf/f/a/d/j/e/i4;

.field public static final enum e:Lf/f/a/d/j/e/i4;

.field public static final enum f:Lf/f/a/d/j/e/i4;

.field public static final enum g:Lf/f/a/d/j/e/i4;

.field public static final enum h:Lf/f/a/d/j/e/i4;

.field public static final synthetic i:[Lf/f/a/d/j/e/i4;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lf/f/a/d/j/e/i4;

    const-string v1, "NETWORK_CONNECTION_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lf/f/a/d/j/e/i4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/f/a/d/j/e/i4;->c:Lf/f/a/d/j/e/i4;

    new-instance v0, Lf/f/a/d/j/e/i4;

    const-string v1, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lf/f/a/d/j/e/i4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/f/a/d/j/e/i4;->d:Lf/f/a/d/j/e/i4;

    new-instance v0, Lf/f/a/d/j/e/i4;

    const-string v1, "CONNECTING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lf/f/a/d/j/e/i4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/f/a/d/j/e/i4;->e:Lf/f/a/d/j/e/i4;

    new-instance v0, Lf/f/a/d/j/e/i4;

    const-string v1, "DISCONNECTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lf/f/a/d/j/e/i4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/f/a/d/j/e/i4;->f:Lf/f/a/d/j/e/i4;

    new-instance v0, Lf/f/a/d/j/e/i4;

    const-string v1, "DISCONNECTING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lf/f/a/d/j/e/i4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/f/a/d/j/e/i4;->g:Lf/f/a/d/j/e/i4;

    new-instance v0, Lf/f/a/d/j/e/i4;

    const-string v1, "SUSPENDED"

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lf/f/a/d/j/e/i4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/f/a/d/j/e/i4;->h:Lf/f/a/d/j/e/i4;

    new-array v1, v8, [Lf/f/a/d/j/e/i4;

    sget-object v8, Lf/f/a/d/j/e/i4;->c:Lf/f/a/d/j/e/i4;

    aput-object v8, v1, v2

    sget-object v2, Lf/f/a/d/j/e/i4;->d:Lf/f/a/d/j/e/i4;

    aput-object v2, v1, v3

    sget-object v2, Lf/f/a/d/j/e/i4;->e:Lf/f/a/d/j/e/i4;

    aput-object v2, v1, v4

    sget-object v2, Lf/f/a/d/j/e/i4;->f:Lf/f/a/d/j/e/i4;

    aput-object v2, v1, v5

    sget-object v2, Lf/f/a/d/j/e/i4;->g:Lf/f/a/d/j/e/i4;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lf/f/a/d/j/e/i4;->i:[Lf/f/a/d/j/e/i4;

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

    iput p3, p0, Lf/f/a/d/j/e/i4;->b:I

    return-void
.end method

.method public static e()Lf/f/a/d/j/e/x8;
    .locals 1

    sget-object v0, Lf/f/a/d/j/e/k4;->a:Lf/f/a/d/j/e/x8;

    return-object v0
.end method

.method public static values()[Lf/f/a/d/j/e/i4;
    .locals 1

    sget-object v0, Lf/f/a/d/j/e/i4;->i:[Lf/f/a/d/j/e/i4;

    invoke-virtual {v0}, [Lf/f/a/d/j/e/i4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/a/d/j/e/i4;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lf/f/a/d/j/e/i4;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lf/f/a/d/j/e/i4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/f/a/d/j/e/i4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
