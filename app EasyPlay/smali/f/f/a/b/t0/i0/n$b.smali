.class public final Lf/f/a/b/t0/i0/n$b;
.super Lf/f/a/b/t0/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/i0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lf/f/a/b/x0/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/b/t0/y;-><init>(Lf/f/a/b/x0/e;)V

    return-void
.end method


# virtual methods
.method public final L(Lf/f/a/b/r0/a;)Lf/f/a/b/r0/a;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lf/f/a/b/r0/a;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Lf/f/a/b/r0/a;->a(I)Lf/f/a/b/r0/a$b;

    move-result-object v5

    instance-of v6, v5, Lf/f/a/b/r0/h/l;

    if-eqz v6, :cond_1

    check-cast v5, Lf/f/a/b/r0/h/l;

    iget-object v5, v5, Lf/f/a/b/r0/h/l;->c:Ljava/lang/String;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-ne v3, v4, :cond_3

    return-object p1

    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 v0, v1, -0x1

    new-array v0, v0, [Lf/f/a/b/r0/a$b;

    :goto_2
    if-ge v2, v1, :cond_7

    if-eq v2, v3, :cond_6

    if-ge v2, v3, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v2, -0x1

    :goto_3
    invoke-virtual {p1, v2}, Lf/f/a/b/r0/a;->a(I)Lf/f/a/b/r0/a$b;

    move-result-object v5

    aput-object v5, v0, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    new-instance p1, Lf/f/a/b/r0/a;

    invoke-direct {p1, v0}, Lf/f/a/b/r0/a;-><init>([Lf/f/a/b/r0/a$b;)V

    return-object p1
.end method

.method public d(Lf/f/a/b/o;)V
    .locals 1

    iget-object v0, p1, Lf/f/a/b/o;->f:Lf/f/a/b/r0/a;

    invoke-virtual {p0, v0}, Lf/f/a/b/t0/i0/n$b;->L(Lf/f/a/b/r0/a;)Lf/f/a/b/r0/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/f/a/b/o;->g(Lf/f/a/b/r0/a;)Lf/f/a/b/o;

    move-result-object p1

    invoke-super {p0, p1}, Lf/f/a/b/t0/y;->d(Lf/f/a/b/o;)V

    return-void
.end method
