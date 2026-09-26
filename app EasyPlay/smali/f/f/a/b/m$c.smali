.class public final Lf/f/a/b/m$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/f/a/b/m$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lf/f/a/b/b0;

.field public c:I

.field public d:J

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf/f/a/b/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/m$c;->b:Lf/f/a/b/b0;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/f/a/b/m$c;

    invoke-virtual {p0, p1}, Lf/f/a/b/m$c;->e(Lf/f/a/b/m$c;)I

    move-result p1

    return p1
.end method

.method public e(Lf/f/a/b/m$c;)I
    .locals 4

    iget-object v0, p0, Lf/f/a/b/m$c;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lf/f/a/b/m$c;->e:Ljava/lang/Object;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v0, v3, :cond_3

    iget-object p1, p0, Lf/f/a/b/m$c;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lf/f/a/b/m$c;->e:Ljava/lang/Object;

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v0, p0, Lf/f/a/b/m$c;->c:I

    iget v1, p1, Lf/f/a/b/m$c;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-wide v0, p0, Lf/f/a/b/m$c;->d:J

    iget-wide v2, p1, Lf/f/a/b/m$c;->d:J

    invoke-static {v0, v1, v2, v3}, Lf/f/a/b/y0/l0;->m(JJ)I

    move-result p1

    return p1
.end method

.method public f(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf/f/a/b/m$c;->c:I

    iput-wide p2, p0, Lf/f/a/b/m$c;->d:J

    iput-object p4, p0, Lf/f/a/b/m$c;->e:Ljava/lang/Object;

    return-void
.end method
