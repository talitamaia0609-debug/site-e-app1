.class public Lf/f/a/d/j/e/i8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lf/f/a/d/j/e/i8;

.field public static final b:Lf/f/a/d/j/e/i8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/a/d/j/e/i8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/f/a/d/j/e/i8;-><init>(Z)V

    sput-object v0, Lf/f/a/d/j/e/i8;->b:Lf/f/a/d/j/e/i8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method

.method public static a()Lf/f/a/d/j/e/i8;
    .locals 2

    sget-object v0, Lf/f/a/d/j/e/i8;->a:Lf/f/a/d/j/e/i8;

    if-nez v0, :cond_1

    const-class v1, Lf/f/a/d/j/e/i8;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lf/f/a/d/j/e/i8;->a:Lf/f/a/d/j/e/i8;

    if-nez v0, :cond_0

    sget-object v0, Lf/f/a/d/j/e/i8;->b:Lf/f/a/d/j/e/i8;

    sput-object v0, Lf/f/a/d/j/e/i8;->a:Lf/f/a/d/j/e/i8;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
