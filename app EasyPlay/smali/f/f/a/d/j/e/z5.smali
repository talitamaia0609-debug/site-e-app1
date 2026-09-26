.class public final Lf/f/a/d/j/e/z5;
.super Lf/f/a/d/j/e/s8;
.source ""

# interfaces
.implements Lf/f/a/d/j/e/ga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/j/e/z5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/j/e/s8<",
        "Lf/f/a/d/j/e/z5;",
        "Lf/f/a/d/j/e/z5$a;",
        ">;",
        "Lf/f/a/d/j/e/ga;"
    }
.end annotation


# static fields
.field public static volatile zzahx:Lf/f/a/d/j/e/oa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/e/oa<",
            "Lf/f/a/d/j/e/z5;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzbmg:Lf/f/a/d/j/e/z5;


# instance fields
.field public zzahj:I

.field public zzbfq:Lf/f/a/d/j/e/r6;

.field public zzbgf:I

.field public zzbkt:J

.field public zzbmc:I

.field public zzbmd:I

.field public zzbme:I

.field public zzbmf:Lf/f/a/d/j/e/a9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/e/a9<",
            "Lf/f/a/d/j/e/r6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/a/d/j/e/z5;

    invoke-direct {v0}, Lf/f/a/d/j/e/z5;-><init>()V

    sput-object v0, Lf/f/a/d/j/e/z5;->zzbmg:Lf/f/a/d/j/e/z5;

    const-class v1, Lf/f/a/d/j/e/z5;

    invoke-static {v1, v0}, Lf/f/a/d/j/e/s8;->n(Ljava/lang/Class;Lf/f/a/d/j/e/s8;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/f/a/d/j/e/s8;-><init>()V

    invoke-static {}, Lf/f/a/d/j/e/s8;->s()Lf/f/a/d/j/e/a9;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/j/e/z5;->zzbmf:Lf/f/a/d/j/e/a9;

    return-void
.end method

.method public static synthetic t()Lf/f/a/d/j/e/z5;
    .locals 1

    sget-object v0, Lf/f/a/d/j/e/z5;->zzbmg:Lf/f/a/d/j/e/z5;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lf/f/a/d/j/e/z5;->zzahx:Lf/f/a/d/j/e/oa;

    if-nez p1, :cond_1

    const-class p2, Lf/f/a/d/j/e/z5;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lf/f/a/d/j/e/z5;->zzahx:Lf/f/a/d/j/e/oa;

    if-nez p1, :cond_0

    new-instance p1, Lf/f/a/d/j/e/s8$a;

    sget-object p3, Lf/f/a/d/j/e/z5;->zzbmg:Lf/f/a/d/j/e/z5;

    invoke-direct {p1, p3}, Lf/f/a/d/j/e/s8$a;-><init>(Lf/f/a/d/j/e/s8;)V

    sput-object p1, Lf/f/a/d/j/e/z5;->zzahx:Lf/f/a/d/j/e/oa;

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
    sget-object p1, Lf/f/a/d/j/e/z5;->zzbmg:Lf/f/a/d/j/e/z5;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzahj"

    aput-object v0, p1, p2

    const-string p2, "zzbfq"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbmc"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    invoke-static {}, Lf/f/a/d/j/e/o4;->e()Lf/f/a/d/j/e/x8;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbgf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    invoke-static {}, Lf/f/a/d/j/e/m4;->e()Lf/f/a/d/j/e/x8;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzbmd"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    invoke-static {}, Lf/f/a/d/j/e/f3;->e()Lf/f/a/d/j/e/x8;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzbme"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    invoke-static {}, Lf/f/a/d/j/e/v2;->e()Lf/f/a/d/j/e/x8;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzbkt"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzbmf"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lf/f/a/d/j/e/r6;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u1002\u0005\u0007\u001b"

    sget-object p3, Lf/f/a/d/j/e/z5;->zzbmg:Lf/f/a/d/j/e/z5;

    invoke-static {p3, p2, p1}, Lf/f/a/d/j/e/s8;->l(Lf/f/a/d/j/e/ea;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lf/f/a/d/j/e/z5$a;

    invoke-direct {p1, p2}, Lf/f/a/d/j/e/z5$a;-><init>(Lf/f/a/d/j/e/q5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lf/f/a/d/j/e/z5;

    invoke-direct {p1}, Lf/f/a/d/j/e/z5;-><init>()V

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
