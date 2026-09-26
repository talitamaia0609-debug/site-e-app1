.class public final enum Lf/f/a/d/j/j/y1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lf/f/a/d/j/j/h6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/a/d/j/j/y1;",
        ">;",
        "Lf/f/a/d/j/j/h6;"
    }
.end annotation


# static fields
.field public static final enum c:Lf/f/a/d/j/j/y1;

.field public static final enum d:Lf/f/a/d/j/j/y1;

.field public static final synthetic e:[Lf/f/a/d/j/j/y1;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf/f/a/d/j/j/y1;

    const-string v1, "RADS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lf/f/a/d/j/j/y1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/f/a/d/j/j/y1;->c:Lf/f/a/d/j/j/y1;

    new-instance v0, Lf/f/a/d/j/j/y1;

    const-string v1, "PROVISIONING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lf/f/a/d/j/j/y1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/f/a/d/j/j/y1;->d:Lf/f/a/d/j/j/y1;

    new-array v1, v4, [Lf/f/a/d/j/j/y1;

    sget-object v4, Lf/f/a/d/j/j/y1;->c:Lf/f/a/d/j/j/y1;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lf/f/a/d/j/j/y1;->e:[Lf/f/a/d/j/j/y1;

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

    iput p3, p0, Lf/f/a/d/j/j/y1;->b:I

    return-void
.end method

.method public static e(I)Lf/f/a/d/j/j/y1;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lf/f/a/d/j/j/y1;->d:Lf/f/a/d/j/j/y1;

    return-object p0

    :cond_1
    sget-object p0, Lf/f/a/d/j/j/y1;->c:Lf/f/a/d/j/j/y1;

    return-object p0
.end method

.method public static f()Lf/f/a/d/j/j/i6;
    .locals 1

    sget-object v0, Lf/f/a/d/j/j/x1;->a:Lf/f/a/d/j/j/i6;

    return-object v0
.end method

.method public static values()[Lf/f/a/d/j/j/y1;
    .locals 1

    sget-object v0, Lf/f/a/d/j/j/y1;->e:[Lf/f/a/d/j/j/y1;

    invoke-virtual {v0}, [Lf/f/a/d/j/j/y1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/a/d/j/j/y1;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lf/f/a/d/j/j/y1;

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

    iget v1, p0, Lf/f/a/d/j/j/y1;->b:I

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
