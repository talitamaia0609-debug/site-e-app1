.class public final Lf/f/a/b/j;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lf/f/a/b/j;->b:I

    iput-object p2, p0, Lf/f/a/b/j;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/lang/Exception;I)Lf/f/a/b/j;
    .locals 2

    new-instance v0, Lf/f/a/b/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lf/f/a/b/j;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static b(Ljava/io/IOException;)Lf/f/a/b/j;
    .locals 3

    new-instance v0, Lf/f/a/b/j;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lf/f/a/b/j;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static c(Ljava/lang/RuntimeException;)Lf/f/a/b/j;
    .locals 3

    new-instance v0, Lf/f/a/b/j;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lf/f/a/b/j;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method public d()Ljava/io/IOException;
    .locals 1

    iget v0, p0, Lf/f/a/b/j;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/f/a/b/y0/e;->g(Z)V

    iget-object v0, p0, Lf/f/a/b/j;->c:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method
