.class public final Lf/f/a/d/f/q/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/f/q/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    invoke-static {}, Lf/f/a/d/j/g/d;->a()Lf/f/a/d/j/g/e;

    move-result-object v0

    sget v1, Lf/f/a/d/j/g/i;->a:I

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lf/f/a/d/j/g/e;->a(II)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
