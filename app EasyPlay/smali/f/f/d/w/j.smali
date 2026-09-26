.class public final Lf/f/d/w/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lf/f/d/y/a;)Lf/f/d/j;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lf/f/d/y/a;->u0()Lf/f/d/y/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lf/f/d/y/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lf/f/d/w/l/n;->X:Lf/f/d/t;

    invoke-virtual {v1, p0}, Lf/f/d/t;->b(Lf/f/d/y/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/f/d/j;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lf/f/d/y/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lf/f/d/r;

    invoke-direct {v0, p0}, Lf/f/d/r;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lf/f/d/k;

    invoke-direct {v0, p0}, Lf/f/d/k;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lf/f/d/r;

    invoke-direct {v0, p0}, Lf/f/d/r;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object p0, Lf/f/d/l;->a:Lf/f/d/l;

    return-object p0

    :cond_0
    new-instance v0, Lf/f/d/r;

    invoke-direct {v0, p0}, Lf/f/d/r;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lf/f/d/j;Lf/f/d/y/c;)V
    .locals 1

    sget-object v0, Lf/f/d/w/l/n;->X:Lf/f/d/t;

    invoke-virtual {v0, p1, p0}, Lf/f/d/t;->d(Lf/f/d/y/c;Ljava/lang/Object;)V

    return-void
.end method
