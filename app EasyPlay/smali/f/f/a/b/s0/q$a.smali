.class public Lf/f/a/b/s0/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/s0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/f/a/b/s0/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Lf/f/a/b/x0/p;


# direct methods
.method public constructor <init>(JLf/f/a/b/x0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/f/a/b/s0/q$a;->b:J

    iput-object p3, p0, Lf/f/a/b/s0/q$a;->c:Lf/f/a/b/x0/p;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/f/a/b/s0/q$a;

    invoke-virtual {p0, p1}, Lf/f/a/b/s0/q$a;->e(Lf/f/a/b/s0/q$a;)I

    move-result p1

    return p1
.end method

.method public e(Lf/f/a/b/s0/q$a;)I
    .locals 4

    iget-wide v0, p0, Lf/f/a/b/s0/q$a;->b:J

    iget-wide v2, p1, Lf/f/a/b/s0/q$a;->b:J

    invoke-static {v0, v1, v2, v3}, Lf/f/a/b/y0/l0;->m(JJ)I

    move-result p1

    return p1
.end method
