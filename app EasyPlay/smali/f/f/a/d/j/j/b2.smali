.class public final Lf/f/a/d/j/j/b2;
.super Lf/f/a/d/j/j/f6;
.source ""

# interfaces
.implements Lf/f/a/d/j/j/k7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/j/j/f6<",
        "Lf/f/a/d/j/j/b2;",
        "Lf/f/a/d/j/j/a2;",
        ">;",
        "Lf/f/a/d/j/j/k7;"
    }
.end annotation


# static fields
.field public static final zzh:Lf/f/a/d/j/j/b2;


# instance fields
.field public zza:Lf/f/a/d/j/j/k6;

.field public zze:Lf/f/a/d/j/j/k6;

.field public zzf:Lf/f/a/d/j/j/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/j/m6<",
            "Lf/f/a/d/j/j/k1;",
            ">;"
        }
    .end annotation
.end field

.field public zzg:Lf/f/a/d/j/j/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/j/m6<",
            "Lf/f/a/d/j/j/d2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/a/d/j/j/b2;

    invoke-direct {v0}, Lf/f/a/d/j/j/b2;-><init>()V

    sput-object v0, Lf/f/a/d/j/j/b2;->zzh:Lf/f/a/d/j/j/b2;

    const-class v1, Lf/f/a/d/j/j/b2;

    invoke-static {v1, v0}, Lf/f/a/d/j/j/f6;->t(Ljava/lang/Class;Lf/f/a/d/j/j/f6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/f/a/d/j/j/f6;-><init>()V

    invoke-static {}, Lf/f/a/d/j/j/f6;->m()Lf/f/a/d/j/j/k6;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/j/j/b2;->zza:Lf/f/a/d/j/j/k6;

    invoke-static {}, Lf/f/a/d/j/j/f6;->m()Lf/f/a/d/j/j/k6;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/j/j/b2;->zze:Lf/f/a/d/j/j/k6;

    invoke-static {}, Lf/f/a/d/j/j/f6;->o()Lf/f/a/d/j/j/m6;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/j/j/b2;->zzf:Lf/f/a/d/j/j/m6;

    invoke-static {}, Lf/f/a/d/j/j/f6;->o()Lf/f/a/d/j/j/m6;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/j/j/b2;->zzg:Lf/f/a/d/j/j/m6;

    return-void
.end method

.method public static I()Lf/f/a/d/j/j/a2;
    .locals 1

    sget-object v0, Lf/f/a/d/j/j/b2;->zzh:Lf/f/a/d/j/j/b2;

    invoke-virtual {v0}, Lf/f/a/d/j/j/f6;->q()Lf/f/a/d/j/j/c6;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/j/a2;

    return-object v0
.end method

.method public static J()Lf/f/a/d/j/j/b2;
    .locals 1

    sget-object v0, Lf/f/a/d/j/j/b2;->zzh:Lf/f/a/d/j/j/b2;

    return-object v0
.end method

.method public static synthetic K()Lf/f/a/d/j/j/b2;
    .locals 1

    sget-object v0, Lf/f/a/d/j/j/b2;->zzh:Lf/f/a/d/j/j/b2;

    return-object v0
.end method

.method public static synthetic L(Lf/f/a/d/j/j/b2;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/j/j/b2;->zza:Lf/f/a/d/j/j/k6;

    invoke-interface {v0}, Lf/f/a/d/j/j/m6;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lf/f/a/d/j/j/f6;->n(Lf/f/a/d/j/j/k6;)Lf/f/a/d/j/j/k6;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/j/j/b2;->zza:Lf/f/a/d/j/j/k6;

    :cond_0
    iget-object p0, p0, Lf/f/a/d/j/j/b2;->zza:Lf/f/a/d/j/j/k6;

    invoke-static {p1, p0}, Lf/f/a/d/j/j/o4;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic M(Lf/f/a/d/j/j/b2;)V
    .locals 1

    invoke-static {}, Lf/f/a/d/j/j/f6;->m()Lf/f/a/d/j/j/k6;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/j/j/b2;->zza:Lf/f/a/d/j/j/k6;

    return-void
.end method

.method public static synthetic N(Lf/f/a/d/j/j/b2;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/j/j/b2;->zze:Lf/f/a/d/j/j/k6;

    invoke-interface {v0}, Lf/f/a/d/j/j/m6;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lf/f/a/d/j/j/f6;->n(Lf/f/a/d/j/j/k6;)Lf/f/a/d/j/j/k6;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/j/j/b2;->zze:Lf/f/a/d/j/j/k6;

    :cond_0
    iget-object p0, p0, Lf/f/a/d/j/j/b2;->zze:Lf/f/a/d/j/j/k6;

    invoke-static {p1, p0}, Lf/f/a/d/j/j/o4;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic O(Lf/f/a/d/j/j/b2;)V
    .locals 1

    invoke-static {}, Lf/f/a/d/j/j/f6;->m()Lf/f/a/d/j/j/k6;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/j/j/b2;->zze:Lf/f/a/d/j/j/k6;

    return-void
.end method

.method public static synthetic P(Lf/f/a/d/j/j/b2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/j/j/b2;->T()V

    iget-object p0, p0, Lf/f/a/d/j/j/b2;->zzf:Lf/f/a/d/j/j/m6;

    invoke-static {p1, p0}, Lf/f/a/d/j/j/o4;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Q(Lf/f/a/d/j/j/b2;I)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/j/j/b2;->T()V

    iget-object p0, p0, Lf/f/a/d/j/j/b2;->zzf:Lf/f/a/d/j/j/m6;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic R(Lf/f/a/d/j/j/b2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/j/j/b2;->U()V

    iget-object p0, p0, Lf/f/a/d/j/j/b2;->zzg:Lf/f/a/d/j/j/m6;

    invoke-static {p1, p0}, Lf/f/a/d/j/j/o4;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic S(Lf/f/a/d/j/j/b2;I)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/j/j/b2;->U()V

    iget-object p0, p0, Lf/f/a/d/j/j/b2;->zzg:Lf/f/a/d/j/j/m6;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/f/a/d/j/j/k1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/j/j/b2;->zzf:Lf/f/a/d/j/j/m6;

    return-object v0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/b2;->zzf:Lf/f/a/d/j/j/m6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final C(I)Lf/f/a/d/j/j/k1;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/b2;->zzf:Lf/f/a/d/j/j/m6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/j/j/k1;

    return-object p1
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/f/a/d/j/j/d2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/j/j/b2;->zzg:Lf/f/a/d/j/j/m6;

    return-object v0
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/b2;->zzg:Lf/f/a/d/j/j/m6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final H(I)Lf/f/a/d/j/j/d2;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/b2;->zzg:Lf/f/a/d/j/j/m6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/j/j/d2;

    return-object p1
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/j/j/b2;->zzf:Lf/f/a/d/j/j/m6;

    invoke-interface {v0}, Lf/f/a/d/j/j/m6;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lf/f/a/d/j/j/f6;->p(Lf/f/a/d/j/j/m6;)Lf/f/a/d/j/j/m6;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/j/j/b2;->zzf:Lf/f/a/d/j/j/m6;

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/j/j/b2;->zzg:Lf/f/a/d/j/j/m6;

    invoke-interface {v0}, Lf/f/a/d/j/j/m6;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lf/f/a/d/j/j/f6;->p(Lf/f/a/d/j/j/m6;)Lf/f/a/d/j/j/m6;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/j/j/b2;->zzg:Lf/f/a/d/j/j/m6;

    :cond_0
    return-void
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lf/f/a/d/j/j/b2;->zzh:Lf/f/a/d/j/j/b2;

    return-object p1

    :cond_1
    new-instance p1, Lf/f/a/d/j/j/a2;

    invoke-direct {p1, p2}, Lf/f/a/d/j/j/a2;-><init>(Lf/f/a/d/j/j/e1;)V

    return-object p1

    :cond_2
    new-instance p1, Lf/f/a/d/j/j/b2;

    invoke-direct {p1}, Lf/f/a/d/j/j/b2;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-class p2, Lf/f/a/d/j/j/k1;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-class p2, Lf/f/a/d/j/j/d2;

    aput-object p2, p1, p3

    sget-object p2, Lf/f/a/d/j/j/b2;->zzh:Lf/f/a/d/j/j/b2;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Lf/f/a/d/j/j/f6;->u(Lf/f/a/d/j/j/j7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/j/j/b2;->zza:Lf/f/a/d/j/j/k6;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/b2;->zza:Lf/f/a/d/j/j/k6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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

    iget-object v0, p0, Lf/f/a/d/j/j/b2;->zze:Lf/f/a/d/j/j/k6;

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/b2;->zze:Lf/f/a/d/j/j/k6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
