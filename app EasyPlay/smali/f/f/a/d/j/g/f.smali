.class public final Lf/f/a/d/j/g/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/j/g/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/d/j/g/g;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/j/g/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method
