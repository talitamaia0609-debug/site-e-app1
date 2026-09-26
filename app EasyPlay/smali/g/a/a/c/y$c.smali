.class public final enum Lg/a/a/c/y$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/c/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/a/c/y$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/a/a/c/y$c;

.field public static final enum d:Lg/a/a/c/y$c;

.field public static final enum e:Lg/a/a/c/y$c;

.field public static final enum f:Lg/a/a/c/y$c;

.field public static final enum g:Lg/a/a/c/y$c;

.field public static final synthetic h:[Lg/a/a/c/y$c;


# instance fields
.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lg/a/a/c/y$c;

    const-string v1, "INFO"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lg/a/a/c/y$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/a/a/c/y$c;->c:Lg/a/a/c/y$c;

    new-instance v0, Lg/a/a/c/y$c;

    const-string v1, "ERROR"

    const/4 v4, 0x1

    const/4 v5, -0x2

    invoke-direct {v0, v1, v4, v5}, Lg/a/a/c/y$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/a/a/c/y$c;->d:Lg/a/a/c/y$c;

    new-instance v0, Lg/a/a/c/y$c;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v3, v4}, Lg/a/a/c/y$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/a/a/c/y$c;->e:Lg/a/a/c/y$c;

    new-instance v0, Lg/a/a/c/y$c;

    const-string v1, "VERBOSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lg/a/a/c/y$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/a/a/c/y$c;->f:Lg/a/a/c/y$c;

    new-instance v0, Lg/a/a/c/y$c;

    const-string v1, "DEBUG"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lg/a/a/c/y$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/a/a/c/y$c;->g:Lg/a/a/c/y$c;

    const/4 v1, 0x5

    new-array v1, v1, [Lg/a/a/c/y$c;

    sget-object v7, Lg/a/a/c/y$c;->c:Lg/a/a/c/y$c;

    aput-object v7, v1, v2

    sget-object v2, Lg/a/a/c/y$c;->d:Lg/a/a/c/y$c;

    aput-object v2, v1, v4

    sget-object v2, Lg/a/a/c/y$c;->e:Lg/a/a/c/y$c;

    aput-object v2, v1, v3

    sget-object v2, Lg/a/a/c/y$c;->f:Lg/a/a/c/y$c;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lg/a/a/c/y$c;->h:[Lg/a/a/c/y$c;

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

    iput p3, p0, Lg/a/a/c/y$c;->b:I

    return-void
.end method

.method public static e(I)Lg/a/a/c/y$c;
    .locals 1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lg/a/a/c/y$c;->g:Lg/a/a/c/y$c;

    return-object p0

    :cond_1
    sget-object p0, Lg/a/a/c/y$c;->f:Lg/a/a/c/y$c;

    return-object p0

    :cond_2
    sget-object p0, Lg/a/a/c/y$c;->c:Lg/a/a/c/y$c;

    return-object p0

    :cond_3
    sget-object p0, Lg/a/a/c/y$c;->e:Lg/a/a/c/y$c;

    return-object p0

    :cond_4
    sget-object p0, Lg/a/a/c/y$c;->d:Lg/a/a/c/y$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/a/a/c/y$c;
    .locals 1

    const-class v0, Lg/a/a/c/y$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/a/c/y$c;

    return-object p0
.end method

.method public static values()[Lg/a/a/c/y$c;
    .locals 1

    sget-object v0, Lg/a/a/c/y$c;->h:[Lg/a/a/c/y$c;

    invoke-virtual {v0}, [Lg/a/a/c/y$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/a/c/y$c;

    return-object v0
.end method


# virtual methods
.method public f()I
    .locals 1

    iget v0, p0, Lg/a/a/c/y$c;->b:I

    return v0
.end method
