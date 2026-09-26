.class public final enum Lf/f/a/a/i/f/p;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/a/a/i/f/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/f/a/a/i/f/p;

.field public static final enum c:Lf/f/a/a/i/f/p;

.field public static final enum d:Lf/f/a/a/i/f/p;

.field public static final enum e:Lf/f/a/a/i/f/p;

.field public static final enum f:Lf/f/a/a/i/f/p;

.field public static final enum g:Lf/f/a/a/i/f/p;

.field public static final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/f/a/a/i/f/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic i:[Lf/f/a/a/i/f/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lf/f/a/a/i/f/p;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lf/f/a/a/i/f/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/f/a/a/i/f/p;->b:Lf/f/a/a/i/f/p;

    new-instance v0, Lf/f/a/a/i/f/p;

    const-string v1, "UNMETERED_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lf/f/a/a/i/f/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/f/a/a/i/f/p;->c:Lf/f/a/a/i/f/p;

    new-instance v0, Lf/f/a/a/i/f/p;

    const-string v1, "UNMETERED_OR_DAILY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lf/f/a/a/i/f/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/f/a/a/i/f/p;->d:Lf/f/a/a/i/f/p;

    new-instance v0, Lf/f/a/a/i/f/p;

    const-string v1, "FAST_IF_RADIO_AWAKE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lf/f/a/a/i/f/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/f/a/a/i/f/p;->e:Lf/f/a/a/i/f/p;

    new-instance v0, Lf/f/a/a/i/f/p;

    const-string v1, "NEVER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lf/f/a/a/i/f/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/f/a/a/i/f/p;->f:Lf/f/a/a/i/f/p;

    new-instance v0, Lf/f/a/a/i/f/p;

    const-string v1, "UNRECOGNIZED"

    const/4 v7, 0x5

    const/4 v8, -0x1

    invoke-direct {v0, v1, v7, v8}, Lf/f/a/a/i/f/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/f/a/a/i/f/p;->g:Lf/f/a/a/i/f/p;

    const/4 v1, 0x6

    new-array v1, v1, [Lf/f/a/a/i/f/p;

    sget-object v9, Lf/f/a/a/i/f/p;->b:Lf/f/a/a/i/f/p;

    aput-object v9, v1, v2

    sget-object v9, Lf/f/a/a/i/f/p;->c:Lf/f/a/a/i/f/p;

    aput-object v9, v1, v3

    sget-object v9, Lf/f/a/a/i/f/p;->d:Lf/f/a/a/i/f/p;

    aput-object v9, v1, v4

    sget-object v9, Lf/f/a/a/i/f/p;->e:Lf/f/a/a/i/f/p;

    aput-object v9, v1, v5

    sget-object v9, Lf/f/a/a/i/f/p;->f:Lf/f/a/a/i/f/p;

    aput-object v9, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lf/f/a/a/i/f/p;->i:[Lf/f/a/a/i/f/p;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lf/f/a/a/i/f/p;->h:Landroid/util/SparseArray;

    sget-object v1, Lf/f/a/a/i/f/p;->b:Lf/f/a/a/i/f/p;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lf/f/a/a/i/f/p;->h:Landroid/util/SparseArray;

    sget-object v1, Lf/f/a/a/i/f/p;->c:Lf/f/a/a/i/f/p;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lf/f/a/a/i/f/p;->h:Landroid/util/SparseArray;

    sget-object v1, Lf/f/a/a/i/f/p;->d:Lf/f/a/a/i/f/p;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lf/f/a/a/i/f/p;->h:Landroid/util/SparseArray;

    sget-object v1, Lf/f/a/a/i/f/p;->e:Lf/f/a/a/i/f/p;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lf/f/a/a/i/f/p;->h:Landroid/util/SparseArray;

    sget-object v1, Lf/f/a/a/i/f/p;->f:Lf/f/a/a/i/f/p;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lf/f/a/a/i/f/p;->h:Landroid/util/SparseArray;

    sget-object v1, Lf/f/a/a/i/f/p;->g:Lf/f/a/a/i/f/p;

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/f/a/a/i/f/p;
    .locals 1

    const-class v0, Lf/f/a/a/i/f/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/f/a/a/i/f/p;

    return-object p0
.end method

.method public static values()[Lf/f/a/a/i/f/p;
    .locals 1

    sget-object v0, Lf/f/a/a/i/f/p;->i:[Lf/f/a/a/i/f/p;

    invoke-virtual {v0}, [Lf/f/a/a/i/f/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/a/a/i/f/p;

    return-object v0
.end method
