.class public abstract enum Lf/f/d/s;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/d/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/f/d/s;

.field public static final enum c:Lf/f/d/s;

.field public static final synthetic d:[Lf/f/d/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf/f/d/s$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/f/d/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/d/s;->b:Lf/f/d/s;

    new-instance v0, Lf/f/d/s$b;

    const-string v1, "STRING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lf/f/d/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/d/s;->c:Lf/f/d/s;

    const/4 v1, 0x2

    new-array v1, v1, [Lf/f/d/s;

    sget-object v4, Lf/f/d/s;->b:Lf/f/d/s;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lf/f/d/s;->d:[Lf/f/d/s;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILf/f/d/s$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/f/d/s;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/f/d/s;
    .locals 1

    const-class v0, Lf/f/d/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/f/d/s;

    return-object p0
.end method

.method public static values()[Lf/f/d/s;
    .locals 1

    sget-object v0, Lf/f/d/s;->d:[Lf/f/d/s;

    invoke-virtual {v0}, [Lf/f/d/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/d/s;

    return-object v0
.end method
