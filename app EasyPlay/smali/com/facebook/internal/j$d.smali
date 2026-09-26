.class public final enum Lcom/facebook/internal/j$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/j$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/internal/j$d;

.field public static final enum d:Lcom/facebook/internal/j$d;

.field public static final enum e:Lcom/facebook/internal/j$d;

.field public static final enum f:Lcom/facebook/internal/j$d;

.field public static final enum g:Lcom/facebook/internal/j$d;

.field public static final enum h:Lcom/facebook/internal/j$d;

.field public static final enum i:Lcom/facebook/internal/j$d;

.field public static final enum j:Lcom/facebook/internal/j$d;

.field public static final enum k:Lcom/facebook/internal/j$d;

.field public static final enum l:Lcom/facebook/internal/j$d;

.field public static final enum m:Lcom/facebook/internal/j$d;

.field public static final enum n:Lcom/facebook/internal/j$d;

.field public static final enum o:Lcom/facebook/internal/j$d;

.field public static final enum p:Lcom/facebook/internal/j$d;

.field public static final enum q:Lcom/facebook/internal/j$d;

.field public static final enum r:Lcom/facebook/internal/j$d;

.field public static final synthetic s:[Lcom/facebook/internal/j$d;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/facebook/internal/j$d;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/j$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/j$d;->c:Lcom/facebook/internal/j$d;

    new-instance v0, Lcom/facebook/internal/j$d;

    const-string v1, "Core"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/internal/j$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/j$d;->d:Lcom/facebook/internal/j$d;

    new-instance v0, Lcom/facebook/internal/j$d;

    const-string v1, "AppEvents"

    const/4 v4, 0x2

    const/high16 v5, 0x10000

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/internal/j$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/j$d;->e:Lcom/facebook/internal/j$d;

    new-instance v0, Lcom/facebook/internal/j$d;

    const-string v1, "CodelessEvents"

    const/4 v5, 0x3

    const v6, 0x10100

    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/internal/j$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/j$d;->f:Lcom/facebook/internal/j$d;

    new-instance v0, Lcom/facebook/internal/j$d;

    const-string v1, "RestrictiveDataFiltering"

    const/4 v6, 0x4

    const v7, 0x10200

    invoke-direct {v0, v1, v6, v7}, Lcom/facebook/internal/j$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/j$d;->g:Lcom/facebook/internal/j$d;

    new-instance v0, Lcom/facebook/internal/j$d;

    const-string v1, "AAM"

    const/4 v7, 0x5

    const v8, 0x10300

    invoke-direct {v0, v1, v7, v8}, Lcom/facebook/internal/j$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/j$d;->h:Lcom/facebook/internal/j$d;

    new-instance v0, Lcom/facebook/internal/j$d;

    const-string v1, "PrivacyProtection"

    const/4 v8, 0x6

    const v9, 0x10400

    invoke-direct {v0, v1, v8, v9}, Lcom/facebook/internal/j$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/j$d;->i:Lcom/facebook/internal/j$d;

    new-instance v0, Lcom/facebook/internal/j$d;

    const-string v1, "SuggestedEvents"

    const/4 v9, 0x7

    const v10, 0x10401

    invoke-direct {v0, v1, v9, v10}, Lcom/facebook/internal/j$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/j$d;->j:Lcom/facebook/internal/j$d;

    new-instance v0, Lcom/facebook/internal/j$d;

    const-string v1, "PIIFiltering"

    const/16 v10, 0x8

    const v11, 0x10402

    invoke-direct {v0, v1, v10, v11}, Lcom/facebook/internal/j$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/j$d;->k:Lcom/facebook/internal/j$d;

    new-instance v0, Lcom/facebook/internal/j$d;

    const-string v1, "EventDeactivation"

    const/16 v11, 0x9

    const v12, 0x10500

    invoke-direct {v0, v1, v11, v12}, Lcom/facebook/internal/j$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/j$d;->l:Lcom/facebook/internal/j$d;

    new-instance v0, Lcom/facebook/internal/j$d;

    const-string v1, "Instrument"

    const/16 v12, 0xa

    const/high16 v13, 0x20000

    invoke-direct {v0, v1, v12, v13}, Lcom/facebook/internal/j$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/j$d;->m:Lcom/facebook/internal/j$d;

    new-instance v0, Lcom/facebook/internal/j$d;

    const-string v1, "CrashReport"

    const/16 v13, 0xb

    const v14, 0x20100

    invoke-direct {v0, v1, v13, v14}, Lcom/facebook/internal/j$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/j$d;->n:Lcom/facebook/internal/j$d;

    new-instance v0, Lcom/facebook/internal/j$d;

    const-string v1, "ErrorReport"

    const/16 v14, 0xc

    const v15, 0x20200

    invoke-direct {v0, v1, v14, v15}, Lcom/facebook/internal/j$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/j$d;->o:Lcom/facebook/internal/j$d;

    new-instance v0, Lcom/facebook/internal/j$d;

    const-string v1, "Login"

    const/16 v15, 0xd

    const/high16 v14, 0x1000000

    invoke-direct {v0, v1, v15, v14}, Lcom/facebook/internal/j$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/j$d;->p:Lcom/facebook/internal/j$d;

    new-instance v0, Lcom/facebook/internal/j$d;

    const-string v1, "Share"

    const/16 v14, 0xe

    const/high16 v15, 0x2000000

    invoke-direct {v0, v1, v14, v15}, Lcom/facebook/internal/j$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/j$d;->q:Lcom/facebook/internal/j$d;

    new-instance v0, Lcom/facebook/internal/j$d;

    const-string v1, "Places"

    const/16 v15, 0xf

    const/high16 v14, 0x3000000

    invoke-direct {v0, v1, v15, v14}, Lcom/facebook/internal/j$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/j$d;->r:Lcom/facebook/internal/j$d;

    const/16 v1, 0x10

    new-array v1, v1, [Lcom/facebook/internal/j$d;

    sget-object v14, Lcom/facebook/internal/j$d;->c:Lcom/facebook/internal/j$d;

    aput-object v14, v1, v2

    sget-object v2, Lcom/facebook/internal/j$d;->d:Lcom/facebook/internal/j$d;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/internal/j$d;->e:Lcom/facebook/internal/j$d;

    aput-object v2, v1, v4

    sget-object v2, Lcom/facebook/internal/j$d;->f:Lcom/facebook/internal/j$d;

    aput-object v2, v1, v5

    sget-object v2, Lcom/facebook/internal/j$d;->g:Lcom/facebook/internal/j$d;

    aput-object v2, v1, v6

    sget-object v2, Lcom/facebook/internal/j$d;->h:Lcom/facebook/internal/j$d;

    aput-object v2, v1, v7

    sget-object v2, Lcom/facebook/internal/j$d;->i:Lcom/facebook/internal/j$d;

    aput-object v2, v1, v8

    sget-object v2, Lcom/facebook/internal/j$d;->j:Lcom/facebook/internal/j$d;

    aput-object v2, v1, v9

    sget-object v2, Lcom/facebook/internal/j$d;->k:Lcom/facebook/internal/j$d;

    aput-object v2, v1, v10

    sget-object v2, Lcom/facebook/internal/j$d;->l:Lcom/facebook/internal/j$d;

    aput-object v2, v1, v11

    sget-object v2, Lcom/facebook/internal/j$d;->m:Lcom/facebook/internal/j$d;

    aput-object v2, v1, v12

    sget-object v2, Lcom/facebook/internal/j$d;->n:Lcom/facebook/internal/j$d;

    aput-object v2, v1, v13

    sget-object v2, Lcom/facebook/internal/j$d;->o:Lcom/facebook/internal/j$d;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/internal/j$d;->p:Lcom/facebook/internal/j$d;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/internal/j$d;->q:Lcom/facebook/internal/j$d;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lcom/facebook/internal/j$d;->s:[Lcom/facebook/internal/j$d;

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

    iput p3, p0, Lcom/facebook/internal/j$d;->b:I

    return-void
.end method

.method public static e(I)Lcom/facebook/internal/j$d;
    .locals 5

    invoke-static {}, Lcom/facebook/internal/j$d;->values()[Lcom/facebook/internal/j$d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/facebook/internal/j$d;->b:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/facebook/internal/j$d;->c:Lcom/facebook/internal/j$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/j$d;
    .locals 1

    const-class v0, Lcom/facebook/internal/j$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/j$d;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/j$d;
    .locals 1

    sget-object v0, Lcom/facebook/internal/j$d;->s:[Lcom/facebook/internal/j$d;

    invoke-virtual {v0}, [Lcom/facebook/internal/j$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/j$d;

    return-object v0
.end method


# virtual methods
.method public f()Lcom/facebook/internal/j$d;
    .locals 2

    iget v0, p0, Lcom/facebook/internal/j$d;->b:I

    and-int/lit16 v1, v0, 0xff

    if-lez v1, :cond_0

    and-int/lit16 v0, v0, -0x100

    :goto_0
    invoke-static {v0}, Lcom/facebook/internal/j$d;->e(I)Lcom/facebook/internal/j$d;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0xff00

    and-int/2addr v1, v0

    if-lez v1, :cond_1

    const/high16 v1, -0x10000

    :goto_1
    and-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/high16 v1, 0xff0000

    and-int/2addr v1, v0

    if-lez v1, :cond_2

    const/high16 v1, -0x1000000

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/facebook/internal/j$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    goto :goto_0

    :pswitch_0
    const-string v0, "PlacesKit"

    goto :goto_0

    :pswitch_1
    const-string v0, "ShareKit"

    goto :goto_0

    :pswitch_2
    const-string v0, "LoginKit"

    goto :goto_0

    :pswitch_3
    const-string v0, "CodelessEvents"

    goto :goto_0

    :pswitch_4
    const-string v0, "AppEvents"

    goto :goto_0

    :pswitch_5
    const-string v0, "CoreKit"

    goto :goto_0

    :pswitch_6
    const-string v0, "EventDeactivation"

    goto :goto_0

    :pswitch_7
    const-string v0, "PIIFiltering"

    goto :goto_0

    :pswitch_8
    const-string v0, "SuggestedEvents"

    goto :goto_0

    :pswitch_9
    const-string v0, "PrivacyProtection"

    goto :goto_0

    :pswitch_a
    const-string v0, "AAM"

    goto :goto_0

    :pswitch_b
    const-string v0, "ErrorReport"

    goto :goto_0

    :pswitch_c
    const-string v0, "CrashReport"

    goto :goto_0

    :pswitch_d
    const-string v0, "Instrument"

    goto :goto_0

    :pswitch_e
    const-string v0, "RestrictiveDataFiltering"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
