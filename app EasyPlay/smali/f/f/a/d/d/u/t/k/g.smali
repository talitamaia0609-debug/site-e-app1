.class public final Lf/f/a/d/d/u/t/k/g;
.super Lf/f/a/d/d/u/t/k/i;
.source ""


# instance fields
.field public final synthetic b:Lf/f/a/d/d/u/t/k/d;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/u/t/k/d;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/u/t/k/g;->b:Lf/f/a/d/d/u/t/k/d;

    invoke-direct {p0}, Lf/f/a/d/d/u/t/k/i;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/d/d/u/t/k/d;Lf/f/a/d/d/u/t/k/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/d/d/u/t/k/g;-><init>(Lf/f/a/d/d/u/t/k/d;)V

    return-void
.end method


# virtual methods
.method public final M(JJ)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/u/t/k/g;->b:Lf/f/a/d/d/u/t/k/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lf/f/a/d/d/u/t/k/d;->b(Lf/f/a/d/d/u/t/k/d;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method
