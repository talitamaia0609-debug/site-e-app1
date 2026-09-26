.class public abstract enum Lf/f/b/a/j$d;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lf/f/b/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/b/a/j$d;",
        ">;",
        "Lf/f/b/a/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/f/b/a/j$d;

.field public static final enum c:Lf/f/b/a/j$d;

.field public static final enum d:Lf/f/b/a/j$d;

.field public static final enum e:Lf/f/b/a/j$d;

.field public static final synthetic f:[Lf/f/b/a/j$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf/f/b/a/j$d$a;

    const-string v1, "ALWAYS_TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/f/b/a/j$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/b/a/j$d;->b:Lf/f/b/a/j$d;

    new-instance v0, Lf/f/b/a/j$d$b;

    const-string v1, "ALWAYS_FALSE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lf/f/b/a/j$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/b/a/j$d;->c:Lf/f/b/a/j$d;

    new-instance v0, Lf/f/b/a/j$d$c;

    const-string v1, "IS_NULL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lf/f/b/a/j$d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/b/a/j$d;->d:Lf/f/b/a/j$d;

    new-instance v0, Lf/f/b/a/j$d$d;

    const-string v1, "NOT_NULL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lf/f/b/a/j$d$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/b/a/j$d;->e:Lf/f/b/a/j$d;

    const/4 v1, 0x4

    new-array v1, v1, [Lf/f/b/a/j$d;

    sget-object v6, Lf/f/b/a/j$d;->b:Lf/f/b/a/j$d;

    aput-object v6, v1, v2

    sget-object v2, Lf/f/b/a/j$d;->c:Lf/f/b/a/j$d;

    aput-object v2, v1, v3

    sget-object v2, Lf/f/b/a/j$d;->d:Lf/f/b/a/j$d;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lf/f/b/a/j$d;->f:[Lf/f/b/a/j$d;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILf/f/b/a/j$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/f/b/a/j$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/f/b/a/j$d;
    .locals 1

    const-class v0, Lf/f/b/a/j$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/f/b/a/j$d;

    return-object p0
.end method

.method public static values()[Lf/f/b/a/j$d;
    .locals 1

    sget-object v0, Lf/f/b/a/j$d;->f:[Lf/f/b/a/j$d;

    invoke-virtual {v0}, [Lf/f/b/a/j$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/b/a/j$d;

    return-object v0
.end method


# virtual methods
.method public e()Lf/f/b/a/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/f/b/a/i<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/f/b/a/h;->a(Lf/f/b/a/i;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
