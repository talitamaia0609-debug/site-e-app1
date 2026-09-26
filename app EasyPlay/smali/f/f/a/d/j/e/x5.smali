.class public final Lf/f/a/d/j/e/x5;
.super Lf/f/a/d/j/e/s8;
.source ""

# interfaces
.implements Lf/f/a/d/j/e/ga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/j/e/x5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/j/e/s8<",
        "Lf/f/a/d/j/e/x5;",
        "Lf/f/a/d/j/e/x5$a;",
        ">;",
        "Lf/f/a/d/j/e/ga;"
    }
.end annotation


# static fields
.field public static volatile zzahx:Lf/f/a/d/j/e/oa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/e/oa<",
            "Lf/f/a/d/j/e/x5;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzbly:Lf/f/a/d/j/e/x5;


# instance fields
.field public zzahj:I

.field public zzblv:Lf/f/a/d/j/e/a9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/e/a9<",
            "Lf/f/a/d/j/e/c6;",
            ">;"
        }
    .end annotation
.end field

.field public zzblw:Lf/f/a/d/j/e/a9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/e/a9<",
            "Lf/f/a/d/j/e/q6;",
            ">;"
        }
    .end annotation
.end field

.field public zzblx:Lf/f/a/d/j/e/b6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/a/d/j/e/x5;

    invoke-direct {v0}, Lf/f/a/d/j/e/x5;-><init>()V

    sput-object v0, Lf/f/a/d/j/e/x5;->zzbly:Lf/f/a/d/j/e/x5;

    const-class v1, Lf/f/a/d/j/e/x5;

    invoke-static {v1, v0}, Lf/f/a/d/j/e/s8;->n(Ljava/lang/Class;Lf/f/a/d/j/e/s8;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/f/a/d/j/e/s8;-><init>()V

    invoke-static {}, Lf/f/a/d/j/e/s8;->s()Lf/f/a/d/j/e/a9;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/j/e/x5;->zzblv:Lf/f/a/d/j/e/a9;

    invoke-static {}, Lf/f/a/d/j/e/s8;->s()Lf/f/a/d/j/e/a9;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/j/e/x5;->zzblw:Lf/f/a/d/j/e/a9;

    return-void
.end method

.method public static synthetic t()Lf/f/a/d/j/e/x5;
    .locals 1

    sget-object v0, Lf/f/a/d/j/e/x5;->zzbly:Lf/f/a/d/j/e/x5;

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
    sget-object p1, Lf/f/a/d/j/e/x5;->zzahx:Lf/f/a/d/j/e/oa;

    if-nez p1, :cond_1

    const-class p2, Lf/f/a/d/j/e/x5;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lf/f/a/d/j/e/x5;->zzahx:Lf/f/a/d/j/e/oa;

    if-nez p1, :cond_0

    new-instance p1, Lf/f/a/d/j/e/s8$a;

    sget-object p3, Lf/f/a/d/j/e/x5;->zzbly:Lf/f/a/d/j/e/x5;

    invoke-direct {p1, p3}, Lf/f/a/d/j/e/s8$a;-><init>(Lf/f/a/d/j/e/s8;)V

    sput-object p1, Lf/f/a/d/j/e/x5;->zzahx:Lf/f/a/d/j/e/oa;

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
    sget-object p1, Lf/f/a/d/j/e/x5;->zzbly:Lf/f/a/d/j/e/x5;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzahj"

    aput-object v0, p1, p2

    const-string p2, "zzblv"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-class p3, Lf/f/a/d/j/e/c6;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzblw"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lf/f/a/d/j/e/q6;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzblx"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003\u1009\u0000"

    sget-object p3, Lf/f/a/d/j/e/x5;->zzbly:Lf/f/a/d/j/e/x5;

    invoke-static {p3, p2, p1}, Lf/f/a/d/j/e/s8;->l(Lf/f/a/d/j/e/ea;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lf/f/a/d/j/e/x5$a;

    invoke-direct {p1, p2}, Lf/f/a/d/j/e/x5$a;-><init>(Lf/f/a/d/j/e/q5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lf/f/a/d/j/e/x5;

    invoke-direct {p1}, Lf/f/a/d/j/e/x5;-><init>()V

    return-object p1

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
