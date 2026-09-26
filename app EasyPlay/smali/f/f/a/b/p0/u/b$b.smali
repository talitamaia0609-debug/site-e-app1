.class public final Lf/f/a/b/p0/u/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/p0/u/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/f/a/b/p0/u/b$b;->a:I

    iput-wide p2, p0, Lf/f/a/b/p0/u/b$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLf/f/a/b/p0/u/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/f/a/b/p0/u/b$b;-><init>(IJ)V

    return-void
.end method

.method public static synthetic a(Lf/f/a/b/p0/u/b$b;)J
    .locals 2

    iget-wide v0, p0, Lf/f/a/b/p0/u/b$b;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lf/f/a/b/p0/u/b$b;)I
    .locals 0

    iget p0, p0, Lf/f/a/b/p0/u/b$b;->a:I

    return p0
.end method
