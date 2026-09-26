.class public Lf/i/b/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/i/b/j;


# instance fields
.field public final a:Lf/i/a/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lf/i/b/g0;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/i/b/s;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Lf/i/a/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/i/b/s;->a:Lf/i/a/q;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-static {p1}, Lf/i/b/g0;->a(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lf/i/b/s;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    invoke-static {}, Lf/i/b/s;->b()Lf/i/a/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/i/b/s;-><init>(Lf/i/a/q;)V

    :try_start_0
    iget-object v0, p0, Lf/i/b/s;->a:Lf/i/a/q;

    new-instance v1, Lf/i/a/c;

    invoke-direct {v1, p1, p2, p3}, Lf/i/a/c;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Lf/i/a/q;->F(Lf/i/a/c;)Lf/i/a/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b()Lf/i/a/q;
    .locals 4

    new-instance v0, Lf/i/a/q;

    invoke-direct {v0}, Lf/i/a/q;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v2, v3, v1}, Lf/i/a/q;->H(JLjava/util/concurrent/TimeUnit;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v2, v3, v1}, Lf/i/a/q;->J(JLjava/util/concurrent/TimeUnit;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lf/i/a/q;->K(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;I)Lf/i/b/j$a;
    .locals 4

    if-eqz p2, :cond_3

    invoke-static {p2}, Lf/i/b/q;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/i/a/d;->k:Lf/i/a/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lf/i/a/d$b;

    invoke-direct {v0}, Lf/i/a/d$b;-><init>()V

    invoke-static {p2}, Lf/i/b/q;->f(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lf/i/a/d$b;->c()Lf/i/a/d$b;

    :cond_1
    invoke-static {p2}, Lf/i/b/q;->g(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lf/i/a/d$b;->d()Lf/i/a/d$b;

    :cond_2
    invoke-virtual {v0}, Lf/i/a/d$b;->a()Lf/i/a/d;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lf/i/a/s$b;

    invoke-direct {v1}, Lf/i/a/s$b;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/i/a/s$b;->n(Ljava/lang/String;)Lf/i/a/s$b;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lf/i/a/s$b;->i(Lf/i/a/d;)Lf/i/a/s$b;

    :cond_4
    iget-object p1, p0, Lf/i/b/s;->a:Lf/i/a/q;

    invoke-virtual {v1}, Lf/i/a/s$b;->h()Lf/i/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/i/a/q;->C(Lf/i/a/s;)Lf/i/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lf/i/a/e;->a()Lf/i/a/u;

    move-result-object p1

    invoke-virtual {p1}, Lf/i/a/u;->o()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_6

    invoke-virtual {p1}, Lf/i/a/u;->m()Lf/i/a/u;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lf/i/a/u;->k()Lf/i/a/v;

    move-result-object p1

    new-instance v0, Lf/i/b/j$a;

    invoke-virtual {p1}, Lf/i/a/v;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1}, Lf/i/a/v;->g()J

    move-result-wide v2

    invoke-direct {v0, v1, p2, v2, v3}, Lf/i/b/j$a;-><init>(Ljava/io/InputStream;ZJ)V

    return-object v0

    :cond_6
    invoke-virtual {p1}, Lf/i/a/u;->k()Lf/i/a/v;

    move-result-object v1

    invoke-virtual {v1}, Lf/i/a/v;->close()V

    new-instance v1, Lf/i/b/j$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/i/a/u;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2, v0}, Lf/i/b/j$b;-><init>(Ljava/lang/String;II)V

    throw v1
.end method
