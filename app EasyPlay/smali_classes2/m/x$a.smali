.class public final Lm/x$a;
.super Lm/g0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm/g0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/s$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lm/s$a;->b(Ljava/lang/String;)Lm/s$a;

    return-void
.end method

.method public b(Lm/s$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lm/s$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm/s$a;

    return-void
.end method

.method public c(Lm/k;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lm/k;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public d(Lm/c0$a;)I
    .locals 0

    iget p1, p1, Lm/c0$a;->c:I

    return p1
.end method

.method public e(Lm/j;Lm/g0/f/c;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lm/j;->b(Lm/g0/f/c;)Z

    move-result p1

    return p1
.end method

.method public f(Lm/j;Lm/a;Lm/g0/f/g;)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lm/j;->c(Lm/a;Lm/g0/f/g;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public g(Lm/a;Lm/a;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lm/a;->d(Lm/a;)Z

    move-result p1

    return p1
.end method

.method public h(Lm/j;Lm/a;Lm/g0/f/g;Lm/e0;)Lm/g0/f/c;
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Lm/j;->d(Lm/a;Lm/g0/f/g;Lm/e0;)Lm/g0/f/c;

    move-result-object p1

    return-object p1
.end method

.method public i(Lm/j;Lm/g0/f/c;)V
    .locals 0

    invoke-virtual {p1, p2}, Lm/j;->f(Lm/g0/f/c;)V

    return-void
.end method

.method public j(Lm/j;)Lm/g0/f/d;
    .locals 0

    iget-object p1, p1, Lm/j;->e:Lm/g0/f/d;

    return-object p1
.end method
