.class public final Lf/f/a/b/t0/s$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Lf/f/a/b/p0/h;

.field public b:Lf/f/a/b/p0/h;


# direct methods
.method public constructor <init>([Lf/f/a/b/p0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/s$b;->a:[Lf/f/a/b/p0/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/s$b;->b:Lf/f/a/b/p0/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/f/a/b/p0/h;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/b/t0/s$b;->b:Lf/f/a/b/p0/h;

    :cond_0
    return-void
.end method

.method public b(Lf/f/a/b/p0/i;Lf/f/a/b/p0/j;Landroid/net/Uri;)Lf/f/a/b/p0/h;
    .locals 5

    iget-object v0, p0, Lf/f/a/b/t0/s$b;->b:Lf/f/a/b/p0/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/f/a/b/t0/s$b;->a:[Lf/f/a/b/p0/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    :try_start_0
    invoke-interface {v3, p1}, Lf/f/a/b/p0/h;->b(Lf/f/a/b/p0/i;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lf/f/a/b/t0/s$b;->b:Lf/f/a/b/p0/h;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lf/f/a/b/p0/i;->g()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lf/f/a/b/p0/i;->g()V

    throw p2

    :catch_0
    :cond_1
    invoke-interface {p1}, Lf/f/a/b/p0/i;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lf/f/a/b/t0/s$b;->b:Lf/f/a/b/p0/h;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lf/f/a/b/p0/h;->f(Lf/f/a/b/p0/j;)V

    iget-object p1, p0, Lf/f/a/b/t0/s$b;->b:Lf/f/a/b/p0/h;

    return-object p1

    :cond_3
    new-instance p1, Lf/f/a/b/t0/e0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "None of the available extractors ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/f/a/b/t0/s$b;->a:[Lf/f/a/b/p0/h;

    invoke-static {v0}, Lf/f/a/b/y0/l0;->z([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lf/f/a/b/t0/e0;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
