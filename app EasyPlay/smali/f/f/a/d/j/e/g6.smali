.class public final Lf/f/a/d/j/e/g6;
.super Lf/f/a/d/j/e/s8;
.source ""

# interfaces
.implements Lf/f/a/d/j/e/ga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/j/e/g6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/j/e/s8<",
        "Lf/f/a/d/j/e/g6;",
        "Lf/f/a/d/j/e/g6$a;",
        ">;",
        "Lf/f/a/d/j/e/ga;"
    }
.end annotation


# static fields
.field public static volatile zzahx:Lf/f/a/d/j/e/oa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/e/oa<",
            "Lf/f/a/d/j/e/g6;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzbex:Lf/f/a/d/j/e/y8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/e/y8<",
            "Ljava/lang/Integer;",
            "Lf/f/a/d/j/e/m5;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzbey:Lf/f/a/d/j/e/g6;


# instance fields
.field public zzahj:I

.field public zzbet:Lf/f/a/d/j/e/j6;

.field public zzbeu:Lf/f/a/d/j/e/c7;

.field public zzbev:Lf/f/a/d/j/e/a9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/e/a9<",
            "Lf/f/a/d/j/e/a7;",
            ">;"
        }
    .end annotation
.end field

.field public zzbew:Lf/f/a/d/j/e/z8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/a/d/j/e/g7;

    invoke-direct {v0}, Lf/f/a/d/j/e/g7;-><init>()V

    sput-object v0, Lf/f/a/d/j/e/g6;->zzbex:Lf/f/a/d/j/e/y8;

    new-instance v0, Lf/f/a/d/j/e/g6;

    invoke-direct {v0}, Lf/f/a/d/j/e/g6;-><init>()V

    sput-object v0, Lf/f/a/d/j/e/g6;->zzbey:Lf/f/a/d/j/e/g6;

    const-class v1, Lf/f/a/d/j/e/g6;

    invoke-static {v1, v0}, Lf/f/a/d/j/e/s8;->n(Ljava/lang/Class;Lf/f/a/d/j/e/s8;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/f/a/d/j/e/s8;-><init>()V

    invoke-static {}, Lf/f/a/d/j/e/s8;->s()Lf/f/a/d/j/e/a9;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/j/e/g6;->zzbev:Lf/f/a/d/j/e/a9;

    invoke-static {}, Lf/f/a/d/j/e/s8;->q()Lf/f/a/d/j/e/z8;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/j/e/g6;->zzbew:Lf/f/a/d/j/e/z8;

    return-void
.end method

.method public static synthetic B()Lf/f/a/d/j/e/g6;
    .locals 1

    sget-object v0, Lf/f/a/d/j/e/g6;->zzbey:Lf/f/a/d/j/e/g6;

    return-object v0
.end method

.method public static synthetic t(Lf/f/a/d/j/e/g6;Lf/f/a/d/j/e/j6;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/j/e/g6;->w(Lf/f/a/d/j/e/j6;)V

    return-void
.end method

.method public static synthetic v(Lf/f/a/d/j/e/g6;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/j/e/g6;->x(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static y()Lf/f/a/d/j/e/g6$a;
    .locals 1

    sget-object v0, Lf/f/a/d/j/e/g6;->zzbey:Lf/f/a/d/j/e/g6;

    invoke-virtual {v0}, Lf/f/a/d/j/e/s8;->p()Lf/f/a/d/j/e/s8$b;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/e/g6$a;

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
    sget-object p1, Lf/f/a/d/j/e/g6;->zzahx:Lf/f/a/d/j/e/oa;

    if-nez p1, :cond_1

    const-class p2, Lf/f/a/d/j/e/g6;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lf/f/a/d/j/e/g6;->zzahx:Lf/f/a/d/j/e/oa;

    if-nez p1, :cond_0

    new-instance p1, Lf/f/a/d/j/e/s8$a;

    sget-object p3, Lf/f/a/d/j/e/g6;->zzbey:Lf/f/a/d/j/e/g6;

    invoke-direct {p1, p3}, Lf/f/a/d/j/e/s8$a;-><init>(Lf/f/a/d/j/e/s8;)V

    sput-object p1, Lf/f/a/d/j/e/g6;->zzahx:Lf/f/a/d/j/e/oa;

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
    sget-object p1, Lf/f/a/d/j/e/g6;->zzbey:Lf/f/a/d/j/e/g6;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzahj"

    aput-object v0, p1, p2

    const-string p2, "zzbet"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbeu"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbev"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lf/f/a/d/j/e/a7;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbew"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    invoke-static {}, Lf/f/a/d/j/e/m5;->f()Lf/f/a/d/j/e/x8;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u001e"

    sget-object p3, Lf/f/a/d/j/e/g6;->zzbey:Lf/f/a/d/j/e/g6;

    invoke-static {p3, p2, p1}, Lf/f/a/d/j/e/s8;->l(Lf/f/a/d/j/e/ea;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lf/f/a/d/j/e/g6$a;

    invoke-direct {p1, p2}, Lf/f/a/d/j/e/g6$a;-><init>(Lf/f/a/d/j/e/q5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lf/f/a/d/j/e/g6;

    invoke-direct {p1}, Lf/f/a/d/j/e/g6;-><init>()V

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

.method public final w(Lf/f/a/d/j/e/j6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lf/f/a/d/j/e/g6;->zzbet:Lf/f/a/d/j/e/j6;

    iget p1, p0, Lf/f/a/d/j/e/g6;->zzahj:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/f/a/d/j/e/g6;->zzahj:I

    return-void
.end method

.method public final x(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/f/a/d/j/e/m5;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/j/e/g6;->zzbew:Lf/f/a/d/j/e/z8;

    invoke-interface {v0}, Lf/f/a/d/j/e/a9;->t()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lf/f/a/d/j/e/z8;->q(I)Lf/f/a/d/j/e/z8;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/j/e/g6;->zzbew:Lf/f/a/d/j/e/z8;

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/e/m5;

    iget-object v1, p0, Lf/f/a/d/j/e/g6;->zzbew:Lf/f/a/d/j/e/z8;

    invoke-virtual {v0}, Lf/f/a/d/j/e/m5;->d()I

    move-result v0

    invoke-interface {v1, v0}, Lf/f/a/d/j/e/z8;->s(I)V

    goto :goto_1

    :cond_2
    return-void
.end method
