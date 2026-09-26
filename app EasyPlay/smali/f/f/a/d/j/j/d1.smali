.class public final Lf/f/a/d/j/j/d1;
.super Lf/f/a/d/j/j/f6;
.source ""

# interfaces
.implements Lf/f/a/d/j/j/k7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/j/j/f6<",
        "Lf/f/a/d/j/j/d1;",
        "Lf/f/a/d/j/j/c1;",
        ">;",
        "Lf/f/a/d/j/j/k7;"
    }
.end annotation


# static fields
.field public static final zzg:Lf/f/a/d/j/j/d1;


# instance fields
.field public zza:I

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/a/d/j/j/d1;

    invoke-direct {v0}, Lf/f/a/d/j/j/d1;-><init>()V

    sput-object v0, Lf/f/a/d/j/j/d1;->zzg:Lf/f/a/d/j/j/d1;

    const-class v1, Lf/f/a/d/j/j/d1;

    invoke-static {v1, v0}, Lf/f/a/d/j/j/f6;->t(Ljava/lang/Class;Lf/f/a/d/j/j/f6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/f/a/d/j/j/f6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lf/f/a/d/j/j/d1;->zze:Ljava/lang/String;

    iput-object v0, p0, Lf/f/a/d/j/j/d1;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic y()Lf/f/a/d/j/j/d1;
    .locals 1

    sget-object v0, Lf/f/a/d/j/j/d1;->zzg:Lf/f/a/d/j/j/d1;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lf/f/a/d/j/j/d1;->zzg:Lf/f/a/d/j/j/d1;

    return-object p1

    :cond_1
    new-instance p1, Lf/f/a/d/j/j/c1;

    invoke-direct {p1, p3}, Lf/f/a/d/j/j/c1;-><init>(Lf/f/a/d/j/j/x0;)V

    return-object p1

    :cond_2
    new-instance p1, Lf/f/a/d/j/j/d1;

    invoke-direct {p1}, Lf/f/a/d/j/j/d1;-><init>()V

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

    sget-object p2, Lf/f/a/d/j/j/d1;->zzg:Lf/f/a/d/j/j/d1;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    invoke-static {p2, p3, p1}, Lf/f/a/d/j/j/f6;->u(Lf/f/a/d/j/j/j7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/d1;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/d1;->zzf:Ljava/lang/String;

    return-object v0
.end method
