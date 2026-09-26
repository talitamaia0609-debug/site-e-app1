.class public final Lf/f/a/d/f/m/r/a1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lf/f/a/d/j/d/f;->a()Lf/f/a/d/j/d/d;

    move-result-object v0

    new-instance v1, Lf/f/a/d/f/s/r/c;

    const-string v2, "GAC_Executor"

    invoke-direct {v1, v2}, Lf/f/a/d/f/s/r/c;-><init>(Ljava/lang/String;)V

    sget v2, Lf/f/a/d/j/d/g;->a:I

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1, v2}, Lf/f/a/d/j/d/d;->a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lf/f/a/d/f/m/r/a1;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lf/f/a/d/f/m/r/a1;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
