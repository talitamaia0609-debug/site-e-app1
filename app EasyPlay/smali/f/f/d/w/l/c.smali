.class public final Lf/f/d/w/l/c;
.super Lf/f/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/d/t<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lf/f/d/u;


# instance fields
.field public final a:Ljava/text/DateFormat;

.field public final b:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/d/w/l/c$a;

    invoke-direct {v0}, Lf/f/d/w/l/c$a;-><init>()V

    sput-object v0, Lf/f/d/w/l/c;->c:Lf/f/d/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lf/f/d/t;-><init>()V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    invoke-static {v1, v1, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lf/f/d/w/l/c;->a:Ljava/text/DateFormat;

    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lf/f/d/w/l/c;->b:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lf/f/d/y/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/d/w/l/c;->f(Lf/f/d/y/a;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lf/f/d/y/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lf/f/d/w/l/c;->g(Lf/f/d/y/c;Ljava/util/Date;)V

    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/f/d/w/l/c;->b:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lf/f/d/w/l/c;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_1
    :try_start_2
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {p1, v0}, Lf/f/d/w/l/o/a;->c(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_2
    move-exception v0

    :try_start_3
    new-instance v1, Lf/f/d/r;

    invoke-direct {v1, p1, v0}, Lf/f/d/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public f(Lf/f/d/y/a;)Ljava/util/Date;
    .locals 2

    invoke-virtual {p1}, Lf/f/d/y/a;->u0()Lf/f/d/y/b;

    move-result-object v0

    sget-object v1, Lf/f/d/y/b;->j:Lf/f/d/y/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lf/f/d/y/a;->q0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lf/f/d/y/a;->s0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f/d/w/l/c;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized g(Lf/f/d/y/c;Ljava/util/Date;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lf/f/d/y/c;->b0()Lf/f/d/y/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf/f/d/w/l/c;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/f/d/y/c;->t0(Ljava/lang/String;)Lf/f/d/y/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
