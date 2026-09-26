.class public final Lf/f/a/d/j/j/b1;
.super Lf/f/a/d/j/j/f6;
.source ""

# interfaces
.implements Lf/f/a/d/j/j/k7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/j/j/f6<",
        "Lf/f/a/d/j/j/b1;",
        "Lf/f/a/d/j/j/a1;",
        ">;",
        "Lf/f/a/d/j/j/k7;"
    }
.end annotation


# static fields
.field public static final zzn:Lf/f/a/d/j/j/b1;


# instance fields
.field public zza:I

.field public zze:J

.field public zzf:Ljava/lang/String;

.field public zzg:I

.field public zzh:Lf/f/a/d/j/j/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/j/m6<",
            "Lf/f/a/d/j/j/d1;",
            ">;"
        }
    .end annotation
.end field

.field public zzi:Lf/f/a/d/j/j/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/j/m6<",
            "Lf/f/a/d/j/j/z0;",
            ">;"
        }
    .end annotation
.end field

.field public zzj:Lf/f/a/d/j/j/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/j/m6<",
            "Lf/f/a/d/j/j/h0;",
            ">;"
        }
    .end annotation
.end field

.field public zzk:Ljava/lang/String;

.field public zzl:Z

.field public zzm:Lf/f/a/d/j/j/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/j/m6<",
            "Lf/f/a/d/j/j/n2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/a/d/j/j/b1;

    invoke-direct {v0}, Lf/f/a/d/j/j/b1;-><init>()V

    sput-object v0, Lf/f/a/d/j/j/b1;->zzn:Lf/f/a/d/j/j/b1;

    const-class v1, Lf/f/a/d/j/j/b1;

    invoke-static {v1, v0}, Lf/f/a/d/j/j/f6;->t(Ljava/lang/Class;Lf/f/a/d/j/j/f6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lf/f/a/d/j/j/f6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lf/f/a/d/j/j/b1;->zzf:Ljava/lang/String;

    invoke-static {}, Lf/f/a/d/j/j/f6;->o()Lf/f/a/d/j/j/m6;

    move-result-object v1

    iput-object v1, p0, Lf/f/a/d/j/j/b1;->zzh:Lf/f/a/d/j/j/m6;

    invoke-static {}, Lf/f/a/d/j/j/f6;->o()Lf/f/a/d/j/j/m6;

    move-result-object v1

    iput-object v1, p0, Lf/f/a/d/j/j/b1;->zzi:Lf/f/a/d/j/j/m6;

    invoke-static {}, Lf/f/a/d/j/j/f6;->o()Lf/f/a/d/j/j/m6;

    move-result-object v1

    iput-object v1, p0, Lf/f/a/d/j/j/b1;->zzj:Lf/f/a/d/j/j/m6;

    iput-object v0, p0, Lf/f/a/d/j/j/b1;->zzk:Ljava/lang/String;

    invoke-static {}, Lf/f/a/d/j/j/f6;->o()Lf/f/a/d/j/j/m6;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/j/j/b1;->zzm:Lf/f/a/d/j/j/m6;

    return-void
.end method

.method public static H()Lf/f/a/d/j/j/a1;
    .locals 1

    sget-object v0, Lf/f/a/d/j/j/b1;->zzn:Lf/f/a/d/j/j/b1;

    invoke-virtual {v0}, Lf/f/a/d/j/j/f6;->q()Lf/f/a/d/j/j/c6;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/j/a1;

    return-object v0
.end method

.method public static I()Lf/f/a/d/j/j/b1;
    .locals 1

    sget-object v0, Lf/f/a/d/j/j/b1;->zzn:Lf/f/a/d/j/j/b1;

    return-object v0
.end method

.method public static synthetic J()Lf/f/a/d/j/j/b1;
    .locals 1

    sget-object v0, Lf/f/a/d/j/j/b1;->zzn:Lf/f/a/d/j/j/b1;

    return-object v0
.end method

.method public static synthetic K(Lf/f/a/d/j/j/b1;ILf/f/a/d/j/j/z0;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf/f/a/d/j/j/b1;->zzi:Lf/f/a/d/j/j/m6;

    invoke-interface {v0}, Lf/f/a/d/j/j/m6;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lf/f/a/d/j/j/f6;->p(Lf/f/a/d/j/j/m6;)Lf/f/a/d/j/j/m6;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/j/j/b1;->zzi:Lf/f/a/d/j/j/m6;

    :cond_0
    iget-object p0, p0, Lf/f/a/d/j/j/b1;->zzi:Lf/f/a/d/j/j/m6;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic L(Lf/f/a/d/j/j/b1;)V
    .locals 1

    invoke-static {}, Lf/f/a/d/j/j/f6;->o()Lf/f/a/d/j/j/m6;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/j/j/b1;->zzj:Lf/f/a/d/j/j/m6;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/f/a/d/j/j/d1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/j/j/b1;->zzh:Lf/f/a/d/j/j/m6;

    return-object v0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/b1;->zzi:Lf/f/a/d/j/j/m6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final C(I)Lf/f/a/d/j/j/z0;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/b1;->zzi:Lf/f/a/d/j/j/m6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/j/j/z0;

    return-object p1
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/f/a/d/j/j/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/j/j/b1;->zzj:Lf/f/a/d/j/j/m6;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/j/j/b1;->zzl:Z

    return v0
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
    sget-object p1, Lf/f/a/d/j/j/b1;->zzn:Lf/f/a/d/j/j/b1;

    return-object p1

    :cond_1
    new-instance p1, Lf/f/a/d/j/j/a1;

    invoke-direct {p1, p2}, Lf/f/a/d/j/j/a1;-><init>(Lf/f/a/d/j/j/x0;)V

    return-object p1

    :cond_2
    new-instance p1, Lf/f/a/d/j/j/b1;

    invoke-direct {p1}, Lf/f/a/d/j/j/b1;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-class p2, Lf/f/a/d/j/j/d1;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lf/f/a/d/j/j/z0;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lf/f/a/d/j/j/h0;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lf/f/a/d/j/j/n2;

    aput-object p3, p1, p2

    sget-object p2, Lf/f/a/d/j/j/b1;->zzn:Lf/f/a/d/j/j/b1;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0004\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b"

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

    iget v0, p0, Lf/f/a/d/j/j/b1;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lf/f/a/d/j/j/b1;->zze:J

    return-wide v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lf/f/a/d/j/j/b1;->zza:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/b1;->zzf:Ljava/lang/String;

    return-object v0
.end method
