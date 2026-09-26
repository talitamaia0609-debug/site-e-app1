.class public Lf/f/a/d/j/e/d9;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lf/f/a/d/j/e/c9;
    .locals 2

    new-instance v0, Lf/f/a/d/j/e/c9;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lf/f/a/d/j/e/c9;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
