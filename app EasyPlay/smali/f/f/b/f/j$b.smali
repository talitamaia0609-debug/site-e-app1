.class public abstract enum Lf/f/b/f/j$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/b/f/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/f/b/f/j$b;

.field public static final enum c:Lf/f/b/f/j$b;

.field public static final d:Lf/f/b/f/j$b;

.field public static final synthetic e:[Lf/f/b/f/j$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf/f/b/f/j$b$a;

    const-string v1, "OWNED_BY_ENCLOSING_CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/f/b/f/j$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/b/f/j$b;->b:Lf/f/b/f/j$b;

    new-instance v0, Lf/f/b/f/j$b$c;

    const-string v1, "LOCAL_CLASS_HAS_NO_OWNER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lf/f/b/f/j$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/b/f/j$b;->c:Lf/f/b/f/j$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lf/f/b/f/j$b;

    sget-object v4, Lf/f/b/f/j$b;->b:Lf/f/b/f/j$b;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lf/f/b/f/j$b;->e:[Lf/f/b/f/j$b;

    invoke-static {}, Lf/f/b/f/j$b;->e()Lf/f/b/f/j$b;

    move-result-object v0

    sput-object v0, Lf/f/b/f/j$b;->d:Lf/f/b/f/j$b;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILf/f/b/f/j$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/f/b/f/j$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static e()Lf/f/b/f/j$b;
    .locals 7

    const-class v0, Lf/f/b/f/j$b$d;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {}, Lf/f/b/f/j$b;->values()[Lf/f/b/f/j$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-class v5, Lf/f/b/f/j$b$b;

    invoke-virtual {v4, v5}, Lf/f/b/f/j$b;->f(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    if-ne v5, v6, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lf/f/b/f/j$b;
    .locals 1

    const-class v0, Lf/f/b/f/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/f/b/f/j$b;

    return-object p0
.end method

.method public static values()[Lf/f/b/f/j$b;
    .locals 1

    sget-object v0, Lf/f/b/f/j$b;->e:[Lf/f/b/f/j$b;

    invoke-virtual {v0}, [Lf/f/b/f/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/b/f/j$b;

    return-object v0
.end method


# virtual methods
.method public abstract f(Ljava/lang/Class;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
