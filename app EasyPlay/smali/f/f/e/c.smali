.class public final enum Lf/f/e/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/e/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/f/e/c;

.field public static final enum c:Lf/f/e/c;

.field public static final enum d:Lf/f/e/c;

.field public static final enum e:Lf/f/e/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lf/f/e/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lf/f/e/c;

.field public static final enum h:Lf/f/e/c;

.field public static final enum i:Lf/f/e/c;

.field public static final enum j:Lf/f/e/c;

.field public static final enum k:Lf/f/e/c;

.field public static final enum l:Lf/f/e/c;

.field public static final enum m:Lf/f/e/c;

.field public static final synthetic n:[Lf/f/e/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lf/f/e/c;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/f/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/e/c;->b:Lf/f/e/c;

    new-instance v0, Lf/f/e/c;

    const-string v1, "CHARACTER_SET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lf/f/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/e/c;->c:Lf/f/e/c;

    new-instance v0, Lf/f/e/c;

    const-string v1, "DATA_MATRIX_SHAPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lf/f/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/e/c;->d:Lf/f/e/c;

    new-instance v0, Lf/f/e/c;

    const-string v1, "MIN_SIZE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lf/f/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/e/c;->e:Lf/f/e/c;

    new-instance v0, Lf/f/e/c;

    const-string v1, "MAX_SIZE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lf/f/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/e/c;->f:Lf/f/e/c;

    new-instance v0, Lf/f/e/c;

    const-string v1, "MARGIN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lf/f/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/e/c;->g:Lf/f/e/c;

    new-instance v0, Lf/f/e/c;

    const-string v1, "PDF417_COMPACT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lf/f/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/e/c;->h:Lf/f/e/c;

    new-instance v0, Lf/f/e/c;

    const-string v1, "PDF417_COMPACTION"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lf/f/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/e/c;->i:Lf/f/e/c;

    new-instance v0, Lf/f/e/c;

    const-string v1, "PDF417_DIMENSIONS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lf/f/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/e/c;->j:Lf/f/e/c;

    new-instance v0, Lf/f/e/c;

    const-string v1, "AZTEC_LAYERS"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lf/f/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/e/c;->k:Lf/f/e/c;

    new-instance v0, Lf/f/e/c;

    const-string v1, "QR_VERSION"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lf/f/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/e/c;->l:Lf/f/e/c;

    new-instance v0, Lf/f/e/c;

    const-string v1, "GS1_FORMAT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lf/f/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/e/c;->m:Lf/f/e/c;

    const/16 v1, 0xc

    new-array v1, v1, [Lf/f/e/c;

    sget-object v14, Lf/f/e/c;->b:Lf/f/e/c;

    aput-object v14, v1, v2

    sget-object v2, Lf/f/e/c;->c:Lf/f/e/c;

    aput-object v2, v1, v3

    sget-object v2, Lf/f/e/c;->d:Lf/f/e/c;

    aput-object v2, v1, v4

    sget-object v2, Lf/f/e/c;->e:Lf/f/e/c;

    aput-object v2, v1, v5

    sget-object v2, Lf/f/e/c;->f:Lf/f/e/c;

    aput-object v2, v1, v6

    sget-object v2, Lf/f/e/c;->g:Lf/f/e/c;

    aput-object v2, v1, v7

    sget-object v2, Lf/f/e/c;->h:Lf/f/e/c;

    aput-object v2, v1, v8

    sget-object v2, Lf/f/e/c;->i:Lf/f/e/c;

    aput-object v2, v1, v9

    sget-object v2, Lf/f/e/c;->j:Lf/f/e/c;

    aput-object v2, v1, v10

    sget-object v2, Lf/f/e/c;->k:Lf/f/e/c;

    aput-object v2, v1, v11

    sget-object v2, Lf/f/e/c;->l:Lf/f/e/c;

    aput-object v2, v1, v12

    aput-object v0, v1, v13

    sput-object v1, Lf/f/e/c;->n:[Lf/f/e/c;

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

.method public static valueOf(Ljava/lang/String;)Lf/f/e/c;
    .locals 1

    const-class v0, Lf/f/e/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/f/e/c;

    return-object p0
.end method

.method public static values()[Lf/f/e/c;
    .locals 1

    sget-object v0, Lf/f/e/c;->n:[Lf/f/e/c;

    invoke-virtual {v0}, [Lf/f/e/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/e/c;

    return-object v0
.end method
