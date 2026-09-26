.class public Lf/j/a/f/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SimpleDateFormat"
    }
.end annotation


# static fields
.field public static a:Lf/j/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/f/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/j/a/f/g$a;->a:Ljava/lang/String;

    sput-object v0, Lf/j/a/f/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf/j/a/f/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, ""

    :try_start_0
    new-instance v0, Lm/x;

    invoke-direct {v0}, Lm/x;-><init>()V

    invoke-virtual {v0}, Lm/x;->s()Lm/x$b;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v1, v3, v4, v2}, Lm/x$b;->c(JLjava/util/concurrent/TimeUnit;)Lm/x$b;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lm/x$b;->e(JLjava/util/concurrent/TimeUnit;)Lm/x$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lm/x$b;->f(Z)Lm/x$b;

    invoke-virtual {v1}, Lm/x$b;->a()Lm/x;

    const/4 v1, 0x0

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "IPTV Smarters Pro"

    const-string v4, "User-Agent"

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v1, Lm/a0$a;

    invoke-direct {v1}, Lm/a0$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lf/j/a/f/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm/a0$a;->j(Ljava/lang/String;)Lm/a0$a;

    invoke-virtual {v1, v4, v3}, Lm/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lm/a0$a;

    invoke-virtual {v1}, Lm/a0$a;->b()Lm/a0;

    move-result-object v1

    :cond_0
    const-string v2, "GET"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "application/json; charset=utf-8"

    const-string v6, "Content-Type"

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    :try_start_2
    new-instance v1, Lm/a0$a;

    invoke-direct {v1}, Lm/a0$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lf/j/a/f/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm/a0$a;->j(Ljava/lang/String;)Lm/a0$a;

    invoke-virtual {v1, v4, v3}, Lm/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lm/a0$a;

    if-eqz p4, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/j/a/f/e;

    invoke-virtual {v8}, Lf/j/a/f/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/j/a/f/e;

    invoke-virtual {v9}, Lf/j/a/f/e;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lm/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm/a0$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6, v5}, Lm/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm/a0$a;

    invoke-virtual {v1}, Lm/a0$a;->b()Lm/a0;

    move-result-object v1

    :cond_2
    const-string v2, "Form"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Lm/q$a;

    invoke-direct {v1}, Lm/q$a;-><init>()V

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_3

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/j/a/f/e;

    invoke-virtual {v8}, Lf/j/a/f/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/j/a/f/e;

    invoke-virtual {v9}, Lf/j/a/f/e;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lm/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm/q$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lm/q$a;->c()Lm/q;

    move-result-object v1

    new-instance v2, Lm/a0$a;

    invoke-direct {v2}, Lm/a0$a;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lf/j/a/f/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lm/a0$a;->j(Ljava/lang/String;)Lm/a0$a;

    invoke-virtual {v2, v4, v3}, Lm/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lm/a0$a;

    invoke-virtual {v2, v6, v5}, Lm/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm/a0$a;

    invoke-virtual {v2, v1}, Lm/a0$a;->h(Lm/b0;)Lm/a0$a;

    invoke-virtual {v2}, Lm/a0$a;->b()Lm/a0;

    move-result-object v1

    :cond_4
    const-string v2, "FormAPI"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Lm/q$a;

    invoke-direct {v1}, Lm/q$a;-><init>()V

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_5

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/j/a/f/e;

    invoke-virtual {v8}, Lf/j/a/f/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/j/a/f/e;

    invoke-virtual {v9}, Lf/j/a/f/e;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lm/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm/q$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lm/q$a;->c()Lm/q;

    move-result-object v1

    new-instance v2, Lm/a0$a;

    invoke-direct {v2}, Lm/a0$a;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lf/j/a/f/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lm/a0$a;->j(Ljava/lang/String;)Lm/a0$a;

    invoke-virtual {v2, v4, v3}, Lm/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lm/a0$a;

    invoke-virtual {v2, v6, v5}, Lm/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm/a0$a;

    invoke-virtual {v2, v1}, Lm/a0$a;->h(Lm/b0;)Lm/a0$a;

    invoke-virtual {v2}, Lm/a0$a;->b()Lm/a0;

    move-result-object v1

    :cond_6
    const-string v2, "DEL"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Lm/a0$a;

    invoke-direct {v1}, Lm/a0$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lf/j/a/f/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm/a0$a;->j(Ljava/lang/String;)Lm/a0$a;

    invoke-virtual {v1, v4, v3}, Lm/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lm/a0$a;

    if-eqz p4, :cond_7

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_7

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/j/a/f/e;

    invoke-virtual {v8}, Lf/j/a/f/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/j/a/f/e;

    invoke-virtual {v9}, Lf/j/a/f/e;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lm/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm/a0$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v6, v5}, Lm/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm/a0$a;

    invoke-virtual {v1}, Lm/a0$a;->c()Lm/a0$a;

    invoke-virtual {v1}, Lm/a0$a;->b()Lm/a0;

    move-result-object v1

    :cond_8
    const-string v2, "Multipart"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_f

    const-string p3, "image/png"

    invoke-static {p3}, Lm/v;->c(Ljava/lang/String;)Lm/v;

    move-result-object p3

    const-string v1, "video/*"

    invoke-static {v1}, Lm/v;->c(Ljava/lang/String;)Lm/v;

    move-result-object v1

    new-instance v2, Lm/w$a;

    invoke-direct {v2}, Lm/w$a;-><init>()V

    :goto_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_e

    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/f/e;

    invoke-virtual {v5}, Lf/j/a/f/e;->a()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/f/e;

    invoke-virtual {v5}, Lf/j/a/f/e;->a()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/f/e;

    invoke-virtual {v5}, Lf/j/a/f/e;->a()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/f/e;

    invoke-virtual {v5}, Lf/j/a/f/e;->a()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".jpeg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    sget-object v5, Lm/w;->f:Lm/v;

    invoke-virtual {v2, v5}, Lm/w$a;->f(Lm/v;)Lm/w$a;

    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/f/e;

    invoke-virtual {v5}, Lf/j/a/f/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/j/a/f/e;

    invoke-virtual {v6}, Lf/j/a/f/e;->a()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/j/a/f/e;

    invoke-virtual {v8}, Lf/j/a/f/e;->a()Ljava/io/File;

    move-result-object v8

    invoke-static {p3, v8}, Lm/b0;->c(Lm/v;Ljava/io/File;)Lm/b0;

    move-result-object v8

    invoke-virtual {v2, v5, v6, v8}, Lm/w$a;->b(Ljava/lang/String;Ljava/lang/String;Lm/b0;)Lm/w$a;

    :cond_a
    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/f/e;

    invoke-virtual {v5}, Lf/j/a/f/e;->a()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".mp4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/f/e;

    invoke-virtual {v5}, Lf/j/a/f/e;->a()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".mpeg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/f/e;

    invoke-virtual {v5}, Lf/j/a/f/e;->a()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".3gp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/f/e;

    invoke-virtual {v5}, Lf/j/a/f/e;->a()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".avi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_b
    sget-object v5, Lm/w;->f:Lm/v;

    invoke-virtual {v2, v5}, Lm/w$a;->f(Lm/v;)Lm/w$a;

    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/f/e;

    invoke-virtual {v5}, Lf/j/a/f/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/j/a/f/e;

    invoke-virtual {v6}, Lf/j/a/f/e;->a()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/j/a/f/e;

    invoke-virtual {v8}, Lf/j/a/f/e;->a()Ljava/io/File;

    move-result-object v8

    invoke-static {v1, v8}, Lm/b0;->c(Lm/v;Ljava/io/File;)Lm/b0;

    move-result-object v8

    invoke-virtual {v2, v5, v6, v8}, Lm/w$a;->b(Ljava/lang/String;Ljava/lang/String;Lm/b0;)Lm/w$a;

    goto :goto_5

    :cond_c
    sget-object v5, Lm/w;->f:Lm/v;

    invoke-virtual {v2, v5}, Lm/w$a;->f(Lm/v;)Lm/w$a;

    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/f/e;

    invoke-virtual {v5}, Lf/j/a/f/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/j/a/f/e;

    invoke-virtual {v6}, Lf/j/a/f/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lm/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm/w$a;

    :cond_d
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v2}, Lm/w$a;->e()Lm/w;

    move-result-object p3

    new-instance p4, Lm/a0$a;

    invoke-direct {p4}, Lm/a0$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lf/j/a/f/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lm/a0$a;->j(Ljava/lang/String;)Lm/a0$a;

    invoke-virtual {p4, v4, v3}, Lm/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lm/a0$a;

    invoke-virtual {p4, p3}, Lm/a0$a;->h(Lm/b0;)Lm/a0$a;

    invoke-virtual {p4}, Lm/a0$a;->b()Lm/a0;

    move-result-object v1

    :cond_f
    invoke-virtual {v0, v1}, Lm/x;->a(Lm/a0;)Lm/e;

    move-result-object p1

    invoke-interface {p1}, Lm/e;->execute()Lm/c0;

    move-result-object p1

    invoke-virtual {p1}, Lm/c0;->a()Lm/d0;

    move-result-object p1

    invoke-virtual {p1}, Lm/d0;->D()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    :goto_6
    sget-object p1, Lf/j/a/f/a;->a:Lf/j/a/f/c;

    invoke-interface {p1, p2}, Lf/j/a/f/c;->p(I)V

    :goto_7
    return-object p0
.end method
