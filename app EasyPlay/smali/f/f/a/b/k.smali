.class public final Lf/f/a/b/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lf/f/a/b/x0/g;


# direct methods
.method public static declared-synchronized a()Lf/f/a/b/x0/g;
    .locals 2

    const-class v0, Lf/f/a/b/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/f/a/b/k;->a:Lf/f/a/b/x0/g;

    if-nez v1, :cond_0

    new-instance v1, Lf/f/a/b/x0/r$b;

    invoke-direct {v1}, Lf/f/a/b/x0/r$b;-><init>()V

    invoke-virtual {v1}, Lf/f/a/b/x0/r$b;->a()Lf/f/a/b/x0/r;

    move-result-object v1

    sput-object v1, Lf/f/a/b/k;->a:Lf/f/a/b/x0/g;

    :cond_0
    sget-object v1, Lf/f/a/b/k;->a:Lf/f/a/b/x0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Landroid/content/Context;Lf/f/a/b/g0;Lf/f/a/b/v0/j;Lf/f/a/b/r;Lf/f/a/b/n0/o;)Lf/f/a/b/i0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/f/a/b/g0;",
            "Lf/f/a/b/v0/j;",
            "Lf/f/a/b/r;",
            "Lf/f/a/b/n0/o<",
            "Lf/f/a/b/n0/s;",
            ">;)",
            "Lf/f/a/b/i0;"
        }
    .end annotation

    invoke-static {}, Lf/f/a/b/y0/l0;->E()Landroid/os/Looper;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lf/f/a/b/k;->c(Landroid/content/Context;Lf/f/a/b/g0;Lf/f/a/b/v0/j;Lf/f/a/b/r;Lf/f/a/b/n0/o;Landroid/os/Looper;)Lf/f/a/b/i0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lf/f/a/b/g0;Lf/f/a/b/v0/j;Lf/f/a/b/r;Lf/f/a/b/n0/o;Landroid/os/Looper;)Lf/f/a/b/i0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/f/a/b/g0;",
            "Lf/f/a/b/v0/j;",
            "Lf/f/a/b/r;",
            "Lf/f/a/b/n0/o<",
            "Lf/f/a/b/n0/s;",
            ">;",
            "Landroid/os/Looper;",
            ")",
            "Lf/f/a/b/i0;"
        }
    .end annotation

    new-instance v5, Lf/f/a/b/k0/a$a;

    invoke-direct {v5}, Lf/f/a/b/k0/a$a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lf/f/a/b/k;->d(Landroid/content/Context;Lf/f/a/b/g0;Lf/f/a/b/v0/j;Lf/f/a/b/r;Lf/f/a/b/n0/o;Lf/f/a/b/k0/a$a;Landroid/os/Looper;)Lf/f/a/b/i0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lf/f/a/b/g0;Lf/f/a/b/v0/j;Lf/f/a/b/r;Lf/f/a/b/n0/o;Lf/f/a/b/k0/a$a;Landroid/os/Looper;)Lf/f/a/b/i0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/f/a/b/g0;",
            "Lf/f/a/b/v0/j;",
            "Lf/f/a/b/r;",
            "Lf/f/a/b/n0/o<",
            "Lf/f/a/b/n0/s;",
            ">;",
            "Lf/f/a/b/k0/a$a;",
            "Landroid/os/Looper;",
            ")",
            "Lf/f/a/b/i0;"
        }
    .end annotation

    invoke-static {}, Lf/f/a/b/k;->a()Lf/f/a/b/x0/g;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lf/f/a/b/k;->e(Landroid/content/Context;Lf/f/a/b/g0;Lf/f/a/b/v0/j;Lf/f/a/b/r;Lf/f/a/b/n0/o;Lf/f/a/b/x0/g;Lf/f/a/b/k0/a$a;Landroid/os/Looper;)Lf/f/a/b/i0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lf/f/a/b/g0;Lf/f/a/b/v0/j;Lf/f/a/b/r;Lf/f/a/b/n0/o;Lf/f/a/b/x0/g;Lf/f/a/b/k0/a$a;Landroid/os/Looper;)Lf/f/a/b/i0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/f/a/b/g0;",
            "Lf/f/a/b/v0/j;",
            "Lf/f/a/b/r;",
            "Lf/f/a/b/n0/o<",
            "Lf/f/a/b/n0/s;",
            ">;",
            "Lf/f/a/b/x0/g;",
            "Lf/f/a/b/k0/a$a;",
            "Landroid/os/Looper;",
            ")",
            "Lf/f/a/b/i0;"
        }
    .end annotation

    new-instance v9, Lf/f/a/b/i0;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lf/f/a/b/i0;-><init>(Landroid/content/Context;Lf/f/a/b/g0;Lf/f/a/b/v0/j;Lf/f/a/b/r;Lf/f/a/b/n0/o;Lf/f/a/b/x0/g;Lf/f/a/b/k0/a$a;Landroid/os/Looper;)V

    return-object v9
.end method

.method public static f(Landroid/content/Context;Lf/f/a/b/g0;Lf/f/a/b/v0/j;Lf/f/a/b/n0/o;)Lf/f/a/b/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/f/a/b/g0;",
            "Lf/f/a/b/v0/j;",
            "Lf/f/a/b/n0/o<",
            "Lf/f/a/b/n0/s;",
            ">;)",
            "Lf/f/a/b/i0;"
        }
    .end annotation

    new-instance v0, Lf/f/a/b/g;

    invoke-direct {v0}, Lf/f/a/b/g;-><init>()V

    invoke-static {p0, p1, p2, v0, p3}, Lf/f/a/b/k;->b(Landroid/content/Context;Lf/f/a/b/g0;Lf/f/a/b/v0/j;Lf/f/a/b/r;Lf/f/a/b/n0/o;)Lf/f/a/b/i0;

    move-result-object p0

    return-object p0
.end method
