.class public final Lf/f/a/b/p0/a0/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/p0/a0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/f/a/b/p0/a0/d$a;->a:I

    iput-wide p2, p0, Lf/f/a/b/p0/a0/d$a;->b:J

    return-void
.end method

.method public static a(Lf/f/a/b/p0/i;Lf/f/a/b/y0/x;)Lf/f/a/b/p0/a0/d$a;
    .locals 3

    iget-object v0, p1, Lf/f/a/b/y0/x;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Lf/f/a/b/p0/i;->j([BII)V

    invoke-virtual {p1, v1}, Lf/f/a/b/y0/x;->M(I)V

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->k()I

    move-result p0

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->p()J

    move-result-wide v0

    new-instance p1, Lf/f/a/b/p0/a0/d$a;

    invoke-direct {p1, p0, v0, v1}, Lf/f/a/b/p0/a0/d$a;-><init>(IJ)V

    return-object p1
.end method
