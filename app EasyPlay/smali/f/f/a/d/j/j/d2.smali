.class public final Lf/f/a/d/j/j/d2;
.super Lf/f/a/d/j/j/f6;
.source ""

# interfaces
.implements Lf/f/a/d/j/j/k7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/j/j/f6<",
        "Lf/f/a/d/j/j/d2;",
        "Lf/f/a/d/j/j/c2;",
        ">;",
        "Lf/f/a/d/j/j/k7;"
    }
.end annotation


# static fields
.field public static final zzg:Lf/f/a/d/j/j/d2;


# instance fields
.field public zza:I

.field public zze:I

.field public zzf:Lf/f/a/d/j/j/k6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/a/d/j/j/d2;

    invoke-direct {v0}, Lf/f/a/d/j/j/d2;-><init>()V

    sput-object v0, Lf/f/a/d/j/j/d2;->zzg:Lf/f/a/d/j/j/d2;

    const-class v1, Lf/f/a/d/j/j/d2;

    invoke-static {v1, v0}, Lf/f/a/d/j/j/f6;->t(Ljava/lang/Class;Lf/f/a/d/j/j/f6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/f/a/d/j/j/f6;-><init>()V

    invoke-static {}, Lf/f/a/d/j/j/f6;->m()Lf/f/a/d/j/j/k6;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/j/j/d2;->zzf:Lf/f/a/d/j/j/k6;

    return-void
.end method

.method public static B()Lf/f/a/d/j/j/c2;
    .locals 1

    sget-object v0, Lf/f/a/d/j/j/d2;->zzg:Lf/f/a/d/j/j/d2;

    invoke-virtual {v0}, Lf/f/a/d/j/j/f6;->q()Lf/f/a/d/j/j/c6;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/j/c2;

    return-object v0
.end method

.method public static synthetic C()Lf/f/a/d/j/j/d2;
    .locals 1

    sget-object v0, Lf/f/a/d/j/j/d2;->zzg:Lf/f/a/d/j/j/d2;

    return-object v0
.end method

.method public static synthetic E(Lf/f/a/d/j/j/d2;I)V
    .locals 1

    iget v0, p0, Lf/f/a/d/j/j/d2;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/f/a/d/j/j/d2;->zza:I

    iput p1, p0, Lf/f/a/d/j/j/d2;->zze:I

    return-void
.end method

.method public static synthetic F(Lf/f/a/d/j/j/d2;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/j/j/d2;->zzf:Lf/f/a/d/j/j/k6;

    invoke-interface {v0}, Lf/f/a/d/j/j/m6;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lf/f/a/d/j/j/f6;->n(Lf/f/a/d/j/j/k6;)Lf/f/a/d/j/j/k6;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/j/j/d2;->zzf:Lf/f/a/d/j/j/k6;

    :cond_0
    iget-object p0, p0, Lf/f/a/d/j/j/d2;->zzf:Lf/f/a/d/j/j/k6;

    invoke-static {p1, p0}, Lf/f/a/d/j/j/o4;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A(I)J
    .locals 2

    iget-object v0, p0, Lf/f/a/d/j/j/d2;->zzf:Lf/f/a/d/j/j/k6;

    invoke-interface {v0, p1}, Lf/f/a/d/j/j/k6;->r(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lf/f/a/d/j/j/d2;->zzg:Lf/f/a/d/j/j/d2;

    return-object p1

    :cond_1
    new-instance p1, Lf/f/a/d/j/j/c2;

    invoke-direct {p1, p3}, Lf/f/a/d/j/j/c2;-><init>(Lf/f/a/d/j/j/e1;)V

    return-object p1

    :cond_2
    new-instance p1, Lf/f/a/d/j/j/d2;

    invoke-direct {p1}, Lf/f/a/d/j/j/d2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zza"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Lf/f/a/d/j/j/d2;->zzg:Lf/f/a/d/j/j/d2;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    invoke-static {p2, p3, p1}, Lf/f/a/d/j/j/f6;->u(Lf/f/a/d/j/j/j7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()Z
    .locals 2

    iget v0, p0, Lf/f/a/d/j/j/d2;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lf/f/a/d/j/j/d2;->zze:I

    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/j/j/d2;->zzf:Lf/f/a/d/j/j/k6;

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/d2;->zzf:Lf/f/a/d/j/j/k6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
