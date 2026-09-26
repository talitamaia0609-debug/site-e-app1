.class public final Lf/f/a/b/l0/t$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/l0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lf/f/a/b/x;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lf/f/a/b/x;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/l0/t$f;->a:Lf/f/a/b/x;

    iput-wide p2, p0, Lf/f/a/b/l0/t$f;->b:J

    iput-wide p4, p0, Lf/f/a/b/l0/t$f;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/b/x;JJLf/f/a/b/l0/t$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/f/a/b/l0/t$f;-><init>(Lf/f/a/b/x;JJ)V

    return-void
.end method

.method public static synthetic a(Lf/f/a/b/l0/t$f;)Lf/f/a/b/x;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/l0/t$f;->a:Lf/f/a/b/x;

    return-object p0
.end method

.method public static synthetic b(Lf/f/a/b/l0/t$f;)J
    .locals 2

    iget-wide v0, p0, Lf/f/a/b/l0/t$f;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lf/f/a/b/l0/t$f;)J
    .locals 2

    iget-wide v0, p0, Lf/f/a/b/l0/t$f;->b:J

    return-wide v0
.end method
