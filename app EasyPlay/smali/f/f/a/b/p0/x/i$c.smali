.class public final Lf/f/a/b/p0/x/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/p0/x/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/p0/x/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/b/p0/x/i$a;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/b/p0/x/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lf/f/a/b/p0/i;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public e()Lf/f/a/b/p0/p;
    .locals 3

    new-instance v0, Lf/f/a/b/p0/p$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lf/f/a/b/p0/p$b;-><init>(J)V

    return-object v0
.end method

.method public f(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method
