.class public final Lf/f/a/b/t0/y$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lf/f/a/b/x0/d;

.field public e:Lf/f/a/b/t0/y$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/f/a/b/t0/y$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lf/f/a/b/t0/y$a;->b:J

    return-void
.end method


# virtual methods
.method public a()Lf/f/a/b/t0/y$a;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/b/t0/y$a;->d:Lf/f/a/b/x0/d;

    iget-object v1, p0, Lf/f/a/b/t0/y$a;->e:Lf/f/a/b/t0/y$a;

    iput-object v0, p0, Lf/f/a/b/t0/y$a;->e:Lf/f/a/b/t0/y$a;

    return-object v1
.end method

.method public b(Lf/f/a/b/x0/d;Lf/f/a/b/t0/y$a;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/t0/y$a;->d:Lf/f/a/b/x0/d;

    iput-object p2, p0, Lf/f/a/b/t0/y$a;->e:Lf/f/a/b/t0/y$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/f/a/b/t0/y$a;->c:Z

    return-void
.end method

.method public c(J)I
    .locals 2

    iget-wide v0, p0, Lf/f/a/b/t0/y$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Lf/f/a/b/t0/y$a;->d:Lf/f/a/b/x0/d;

    iget p1, p1, Lf/f/a/b/x0/d;->b:I

    add-int/2addr p2, p1

    return p2
.end method
