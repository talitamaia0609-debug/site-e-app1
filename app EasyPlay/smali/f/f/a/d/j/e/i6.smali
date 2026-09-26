.class public final Lf/f/a/d/j/e/i6;
.super Lf/f/a/d/j/e/s8;
.source ""

# interfaces
.implements Lf/f/a/d/j/e/ga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/j/e/i6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/j/e/s8<",
        "Lf/f/a/d/j/e/i6;",
        "Lf/f/a/d/j/e/i6$a;",
        ">;",
        "Lf/f/a/d/j/e/ga;"
    }
.end annotation


# static fields
.field public static volatile zzahx:Lf/f/a/d/j/e/oa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/e/oa<",
            "Lf/f/a/d/j/e/i6;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzbfm:Lf/f/a/d/j/e/i6;


# instance fields
.field public zzahj:I

.field public zzbff:I

.field public zzbfg:Z

.field public zzbfh:I

.field public zzbfi:Z

.field public zzbfj:Lf/f/a/d/j/e/a9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/e/a9<",
            "Lf/f/a/d/j/e/u5;",
            ">;"
        }
    .end annotation
.end field

.field public zzbfk:Lf/f/a/d/j/e/a9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/e/a9<",
            "Lf/f/a/d/j/e/u5;",
            ">;"
        }
    .end annotation
.end field

.field public zzbfl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/a/d/j/e/i6;

    invoke-direct {v0}, Lf/f/a/d/j/e/i6;-><init>()V

    sput-object v0, Lf/f/a/d/j/e/i6;->zzbfm:Lf/f/a/d/j/e/i6;

    const-class v1, Lf/f/a/d/j/e/i6;

    invoke-static {v1, v0}, Lf/f/a/d/j/e/s8;->n(Ljava/lang/Class;Lf/f/a/d/j/e/s8;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/f/a/d/j/e/s8;-><init>()V

    invoke-static {}, Lf/f/a/d/j/e/s8;->s()Lf/f/a/d/j/e/a9;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/j/e/i6;->zzbfj:Lf/f/a/d/j/e/a9;

    invoke-static {}, Lf/f/a/d/j/e/s8;->s()Lf/f/a/d/j/e/a9;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/j/e/i6;->zzbfk:Lf/f/a/d/j/e/a9;

    const-string v0, ""

    iput-object v0, p0, Lf/f/a/d/j/e/i6;->zzbfl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic t()Lf/f/a/d/j/e/i6;
    .locals 1

    sget-object v0, Lf/f/a/d/j/e/i6;->zzbfm:Lf/f/a/d/j/e/i6;

    return-object v0
.end method


# virtual methods
.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-class p2, Lf/f/a/d/j/e/u5;

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
    sget-object p1, Lf/f/a/d/j/e/i6;->zzahx:Lf/f/a/d/j/e/oa;

    if-nez p1, :cond_1

    const-class p2, Lf/f/a/d/j/e/i6;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lf/f/a/d/j/e/i6;->zzahx:Lf/f/a/d/j/e/oa;

    if-nez p1, :cond_0

    new-instance p1, Lf/f/a/d/j/e/s8$a;

    sget-object p3, Lf/f/a/d/j/e/i6;->zzbfm:Lf/f/a/d/j/e/i6;

    invoke-direct {p1, p3}, Lf/f/a/d/j/e/s8$a;-><init>(Lf/f/a/d/j/e/s8;)V

    sput-object p1, Lf/f/a/d/j/e/i6;->zzahx:Lf/f/a/d/j/e/oa;

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
    sget-object p1, Lf/f/a/d/j/e/i6;->zzbfm:Lf/f/a/d/j/e/i6;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzahj"

    aput-object v1, p1, p3

    const-string p3, "zzbff"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    invoke-static {}, Lf/f/a/d/j/e/n2;->e()Lf/f/a/d/j/e/x8;

    move-result-object v0

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzbfg"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzbfh"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    invoke-static {}, Lf/f/a/d/j/e/f3;->e()Lf/f/a/d/j/e/x8;

    move-result-object v0

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzbfi"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string v0, "zzbfj"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const/16 p3, 0x9

    const-string v0, "zzbfk"

    aput-object v0, p1, p3

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const/16 p2, 0xb

    const-string p3, "zzbfl"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u100c\u0002\u0004\u1007\u0003\u0007\u001b\u0008\u001b\t\u1008\u0004"

    sget-object p3, Lf/f/a/d/j/e/i6;->zzbfm:Lf/f/a/d/j/e/i6;

    invoke-static {p3, p2, p1}, Lf/f/a/d/j/e/s8;->l(Lf/f/a/d/j/e/ea;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lf/f/a/d/j/e/i6$a;

    invoke-direct {p1, p3}, Lf/f/a/d/j/e/i6$a;-><init>(Lf/f/a/d/j/e/q5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lf/f/a/d/j/e/i6;

    invoke-direct {p1}, Lf/f/a/d/j/e/i6;-><init>()V

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
