.class public final Lf/f/a/d/j/j/s5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile b:Lf/f/a/d/j/j/s5;

.field public static volatile c:Lf/f/a/d/j/j/s5;

.field public static final d:Lf/f/a/d/j/j/s5;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/f/a/d/j/j/r5;",
            "Lf/f/a/d/j/j/e6<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/a/d/j/j/s5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/f/a/d/j/j/s5;-><init>(Z)V

    sput-object v0, Lf/f/a/d/j/j/s5;->d:Lf/f/a/d/j/j/s5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/f/a/d/j/j/s5;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/j/j/s5;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lf/f/a/d/j/j/s5;
    .locals 2

    sget-object v0, Lf/f/a/d/j/j/s5;->b:Lf/f/a/d/j/j/s5;

    if-nez v0, :cond_1

    const-class v1, Lf/f/a/d/j/j/s5;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lf/f/a/d/j/j/s5;->b:Lf/f/a/d/j/j/s5;

    if-nez v0, :cond_0

    sget-object v0, Lf/f/a/d/j/j/s5;->d:Lf/f/a/d/j/j/s5;

    sput-object v0, Lf/f/a/d/j/j/s5;->b:Lf/f/a/d/j/j/s5;

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

.method public static b()Lf/f/a/d/j/j/s5;
    .locals 2

    const-class v0, Lf/f/a/d/j/j/s5;

    sget-object v1, Lf/f/a/d/j/j/s5;->c:Lf/f/a/d/j/j/s5;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/f/a/d/j/j/s5;->c:Lf/f/a/d/j/j/s5;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-static {v0}, Lf/f/a/d/j/j/a6;->b(Ljava/lang/Class;)Lf/f/a/d/j/j/s5;

    move-result-object v1

    sput-object v1, Lf/f/a/d/j/j/s5;->c:Lf/f/a/d/j/j/s5;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c(Lf/f/a/d/j/j/j7;I)Lf/f/a/d/j/j/e6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lf/f/a/d/j/j/j7;",
            ">(TContainingType;I)",
            "Lf/f/a/d/j/j/e6<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/j/j/s5;->a:Ljava/util/Map;

    new-instance v1, Lf/f/a/d/j/j/r5;

    invoke-direct {v1, p1, p2}, Lf/f/a/d/j/j/r5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/j/j/e6;

    return-object p1
.end method
