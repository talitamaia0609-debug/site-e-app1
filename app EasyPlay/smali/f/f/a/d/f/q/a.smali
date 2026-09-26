.class public Lf/f/a/d/f/q/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/f/q/a$a;
    }
.end annotation


# static fields
.field public static a:Lf/f/a/d/f/q/a$a;


# direct methods
.method public static declared-synchronized a()Lf/f/a/d/f/q/a$a;
    .locals 2

    const-class v0, Lf/f/a/d/f/q/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/f/a/d/f/q/a;->a:Lf/f/a/d/f/q/a$a;

    if-nez v1, :cond_0

    new-instance v1, Lf/f/a/d/f/q/b;

    invoke-direct {v1}, Lf/f/a/d/f/q/b;-><init>()V

    sput-object v1, Lf/f/a/d/f/q/a;->a:Lf/f/a/d/f/q/a$a;

    :cond_0
    sget-object v1, Lf/f/a/d/f/q/a;->a:Lf/f/a/d/f/q/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
