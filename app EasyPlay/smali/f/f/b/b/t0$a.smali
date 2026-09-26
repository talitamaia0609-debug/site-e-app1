.class public abstract enum Lf/f/b/b/t0$a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lf/f/b/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/b/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/b/b/t0$a;",
        ">;",
        "Lf/f/b/a/c<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/f/b/b/t0$a;

.field public static final enum c:Lf/f/b/b/t0$a;

.field public static final synthetic d:[Lf/f/b/b/t0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf/f/b/b/t0$a$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/f/b/b/t0$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/b/b/t0$a;->b:Lf/f/b/b/t0$a;

    new-instance v0, Lf/f/b/b/t0$a$b;

    const-string v1, "VALUE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lf/f/b/b/t0$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/b/b/t0$a;->c:Lf/f/b/b/t0$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lf/f/b/b/t0$a;

    sget-object v4, Lf/f/b/b/t0$a;->b:Lf/f/b/b/t0$a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lf/f/b/b/t0$a;->d:[Lf/f/b/b/t0$a;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILf/f/b/b/s0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/f/b/b/t0$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/f/b/b/t0$a;
    .locals 1

    const-class v0, Lf/f/b/b/t0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/f/b/b/t0$a;

    return-object p0
.end method

.method public static values()[Lf/f/b/b/t0$a;
    .locals 1

    sget-object v0, Lf/f/b/b/t0$a;->d:[Lf/f/b/b/t0$a;

    invoke-virtual {v0}, [Lf/f/b/b/t0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/b/b/t0$a;

    return-object v0
.end method
