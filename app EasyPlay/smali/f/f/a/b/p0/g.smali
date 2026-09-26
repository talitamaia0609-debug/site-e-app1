.class public final Lf/f/a/b/p0/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/p0/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/f/a/b/p0/i;IZ)I
    .locals 0

    invoke-interface {p1, p2}, Lf/f/a/b/p0/i;->e(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public b(Lf/f/a/b/y0/x;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lf/f/a/b/y0/x;->N(I)V

    return-void
.end method

.method public c(JIIILf/f/a/b/p0/r$a;)V
    .locals 0

    return-void
.end method

.method public d(Lf/f/a/b/o;)V
    .locals 0

    return-void
.end method
