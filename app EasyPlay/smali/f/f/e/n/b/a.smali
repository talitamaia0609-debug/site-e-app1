.class public final enum Lf/f/e/n/b/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/e/n/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lf/f/e/n/b/a;

.field public static final enum d:Lf/f/e/n/b/a;

.field public static final enum e:Lf/f/e/n/b/a;

.field public static final enum f:Lf/f/e/n/b/a;

.field public static final synthetic g:[Lf/f/e/n/b/a;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf/f/e/n/b/a;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lf/f/e/n/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/f/e/n/b/a;->c:Lf/f/e/n/b/a;

    new-instance v0, Lf/f/e/n/b/a;

    const-string v1, "M"

    invoke-direct {v0, v1, v3, v2}, Lf/f/e/n/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/f/e/n/b/a;->d:Lf/f/e/n/b/a;

    new-instance v0, Lf/f/e/n/b/a;

    const-string v1, "Q"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lf/f/e/n/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/f/e/n/b/a;->e:Lf/f/e/n/b/a;

    new-instance v0, Lf/f/e/n/b/a;

    const-string v1, "H"

    invoke-direct {v0, v1, v5, v4}, Lf/f/e/n/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/f/e/n/b/a;->f:Lf/f/e/n/b/a;

    const/4 v1, 0x4

    new-array v1, v1, [Lf/f/e/n/b/a;

    sget-object v6, Lf/f/e/n/b/a;->c:Lf/f/e/n/b/a;

    aput-object v6, v1, v2

    sget-object v2, Lf/f/e/n/b/a;->d:Lf/f/e/n/b/a;

    aput-object v2, v1, v3

    sget-object v2, Lf/f/e/n/b/a;->e:Lf/f/e/n/b/a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lf/f/e/n/b/a;->g:[Lf/f/e/n/b/a;

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

    iput p3, p0, Lf/f/e/n/b/a;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/f/e/n/b/a;
    .locals 1

    const-class v0, Lf/f/e/n/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/f/e/n/b/a;

    return-object p0
.end method

.method public static values()[Lf/f/e/n/b/a;
    .locals 1

    sget-object v0, Lf/f/e/n/b/a;->g:[Lf/f/e/n/b/a;

    invoke-virtual {v0}, [Lf/f/e/n/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/e/n/b/a;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lf/f/e/n/b/a;->b:I

    return v0
.end method
