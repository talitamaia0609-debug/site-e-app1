.class public final Lf/f/a/d/j/e/r6;
.super Lf/f/a/d/j/e/s8;
.source ""

# interfaces
.implements Lf/f/a/d/j/e/ga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/j/e/r6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/j/e/s8<",
        "Lf/f/a/d/j/e/r6;",
        "Lf/f/a/d/j/e/r6$a;",
        ">;",
        "Lf/f/a/d/j/e/ga;"
    }
.end annotation


# static fields
.field public static volatile zzahx:Lf/f/a/d/j/e/oa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/e/oa<",
            "Lf/f/a/d/j/e/r6;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzbiy:Lf/f/a/d/j/e/r6;


# instance fields
.field public zzahj:I

.field public zzbiw:Ljava/lang/String;

.field public zzbix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/a/d/j/e/r6;

    invoke-direct {v0}, Lf/f/a/d/j/e/r6;-><init>()V

    sput-object v0, Lf/f/a/d/j/e/r6;->zzbiy:Lf/f/a/d/j/e/r6;

    const-class v1, Lf/f/a/d/j/e/r6;

    invoke-static {v1, v0}, Lf/f/a/d/j/e/s8;->n(Ljava/lang/Class;Lf/f/a/d/j/e/s8;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/f/a/d/j/e/s8;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lf/f/a/d/j/e/r6;->zzbiw:Ljava/lang/String;

    iput-object v0, p0, Lf/f/a/d/j/e/r6;->zzbix:Ljava/lang/String;

    return-void
.end method

.method public static synthetic t(Lf/f/a/d/j/e/r6;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/j/e/r6;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static w()Lf/f/a/d/j/e/r6$a;
    .locals 1

    sget-object v0, Lf/f/a/d/j/e/r6;->zzbiy:Lf/f/a/d/j/e/r6;

    invoke-virtual {v0}, Lf/f/a/d/j/e/s8;->p()Lf/f/a/d/j/e/s8$b;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/e/r6$a;

    return-object v0
.end method

.method public static synthetic x()Lf/f/a/d/j/e/r6;
    .locals 1

    sget-object v0, Lf/f/a/d/j/e/r6;->zzbiy:Lf/f/a/d/j/e/r6;

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
    sget-object p1, Lf/f/a/d/j/e/r6;->zzahx:Lf/f/a/d/j/e/oa;

    if-nez p1, :cond_1

    const-class p2, Lf/f/a/d/j/e/r6;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lf/f/a/d/j/e/r6;->zzahx:Lf/f/a/d/j/e/oa;

    if-nez p1, :cond_0

    new-instance p1, Lf/f/a/d/j/e/s8$a;

    sget-object p3, Lf/f/a/d/j/e/r6;->zzbiy:Lf/f/a/d/j/e/r6;

    invoke-direct {p1, p3}, Lf/f/a/d/j/e/s8$a;-><init>(Lf/f/a/d/j/e/s8;)V

    sput-object p1, Lf/f/a/d/j/e/r6;->zzahx:Lf/f/a/d/j/e/oa;

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
    sget-object p1, Lf/f/a/d/j/e/r6;->zzbiy:Lf/f/a/d/j/e/r6;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzahj"

    aput-object v0, p1, p2

    const-string p2, "zzbiw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbix"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    sget-object p3, Lf/f/a/d/j/e/r6;->zzbiy:Lf/f/a/d/j/e/r6;

    invoke-static {p3, p2, p1}, Lf/f/a/d/j/e/s8;->l(Lf/f/a/d/j/e/ea;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lf/f/a/d/j/e/r6$a;

    invoke-direct {p1, p2}, Lf/f/a/d/j/e/r6$a;-><init>(Lf/f/a/d/j/e/q5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lf/f/a/d/j/e/r6;

    invoke-direct {p1}, Lf/f/a/d/j/e/r6;-><init>()V

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

.method public final v(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lf/f/a/d/j/e/r6;->zzahj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/f/a/d/j/e/r6;->zzahj:I

    iput-object p1, p0, Lf/f/a/d/j/e/r6;->zzbiw:Ljava/lang/String;

    return-void
.end method
