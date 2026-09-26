.class public abstract enum Lf/f/b/f/j$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/b/f/j$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/f/b/f/j$d;

.field public static final enum c:Lf/f/b/f/j$d;

.field public static final enum d:Lf/f/b/f/j$d;

.field public static final enum e:Lf/f/b/f/j$d;

.field public static final f:Lf/f/b/f/j$d;

.field public static final synthetic g:[Lf/f/b/f/j$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf/f/b/f/j$d$a;

    const-string v1, "JAVA6"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/f/b/f/j$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/b/f/j$d;->b:Lf/f/b/f/j$d;

    new-instance v0, Lf/f/b/f/j$d$b;

    const-string v1, "JAVA7"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lf/f/b/f/j$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/b/f/j$d;->c:Lf/f/b/f/j$d;

    new-instance v0, Lf/f/b/f/j$d$c;

    const-string v1, "JAVA8"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lf/f/b/f/j$d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/b/f/j$d;->d:Lf/f/b/f/j$d;

    new-instance v0, Lf/f/b/f/j$d$d;

    const-string v1, "JAVA9"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lf/f/b/f/j$d$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/b/f/j$d;->e:Lf/f/b/f/j$d;

    const/4 v1, 0x4

    new-array v1, v1, [Lf/f/b/f/j$d;

    sget-object v6, Lf/f/b/f/j$d;->b:Lf/f/b/f/j$d;

    aput-object v6, v1, v2

    sget-object v2, Lf/f/b/f/j$d;->c:Lf/f/b/f/j$d;

    aput-object v2, v1, v3

    sget-object v2, Lf/f/b/f/j$d;->d:Lf/f/b/f/j$d;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lf/f/b/f/j$d;->g:[Lf/f/b/f/j$d;

    const-class v0, Ljava/lang/reflect/AnnotatedElement;

    const-class v1, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lf/f/b/f/j$d$e;

    invoke-direct {v0}, Lf/f/b/f/j$d$e;-><init>()V

    invoke-virtual {v0}, Lf/f/b/f/d;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util.Map.java.util.Map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/f/b/f/j$d;->d:Lf/f/b/f/j$d;

    goto :goto_0

    :cond_0
    sget-object v0, Lf/f/b/f/j$d;->e:Lf/f/b/f/j$d;

    goto :goto_0

    :cond_1
    new-instance v0, Lf/f/b/f/j$d$f;

    invoke-direct {v0}, Lf/f/b/f/j$d$f;-><init>()V

    invoke-virtual {v0}, Lf/f/b/f/d;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    sget-object v0, Lf/f/b/f/j$d;->c:Lf/f/b/f/j$d;

    goto :goto_0

    :cond_2
    sget-object v0, Lf/f/b/f/j$d;->b:Lf/f/b/f/j$d;

    :goto_0
    sput-object v0, Lf/f/b/f/j$d;->f:Lf/f/b/f/j$d;

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

    invoke-direct {p0, p1, p2}, Lf/f/b/f/j$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/f/b/f/j$d;
    .locals 1

    const-class v0, Lf/f/b/f/j$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/f/b/f/j$d;

    return-object p0
.end method

.method public static values()[Lf/f/b/f/j$d;
    .locals 1

    sget-object v0, Lf/f/b/f/j$d;->g:[Lf/f/b/f/j$d;

    invoke-virtual {v0}, [Lf/f/b/f/j$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/b/f/j$d;

    return-object v0
.end method


# virtual methods
.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method public g(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lf/f/b/f/j;->q(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h([Ljava/lang/reflect/Type;)Lf/f/b/b/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lf/f/b/b/e0<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/f/b/b/e0;->x()Lf/f/b/b/e0$b;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lf/f/b/f/j$d;->k(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/f/b/b/e0$b;->b(Ljava/lang/Object;)Lf/f/b/b/e0$b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/f/b/b/e0$b;->c()Lf/f/b/b/e0;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method
