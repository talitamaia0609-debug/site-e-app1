.class public final enum Lf/c/a/n/k/e/l$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/n/k/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/a/n/k/e/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lf/c/a/n/k/e/l$a;

.field public static final enum d:Lf/c/a/n/k/e/l$a;

.field public static final enum e:Lf/c/a/n/k/e/l$a;

.field public static final enum f:Lf/c/a/n/k/e/l$a;

.field public static final enum g:Lf/c/a/n/k/e/l$a;

.field public static final synthetic h:[Lf/c/a/n/k/e/l$a;


# instance fields
.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf/c/a/n/k/e/l$a;

    const-string v1, "GIF"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lf/c/a/n/k/e/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/c/a/n/k/e/l$a;->c:Lf/c/a/n/k/e/l$a;

    new-instance v0, Lf/c/a/n/k/e/l$a;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v3, v2}, Lf/c/a/n/k/e/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/c/a/n/k/e/l$a;->d:Lf/c/a/n/k/e/l$a;

    new-instance v0, Lf/c/a/n/k/e/l$a;

    const-string v1, "PNG_A"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lf/c/a/n/k/e/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/c/a/n/k/e/l$a;->e:Lf/c/a/n/k/e/l$a;

    new-instance v0, Lf/c/a/n/k/e/l$a;

    const-string v1, "PNG"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lf/c/a/n/k/e/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/c/a/n/k/e/l$a;->f:Lf/c/a/n/k/e/l$a;

    new-instance v0, Lf/c/a/n/k/e/l$a;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v2}, Lf/c/a/n/k/e/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/c/a/n/k/e/l$a;->g:Lf/c/a/n/k/e/l$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lf/c/a/n/k/e/l$a;

    sget-object v7, Lf/c/a/n/k/e/l$a;->c:Lf/c/a/n/k/e/l$a;

    aput-object v7, v1, v2

    sget-object v2, Lf/c/a/n/k/e/l$a;->d:Lf/c/a/n/k/e/l$a;

    aput-object v2, v1, v3

    sget-object v2, Lf/c/a/n/k/e/l$a;->e:Lf/c/a/n/k/e/l$a;

    aput-object v2, v1, v4

    sget-object v2, Lf/c/a/n/k/e/l$a;->f:Lf/c/a/n/k/e/l$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lf/c/a/n/k/e/l$a;->h:[Lf/c/a/n/k/e/l$a;

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

    iput-boolean p3, p0, Lf/c/a/n/k/e/l$a;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/a/n/k/e/l$a;
    .locals 1

    const-class v0, Lf/c/a/n/k/e/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/a/n/k/e/l$a;

    return-object p0
.end method

.method public static values()[Lf/c/a/n/k/e/l$a;
    .locals 1

    sget-object v0, Lf/c/a/n/k/e/l$a;->h:[Lf/c/a/n/k/e/l$a;

    invoke-virtual {v0}, [Lf/c/a/n/k/e/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/a/n/k/e/l$a;

    return-object v0
.end method


# virtual methods
.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/a/n/k/e/l$a;->b:Z

    return v0
.end method
