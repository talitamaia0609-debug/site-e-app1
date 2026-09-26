.class public Lf/f/a/b/t0/h0/n/a$a;
.super Lf/f/a/b/s0/p$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/h0/n/a;
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

    new-instance v0, Lf/f/a/b/t0/h0/n/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lf/f/a/b/t0/h0/n/a;-><init>(Landroid/net/Uri;Z[BLjava/util/List;)V

    return-object v0
.end method
