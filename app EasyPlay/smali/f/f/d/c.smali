.class public abstract enum Lf/f/d/c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lf/f/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/d/c;",
        ">;",
        "Lf/f/d/d;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/f/d/c;

.field public static final enum c:Lf/f/d/c;

.field public static final enum d:Lf/f/d/c;

.field public static final enum e:Lf/f/d/c;

.field public static final enum f:Lf/f/d/c;

.field public static final synthetic g:[Lf/f/d/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf/f/d/c$a;

    const-string v1, "IDENTITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/f/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/d/c;->b:Lf/f/d/c;

    new-instance v0, Lf/f/d/c$b;

    const-string v1, "UPPER_CAMEL_CASE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lf/f/d/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/d/c;->c:Lf/f/d/c;

    new-instance v0, Lf/f/d/c$c;

    const-string v1, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lf/f/d/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/d/c;->d:Lf/f/d/c;

    new-instance v0, Lf/f/d/c$d;

    const-string v1, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lf/f/d/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/d/c;->e:Lf/f/d/c;

    new-instance v0, Lf/f/d/c$e;

    const-string v1, "LOWER_CASE_WITH_DASHES"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lf/f/d/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/d/c;->f:Lf/f/d/c;

    const/4 v1, 0x5

    new-array v1, v1, [Lf/f/d/c;

    sget-object v7, Lf/f/d/c;->b:Lf/f/d/c;

    aput-object v7, v1, v2

    sget-object v2, Lf/f/d/c;->c:Lf/f/d/c;

    aput-object v2, v1, v3

    sget-object v2, Lf/f/d/c;->d:Lf/f/d/c;

    aput-object v2, v1, v4

    sget-object v2, Lf/f/d/c;->e:Lf/f/d/c;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lf/f/d/c;->g:[Lf/f/d/c;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILf/f/d/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/f/d/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static f(CLjava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, p0, v1}, Lf/f/d/c;->f(CLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/f/d/c;
    .locals 1

    const-class v0, Lf/f/d/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/f/d/c;

    return-object p0
.end method

.method public static values()[Lf/f/d/c;
    .locals 1

    sget-object v0, Lf/f/d/c;->g:[Lf/f/d/c;

    invoke-virtual {v0}, [Lf/f/d/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/d/c;

    return-object v0
.end method
