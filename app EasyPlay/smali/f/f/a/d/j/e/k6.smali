.class public final Lf/f/a/d/j/e/k6;
.super Lf/f/a/d/j/e/s8;
.source ""

# interfaces
.implements Lf/f/a/d/j/e/ga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/j/e/k6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/j/e/s8<",
        "Lf/f/a/d/j/e/k6;",
        "Lf/f/a/d/j/e/k6$a;",
        ">;",
        "Lf/f/a/d/j/e/ga;"
    }
.end annotation


# static fields
.field public static volatile zzahx:Lf/f/a/d/j/e/oa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/e/oa<",
            "Lf/f/a/d/j/e/k6;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzbga:Lf/f/a/d/j/e/k6;


# instance fields
.field public zzahj:I

.field public zzbfq:Lf/f/a/d/j/e/r6;

.field public zzbfr:Z

.field public zzbfs:J

.field public zzbft:I

.field public zzbfu:I

.field public zzbfv:I

.field public zzbfw:I

.field public zzbfx:I

.field public zzbfy:Lf/f/a/d/j/e/y5;

.field public zzbfz:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/a/d/j/e/k6;

    invoke-direct {v0}, Lf/f/a/d/j/e/k6;-><init>()V

    sput-object v0, Lf/f/a/d/j/e/k6;->zzbga:Lf/f/a/d/j/e/k6;

    const-class v1, Lf/f/a/d/j/e/k6;

    invoke-static {v1, v0}, Lf/f/a/d/j/e/s8;->n(Ljava/lang/Class;Lf/f/a/d/j/e/s8;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/j/e/s8;-><init>()V

    return-void
.end method

.method public static synthetic D(Lf/f/a/d/j/e/k6;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/j/e/k6;->C(I)V

    return-void
.end method

.method public static F()Lf/f/a/d/j/e/k6$a;
    .locals 1

    sget-object v0, Lf/f/a/d/j/e/k6;->zzbga:Lf/f/a/d/j/e/k6;

    invoke-virtual {v0}, Lf/f/a/d/j/e/s8;->p()Lf/f/a/d/j/e/s8$b;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/e/k6$a;

    return-object v0
.end method

.method public static G()Lf/f/a/d/j/e/k6;
    .locals 1

    sget-object v0, Lf/f/a/d/j/e/k6;->zzbga:Lf/f/a/d/j/e/k6;

    return-object v0
.end method

.method public static synthetic H()Lf/f/a/d/j/e/k6;
    .locals 1

    sget-object v0, Lf/f/a/d/j/e/k6;->zzbga:Lf/f/a/d/j/e/k6;

    return-object v0
.end method

.method public static t(Lf/f/a/d/j/e/k6;)Lf/f/a/d/j/e/k6$a;
    .locals 1

    sget-object v0, Lf/f/a/d/j/e/k6;->zzbga:Lf/f/a/d/j/e/k6;

    invoke-virtual {v0, p0}, Lf/f/a/d/j/e/s8;->i(Lf/f/a/d/j/e/s8;)Lf/f/a/d/j/e/s8$b;

    move-result-object p0

    check-cast p0, Lf/f/a/d/j/e/k6$a;

    return-object p0
.end method

.method public static synthetic v(Lf/f/a/d/j/e/k6;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/j/e/k6;->B(I)V

    return-void
.end method

.method public static synthetic w(Lf/f/a/d/j/e/k6;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/f/a/d/j/e/k6;->I(J)V

    return-void
.end method

.method public static synthetic x(Lf/f/a/d/j/e/k6;Lf/f/a/d/j/e/r6;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/j/e/k6;->E(Lf/f/a/d/j/e/r6;)V

    return-void
.end method

.method public static synthetic y(Lf/f/a/d/j/e/k6;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/j/e/k6;->J(Z)V

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 1

    iget v0, p0, Lf/f/a/d/j/e/k6;->zzahj:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lf/f/a/d/j/e/k6;->zzahj:I

    iput p1, p0, Lf/f/a/d/j/e/k6;->zzbfw:I

    return-void
.end method

.method public final C(I)V
    .locals 1

    iget v0, p0, Lf/f/a/d/j/e/k6;->zzahj:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lf/f/a/d/j/e/k6;->zzahj:I

    iput p1, p0, Lf/f/a/d/j/e/k6;->zzbfx:I

    return-void
.end method

.method public final E(Lf/f/a/d/j/e/r6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lf/f/a/d/j/e/k6;->zzbfq:Lf/f/a/d/j/e/r6;

    iget p1, p0, Lf/f/a/d/j/e/k6;->zzahj:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/f/a/d/j/e/k6;->zzahj:I

    return-void
.end method

.method public final I(J)V
    .locals 1

    iget v0, p0, Lf/f/a/d/j/e/k6;->zzahj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/f/a/d/j/e/k6;->zzahj:I

    iput-wide p1, p0, Lf/f/a/d/j/e/k6;->zzbfs:J

    return-void
.end method

.method public final J(Z)V
    .locals 1

    iget v0, p0, Lf/f/a/d/j/e/k6;->zzahj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/f/a/d/j/e/k6;->zzahj:I

    iput-boolean p1, p0, Lf/f/a/d/j/e/k6;->zzbfr:Z

    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lf/f/a/d/j/e/q5;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lf/f/a/d/j/e/k6;->zzahx:Lf/f/a/d/j/e/oa;

    if-nez p1, :cond_1

    const-class p2, Lf/f/a/d/j/e/k6;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lf/f/a/d/j/e/k6;->zzahx:Lf/f/a/d/j/e/oa;

    if-nez p1, :cond_0

    new-instance p1, Lf/f/a/d/j/e/s8$a;

    sget-object p3, Lf/f/a/d/j/e/k6;->zzbga:Lf/f/a/d/j/e/k6;

    invoke-direct {p1, p3}, Lf/f/a/d/j/e/s8$a;-><init>(Lf/f/a/d/j/e/s8;)V

    sput-object p1, Lf/f/a/d/j/e/k6;->zzahx:Lf/f/a/d/j/e/oa;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lf/f/a/d/j/e/k6;->zzbga:Lf/f/a/d/j/e/k6;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzahj"

    aput-object v0, p1, p2

    const-string p2, "zzbfq"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbfr"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbfs"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbft"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbfu"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    invoke-static {}, Lf/f/a/d/j/e/r2;->e()Lf/f/a/d/j/e/x8;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzbfv"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    invoke-static {}, Lf/f/a/d/j/e/o2;->e()Lf/f/a/d/j/e/x8;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzbfw"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzbfx"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzbfy"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzbfz"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    invoke-static {}, Lf/f/a/d/j/e/i3;->e()Lf/f/a/d/j/e/x8;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1005\u0002\u0004\u1006\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1009\u0008\n\u100c\t"

    sget-object p3, Lf/f/a/d/j/e/k6;->zzbga:Lf/f/a/d/j/e/k6;

    invoke-static {p3, p2, p1}, Lf/f/a/d/j/e/s8;->l(Lf/f/a/d/j/e/ea;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lf/f/a/d/j/e/k6$a;

    invoke-direct {p1, p2}, Lf/f/a/d/j/e/k6$a;-><init>(Lf/f/a/d/j/e/q5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lf/f/a/d/j/e/k6;

    invoke-direct {p1}, Lf/f/a/d/j/e/k6;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
