.class public final Lf/f/a/d/d/u/t/t;
.super Lf/f/a/d/d/u/t/i$h;
.source ""


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lorg/json/JSONObject;

.field public final synthetic w:Lf/f/a/d/d/u/t/i;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/u/t/i;IILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/u/t/t;->w:Lf/f/a/d/d/u/t/i;

    iput p2, p0, Lf/f/a/d/d/u/t/t;->t:I

    iput p3, p0, Lf/f/a/d/d/u/t/t;->u:I

    iput-object p4, p0, Lf/f/a/d/d/u/t/t;->v:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lf/f/a/d/d/u/t/i$h;-><init>(Lf/f/a/d/d/u/t/i;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 6

    iget-object v0, p0, Lf/f/a/d/d/u/t/t;->w:Lf/f/a/d/d/u/t/i;

    iget v1, p0, Lf/f/a/d/d/u/t/t;->t:I

    invoke-static {v0, v1}, Lf/f/a/d/d/u/t/i;->Y(Lf/f/a/d/d/u/t/i;I)I

    move-result v0

    iget v1, p0, Lf/f/a/d/d/u/t/t;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x7d1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lf/f/a/d/d/u/t/t;->u:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "Invalid request: Invalid newIndex %d."

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/f/a/d/d/u/t/i$h;->e(Lcom/google/android/gms/common/api/Status;)Lf/f/a/d/f/m/l;

    move-result-object v0

    check-cast v0, Lf/f/a/d/d/u/t/i$c;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lf/f/a/d/f/m/l;)V

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lf/f/a/d/d/u/t/i$h;->e(Lcom/google/android/gms/common/api/Status;)Lf/f/a/d/f/m/l;

    move-result-object v0

    check-cast v0, Lf/f/a/d/d/u/t/i$c;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lf/f/a/d/f/m/l;)V

    return-void

    :cond_1
    if-le v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget-object v0, p0, Lf/f/a/d/d/u/t/t;->w:Lf/f/a/d/d/u/t/i;

    invoke-static {v0, v1}, Lf/f/a/d/d/u/t/i;->e0(Lf/f/a/d/d/u/t/i;I)I

    move-result v0

    iget-object v1, p0, Lf/f/a/d/d/u/t/t;->w:Lf/f/a/d/d/u/t/i;

    invoke-static {v1}, Lf/f/a/d/d/u/t/i;->m0(Lf/f/a/d/d/u/t/i;)Lf/f/a/d/d/v/o;

    move-result-object v1

    iget-object v4, p0, Lf/f/a/d/d/u/t/i$h;->q:Lf/f/a/d/d/v/u;

    new-array v3, v3, [I

    iget v5, p0, Lf/f/a/d/d/u/t/t;->t:I

    aput v5, v3, v2

    iget-object v2, p0, Lf/f/a/d/d/u/t/t;->v:Lorg/json/JSONObject;

    invoke-virtual {v1, v4, v3, v0, v2}, Lf/f/a/d/d/v/o;->A(Lf/f/a/d/d/v/u;[IILorg/json/JSONObject;)J

    return-void
.end method
