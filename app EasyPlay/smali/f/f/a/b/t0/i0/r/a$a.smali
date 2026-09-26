.class public Lf/f/a/b/t0/i0/r/a$a;
.super Lf/f/a/b/s0/p$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/i0/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/f/a/b/s0/p$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/net/Uri;Z[BLjava/util/List;)Lf/f/a/b/s0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z[B",
            "Ljava/util/List<",
            "Lf/f/a/b/s0/r;",
            ">;)",
            "Lf/f/a/b/s0/g;"
        }
    .end annotation

    new-instance v0, Lf/f/a/b/t0/i0/r/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lf/f/a/b/t0/i0/r/a;-><init>(Landroid/net/Uri;Z[BLjava/util/List;)V

    return-object v0
.end method

.method public c(ILjava/io/DataInputStream;)Lf/f/a/b/s0/r;
    .locals 1

    if-lez p1, :cond_0

    invoke-super {p0, p1, p2}, Lf/f/a/b/s0/p$a;->c(ILjava/io/DataInputStream;)Lf/f/a/b/s0/r;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    new-instance v0, Lf/f/a/b/s0/r;

    invoke-direct {v0, p1, p2}, Lf/f/a/b/s0/r;-><init>(II)V

    return-object v0
.end method
