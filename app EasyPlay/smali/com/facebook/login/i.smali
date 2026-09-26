.class public final enum Lcom/facebook/login/i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/facebook/login/i;

.field public static final enum i:Lcom/facebook/login/i;

.field public static final enum j:Lcom/facebook/login/i;

.field public static final enum k:Lcom/facebook/login/i;

.field public static final enum l:Lcom/facebook/login/i;

.field public static final enum m:Lcom/facebook/login/i;

.field public static final enum n:Lcom/facebook/login/i;

.field public static final synthetic o:[Lcom/facebook/login/i;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v9, Lcom/facebook/login/i;

    const-string v1, "NATIVE_WITH_FALLBACK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/login/i;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v9, Lcom/facebook/login/i;->h:Lcom/facebook/login/i;

    new-instance v0, Lcom/facebook/login/i;

    const-string v11, "NATIVE_ONLY"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/facebook/login/i;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/i;->i:Lcom/facebook/login/i;

    new-instance v0, Lcom/facebook/login/i;

    const-string v2, "KATANA_ONLY"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/login/i;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/i;->j:Lcom/facebook/login/i;

    new-instance v0, Lcom/facebook/login/i;

    const-string v11, "WEB_ONLY"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/facebook/login/i;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/i;->k:Lcom/facebook/login/i;

    new-instance v0, Lcom/facebook/login/i;

    const-string v2, "WEB_VIEW_ONLY"

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/login/i;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/i;->l:Lcom/facebook/login/i;

    new-instance v0, Lcom/facebook/login/i;

    const-string v11, "DIALOG_ONLY"

    const/4 v12, 0x5

    const/4 v14, 0x1

    const/16 v18, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/facebook/login/i;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/i;->m:Lcom/facebook/login/i;

    new-instance v0, Lcom/facebook/login/i;

    const-string v2, "DEVICE_AUTH"

    const/4 v3, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/login/i;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/i;->n:Lcom/facebook/login/i;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/facebook/login/i;

    sget-object v2, Lcom/facebook/login/i;->h:Lcom/facebook/login/i;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/login/i;->i:Lcom/facebook/login/i;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/login/i;->j:Lcom/facebook/login/i;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/login/i;->k:Lcom/facebook/login/i;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/login/i;->l:Lcom/facebook/login/i;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/login/i;->m:Lcom/facebook/login/i;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sput-object v1, Lcom/facebook/login/i;->o:[Lcom/facebook/login/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/facebook/login/i;->b:Z

    iput-boolean p4, p0, Lcom/facebook/login/i;->c:Z

    iput-boolean p5, p0, Lcom/facebook/login/i;->d:Z

    iput-boolean p6, p0, Lcom/facebook/login/i;->e:Z

    iput-boolean p7, p0, Lcom/facebook/login/i;->f:Z

    iput-boolean p8, p0, Lcom/facebook/login/i;->g:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/i;
    .locals 1

    const-class v0, Lcom/facebook/login/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/i;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/i;
    .locals 1

    sget-object v0, Lcom/facebook/login/i;->o:[Lcom/facebook/login/i;

    invoke-virtual {v0}, [Lcom/facebook/login/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/i;

    return-object v0
.end method


# virtual methods
.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/i;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/i;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/i;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/i;->b:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/i;->c:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/i;->d:Z

    return v0
.end method
