.class public final Lf/f/a/d/d/u/t/i$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/d/v/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/d/u/t/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Lf/f/a/d/j/e/hc;

.field public b:J

.field public final synthetic c:Lf/f/a/d/d/u/t/i;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/u/t/i;)V
    .locals 2

    iput-object p1, p0, Lf/f/a/d/d/u/t/i$f;->c:Lf/f/a/d/d/u/t/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/f/a/d/d/u/t/i$f;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lf/f/a/d/j/e/hc;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/u/t/i$f;->a:Lf/f/a/d/j/e/hc;

    return-void
.end method

.method public final f()J
    .locals 4

    iget-wide v0, p0, Lf/f/a/d/d/u/t/i$f;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/f/a/d/d/u/t/i$f;->b:J

    return-wide v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iget-object p5, p0, Lf/f/a/d/d/u/t/i$f;->a:Lf/f/a/d/j/e/hc;

    if-eqz p5, :cond_0

    invoke-interface {p5, p1, p2}, Lf/f/a/d/j/e/hc;->b(Ljava/lang/String;Ljava/lang/String;)Lf/f/a/d/f/m/h;

    move-result-object p1

    new-instance p2, Lf/f/a/d/d/u/t/b0;

    invoke-direct {p2, p0, p3, p4}, Lf/f/a/d/d/u/t/b0;-><init>(Lf/f/a/d/d/u/t/i$f;J)V

    invoke-virtual {p1, p2}, Lf/f/a/d/f/m/h;->c(Lf/f/a/d/f/m/m;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No GoogleApiClient available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
