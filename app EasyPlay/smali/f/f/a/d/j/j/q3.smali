.class public final Lf/f/a/d/j/j/q3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lf/f/a/d/j/j/x3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/j/x3<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/d/j/j/q3;->a:Ljava/lang/String;

    iput-object p1, p0, Lf/f/a/d/j/j/q3;->b:Landroid/net/Uri;

    const-string p1, ""

    iput-object p1, p0, Lf/f/a/d/j/j/q3;->c:Ljava/lang/String;

    iput-object p1, p0, Lf/f/a/d/j/j/q3;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/f/a/d/j/j/q3;->e:Z

    iput-boolean p1, p0, Lf/f/a/d/j/j/q3;->f:Z

    iput-boolean p1, p0, Lf/f/a/d/j/j/q3;->g:Z

    iput-boolean p1, p0, Lf/f/a/d/j/j/q3;->h:Z

    iput-object v0, p0, Lf/f/a/d/j/j/q3;->i:Lf/f/a/d/j/j/x3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lf/f/a/d/j/j/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lf/f/a/d/j/j/s3<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lf/f/a/d/j/j/m3;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lf/f/a/d/j/j/m3;-><init>(Lf/f/a/d/j/j/q3;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object p3
.end method

.method public final b(Ljava/lang/String;Z)Lf/f/a/d/j/j/s3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lf/f/a/d/j/j/s3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lf/f/a/d/j/j/n3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lf/f/a/d/j/j/n3;-><init>(Lf/f/a/d/j/j/q3;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;D)Lf/f/a/d/j/j/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lf/f/a/d/j/j/s3<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-wide/high16 p1, -0x3ff8000000000000L    # -3.0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance p2, Lf/f/a/d/j/j/o3;

    const-string p3, "measurement.test.double_flag"

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, p1, v0}, Lf/f/a/d/j/j/o3;-><init>(Lf/f/a/d/j/j/q3;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lf/f/a/d/j/j/s3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/f/a/d/j/j/s3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/f/a/d/j/j/p3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lf/f/a/d/j/j/p3;-><init>(Lf/f/a/d/j/j/q3;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
