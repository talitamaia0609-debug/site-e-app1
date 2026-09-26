.class public final Lf/f/a/b/s0/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lf/f/a/b/y0/f;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/s0/f;->b:Ljava/io/File;

    new-instance v0, Lf/f/a/b/y0/f;

    invoke-direct {v0, p1}, Lf/f/a/b/y0/f;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lf/f/a/b/s0/f;->a:Lf/f/a/b/y0/f;

    return-void
.end method


# virtual methods
.method public varargs a([Lf/f/a/b/s0/g$a;)[Lf/f/a/b/s0/g;
    .locals 6

    iget-object v0, p0, Lf/f/a/b/s0/f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Lf/f/a/b/s0/g;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lf/f/a/b/s0/f;->a:Lf/f/a/b/y0/f;

    invoke-virtual {v2}, Lf/f/a/b/y0/f;->c()Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-gtz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    new-array v4, v3, [Lf/f/a/b/s0/g;

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-static {p1, v2}, Lf/f/a/b/s0/g;->b([Lf/f/a/b/s0/g$a;Ljava/io/InputStream;)Lf/f/a/b/s0/g;

    move-result-object v5

    aput-object v5, v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lf/f/a/b/y0/l0;->l(Ljava/io/Closeable;)V

    return-object v4

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported action file version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lf/f/a/b/y0/l0;->l(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public varargs b([Lf/f/a/b/s0/g;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lf/f/a/b/s0/f;->a:Lf/f/a/b/y0/f;

    invoke-virtual {v2}, Lf/f/a/b/y0/f;->e()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v3, p1

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v3, p1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, p1, v2

    invoke-static {v4, v1}, Lf/f/a/b/s0/g;->g(Lf/f/a/b/s0/g;Ljava/io/OutputStream;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/a/b/s0/f;->a:Lf/f/a/b/y0/f;

    invoke-virtual {p1, v1}, Lf/f/a/b/y0/f;->b(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lf/f/a/b/y0/l0;->l(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v0}, Lf/f/a/b/y0/l0;->l(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
