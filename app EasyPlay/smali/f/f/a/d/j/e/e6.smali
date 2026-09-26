.class public final Lf/f/a/d/j/e/e6;
.super Lf/f/a/d/j/e/s8;
.source ""

# interfaces
.implements Lf/f/a/d/j/e/ga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/j/e/e6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/j/e/s8<",
        "Lf/f/a/d/j/e/e6;",
        "Lf/f/a/d/j/e/e6$a;",
        ">;",
        "Lf/f/a/d/j/e/ga;"
    }
.end annotation


# static fields
.field public static volatile zzahx:Lf/f/a/d/j/e/oa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/e/oa<",
            "Lf/f/a/d/j/e/e6;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzbmu:Lf/f/a/d/j/e/e6;


# instance fields
.field public zzahj:I

.field public zzbmp:I

.field public zzbmq:I

.field public zzbmr:Lf/f/a/d/j/e/a9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/e/a9<",
            "Lf/f/a/d/j/e/r6;",
            ">;"
        }
    .end annotation
.end field

.field public zzbms:Lf/f/a/d/j/e/a9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/e/a9<",
            "Lf/f/a/d/j/e/r6;",
            ">;"
        }
    .end annotation
.end field

.field public zzbmt:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/a/d/j/e/e6;

    invoke-direct {v0}, Lf/f/a/d/j/e/e6;-><init>()V

    sput-object v0, Lf/f/a/d/j/e/e6;->zzbmu:Lf/f/a/d/j/e/e6;

    const-class v1, Lf/f/a/d/j/e/e6;

    invoke-static {v1, v0}, Lf/f/a/d/j/e/s8;->n(Ljava/lang/Class;Lf/f/a/d/j/e/s8;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/f/a/d/j/e/s8;-><init>()V

    invoke-static {}, Lf/f/a/d/j/e/s8;->s()Lf/f/a/d/j/e/a9;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/j/e/e6;->zzbmr:Lf/f/a/d/j/e/a9;

    invoke-static {}, Lf/f/a/d/j/e/s8;->s()Lf/f/a/d/j/e/a9;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/j/e/e6;->zzbms:Lf/f/a/d/j/e/a9;

    return-void
.end method

.method public static synthetic t()Lf/f/a/d/j/e/e6;
    .locals 1

    sget-object v0, Lf/f/a/d/j/e/e6;->zzbmu:Lf/f/a/d/j/e/e6;

    return-object v0
.end method


# virtual methods
.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-class p2, Lf/f/a/d/j/e/r6;

    sget-object p3, Lf/f/a/d/j/e/q5;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lf/f/a/d/j/e/e6;->zzahx:Lf/f/a/d/j/e/oa;

    if-nez p1, :cond_1

    const-class p2, Lf/f/a/d/j/e/e6;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lf/f/a/d/j/e/e6;->zzahx:Lf/f/a/d/j/e/oa;

    if-nez p1, :cond_0

    new-instance p1, Lf/f/a/d/j/e/s8$a;

    sget-object p3, Lf/f/a/d/j/e/e6;->zzbmu:Lf/f/a/d/j/e/e6;

    invoke-direct {p1, p3}, Lf/f/a/d/j/e/s8$a;-><init>(Lf/f/a/d/j/e/s8;)V

    sput-object p1, Lf/f/a/d/j/e/e6;->zzahx:Lf/f/a/d/j/e/oa;

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
    sget-object p1, Lf/f/a/d/j/e/e6;->zzbmu:Lf/f/a/d/j/e/e6;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzahj"

    aput-object v1, p1, p3

    const-string p3, "zzbmp"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    invoke-static {}, Lf/f/a/d/j/e/d5;->e()Lf/f/a/d/j/e/x8;

    move-result-object v0

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzbmq"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    invoke-static {}, Lf/f/a/d/j/e/e5;->e()Lf/f/a/d/j/e/x8;

    move-result-object v0

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzbmr"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const/4 p3, 0x7

    const-string v0, "zzbms"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const/16 p2, 0x9

    const-string p3, "zzbmt"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    invoke-static {}, Lf/f/a/d/j/e/f3;->e()Lf/f/a/d/j/e/x8;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u001b\u0004\u001b\u0005\u100c\u0002"

    sget-object p3, Lf/f/a/d/j/e/e6;->zzbmu:Lf/f/a/d/j/e/e6;

    invoke-static {p3, p2, p1}, Lf/f/a/d/j/e/s8;->l(Lf/f/a/d/j/e/ea;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lf/f/a/d/j/e/e6$a;

    invoke-direct {p1, p3}, Lf/f/a/d/j/e/e6$a;-><init>(Lf/f/a/d/j/e/q5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lf/f/a/d/j/e/e6;

    invoke-direct {p1}, Lf/f/a/d/j/e/e6;-><init>()V

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
