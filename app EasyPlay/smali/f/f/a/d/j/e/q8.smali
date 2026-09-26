.class public final enum Lf/f/a/d/j/e/q8;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/a/d/j/e/q8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/f/a/d/j/e/q8;

.field public static final enum c:Lf/f/a/d/j/e/q8;

.field public static final enum d:Lf/f/a/d/j/e/q8;

.field public static final enum e:Lf/f/a/d/j/e/q8;

.field public static final synthetic f:[Lf/f/a/d/j/e/q8;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf/f/a/d/j/e/q8;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lf/f/a/d/j/e/q8;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/f/a/d/j/e/q8;->b:Lf/f/a/d/j/e/q8;

    new-instance v0, Lf/f/a/d/j/e/q8;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lf/f/a/d/j/e/q8;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/f/a/d/j/e/q8;->c:Lf/f/a/d/j/e/q8;

    new-instance v0, Lf/f/a/d/j/e/q8;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lf/f/a/d/j/e/q8;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/f/a/d/j/e/q8;->d:Lf/f/a/d/j/e/q8;

    new-instance v0, Lf/f/a/d/j/e/q8;

    const-string v1, "MAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lf/f/a/d/j/e/q8;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/f/a/d/j/e/q8;->e:Lf/f/a/d/j/e/q8;

    const/4 v1, 0x4

    new-array v1, v1, [Lf/f/a/d/j/e/q8;

    sget-object v6, Lf/f/a/d/j/e/q8;->b:Lf/f/a/d/j/e/q8;

    aput-object v6, v1, v2

    sget-object v2, Lf/f/a/d/j/e/q8;->c:Lf/f/a/d/j/e/q8;

    aput-object v2, v1, v3

    sget-object v2, Lf/f/a/d/j/e/q8;->d:Lf/f/a/d/j/e/q8;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lf/f/a/d/j/e/q8;->f:[Lf/f/a/d/j/e/q8;

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

    return-void
.end method

.method public static values()[Lf/f/a/d/j/e/q8;
    .locals 1

    sget-object v0, Lf/f/a/d/j/e/q8;->f:[Lf/f/a/d/j/e/q8;

    invoke-virtual {v0}, [Lf/f/a/d/j/e/q8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/a/d/j/e/q8;

    return-object v0
.end method
