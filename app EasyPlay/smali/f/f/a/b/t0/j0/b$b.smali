.class public final Lf/f/a/b/t0/j0/b$b;
.super Lf/f/a/b/t0/g0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/j0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lf/f/a/b/t0/j0/f/a$b;II)V
    .locals 2

    int-to-long p2, p3

    iget p1, p1, Lf/f/a/b/t0/j0/f/a$b;->k:I

    add-int/lit8 p1, p1, -0x1

    int-to-long v0, p1

    invoke-direct {p0, p2, p3, v0, v1}, Lf/f/a/b/t0/g0/b;-><init>(JJ)V

    return-void
.end method
