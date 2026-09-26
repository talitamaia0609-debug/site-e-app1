.class public Lf/i/a/y/k/j$a;
.super Ln/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/i/a/y/k/j;-><init>(Ln/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lf/i/a/y/k/j;


# direct methods
.method public constructor <init>(Lf/i/a/y/k/j;Ln/t;)V
    .locals 0

    iput-object p1, p0, Lf/i/a/y/k/j$a;->c:Lf/i/a/y/k/j;

    invoke-direct {p0, p2}, Ln/i;-><init>(Ln/t;)V

    return-void
.end method


# virtual methods
.method public W(Ln/c;J)J
    .locals 5

    iget-object v0, p0, Lf/i/a/y/k/j$a;->c:Lf/i/a/y/k/j;

    invoke-static {v0}, Lf/i/a/y/k/j;->a(Lf/i/a/y/k/j;)I

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lf/i/a/y/k/j$a;->c:Lf/i/a/y/k/j;

    invoke-static {v0}, Lf/i/a/y/k/j;->a(Lf/i/a/y/k/j;)I

    move-result v0

    int-to-long v3, v0

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Ln/i;->W(Ln/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    return-wide v1

    :cond_1
    iget-object p3, p0, Lf/i/a/y/k/j$a;->c:Lf/i/a/y/k/j;

    invoke-static {p3, p1, p2}, Lf/i/a/y/k/j;->b(Lf/i/a/y/k/j;J)I

    return-wide p1
.end method
