.class public final enum Lcom/facebook/internal/v;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/internal/v;

.field public static final enum d:Lcom/facebook/internal/v;

.field public static final enum e:Lcom/facebook/internal/v;

.field public static final f:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lcom/facebook/internal/v;


# instance fields
.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/facebook/internal/v;

    const-string v1, "None"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/internal/v;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/facebook/internal/v;->c:Lcom/facebook/internal/v;

    new-instance v0, Lcom/facebook/internal/v;

    const-string v1, "Enabled"

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/facebook/internal/v;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v;

    new-instance v0, Lcom/facebook/internal/v;

    const-string v1, "RequireConfirm"

    const/4 v4, 0x2

    const-wide/16 v5, 0x2

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/facebook/internal/v;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/facebook/internal/v;->e:Lcom/facebook/internal/v;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/internal/v;

    sget-object v5, Lcom/facebook/internal/v;->c:Lcom/facebook/internal/v;

    aput-object v5, v1, v2

    sget-object v2, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/internal/v;->g:[Lcom/facebook/internal/v;

    const-class v0, Lcom/facebook/internal/v;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/v;->f:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/facebook/internal/v;->b:J

    return-void
.end method

.method public static f(J)Ljava/util/EnumSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/v;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/internal/v;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/facebook/internal/v;->f:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/internal/v;

    invoke-virtual {v2}, Lcom/facebook/internal/v;->e()J

    move-result-wide v3

    and-long/2addr v3, p0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/v;
    .locals 1

    const-class v0, Lcom/facebook/internal/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/v;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/v;
    .locals 1

    sget-object v0, Lcom/facebook/internal/v;->g:[Lcom/facebook/internal/v;

    invoke-virtual {v0}, [Lcom/facebook/internal/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/v;

    return-object v0
.end method


# virtual methods
.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/internal/v;->b:J

    return-wide v0
.end method
