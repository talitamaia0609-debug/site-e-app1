.class public abstract Lm/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d0$b;
    }
.end annotation


# instance fields
.field public b:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lm/v;[B)Lm/d0;
    .locals 3

    new-instance v0, Ln/c;

    invoke-direct {v0}, Ln/c;-><init>()V

    invoke-virtual {v0, p1}, Ln/c;->D0([B)Ln/c;

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lm/d0;->z(Lm/v;JLn/e;)Lm/d0;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lm/v;JLn/e;)Lm/d0;
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Lm/d0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lm/d0$a;-><init>(Lm/v;JLn/e;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract B()Ln/e;
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lm/d0;->B()Ln/e;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lm/d0;->g()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lm/g0/c;->a(Ln/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/e;->F(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lm/g0/c;->c(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lm/g0/c;->c(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final a()Ljava/io/Reader;
    .locals 3

    iget-object v0, p0, Lm/d0;->b:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lm/d0$b;

    invoke-virtual {p0}, Lm/d0;->B()Ln/e;

    move-result-object v1

    invoke-virtual {p0}, Lm/d0;->g()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lm/d0$b;-><init>(Ln/e;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lm/d0;->b:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lm/d0;->B()Ln/e;

    move-result-object v0

    invoke-static {v0}, Lm/g0/c;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public final g()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Lm/d0;->u()Lm/v;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lm/g0/c;->j:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lm/v;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lm/g0/c;->j:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public abstract p()J
.end method

.method public abstract u()Lm/v;
.end method
