.class public final enum Lf/f/b/b/p$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/b/b/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/f/b/b/p$b;

.field public static final enum c:Lf/f/b/b/p$b;

.field public static final enum d:Lf/f/b/b/p$b;

.field public static final enum e:Lf/f/b/b/p$b;

.field public static final synthetic f:[Lf/f/b/b/p$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf/f/b/b/p$b;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/f/b/b/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/b/b/p$b;->b:Lf/f/b/b/p$b;

    new-instance v0, Lf/f/b/b/p$b;

    const-string v1, "NOT_READY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lf/f/b/b/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/b/b/p$b;->c:Lf/f/b/b/p$b;

    new-instance v0, Lf/f/b/b/p$b;

    const-string v1, "DONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lf/f/b/b/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/b/b/p$b;->d:Lf/f/b/b/p$b;

    new-instance v0, Lf/f/b/b/p$b;

    const-string v1, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lf/f/b/b/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/b/b/p$b;->e:Lf/f/b/b/p$b;

    const/4 v1, 0x4

    new-array v1, v1, [Lf/f/b/b/p$b;

    sget-object v6, Lf/f/b/b/p$b;->b:Lf/f/b/b/p$b;

    aput-object v6, v1, v2

    sget-object v2, Lf/f/b/b/p$b;->c:Lf/f/b/b/p$b;

    aput-object v2, v1, v3

    sget-object v2, Lf/f/b/b/p$b;->d:Lf/f/b/b/p$b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lf/f/b/b/p$b;->f:[Lf/f/b/b/p$b;

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

.method public static valueOf(Ljava/lang/String;)Lf/f/b/b/p$b;
    .locals 1

    const-class v0, Lf/f/b/b/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/f/b/b/p$b;

    return-object p0
.end method

.method public static values()[Lf/f/b/b/p$b;
    .locals 1

    sget-object v0, Lf/f/b/b/p$b;->f:[Lf/f/b/b/p$b;

    invoke-virtual {v0}, [Lf/f/b/b/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/b/b/p$b;

    return-object v0
.end method
