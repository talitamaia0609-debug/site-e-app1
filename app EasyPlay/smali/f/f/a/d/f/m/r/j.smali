.class public final Lf/f/a/d/f/m/r/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/f/m/r/j$a;,
        Lf/f/a/d/f/m/r/j$c;,
        Lf/f/a/d/f/m/r/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final b:Lf/f/a/d/f/m/r/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/r/j$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/f/a/d/f/m/r/j$c;

    invoke-direct {v0, p0, p1}, Lf/f/a/d/f/m/r/j$c;-><init>(Lf/f/a/d/f/m/r/j;Landroid/os/Looper;)V

    const-string p1, "Listener must not be null"

    invoke-static {p2, p1}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lf/f/a/d/f/m/r/j;->a:Ljava/lang/Object;

    new-instance p1, Lf/f/a/d/f/m/r/j$a;

    invoke-static {p3}, Lf/f/a/d/f/o/s;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lf/f/a/d/f/m/r/j$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf/f/a/d/f/m/r/j;->b:Lf/f/a/d/f/m/r/j$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/d/f/m/r/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public final b()Lf/f/a/d/f/m/r/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/f/m/r/j$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/m/r/j;->b:Lf/f/a/d/f/m/r/j$a;

    return-object v0
.end method

.method public final c(Lf/f/a/d/f/m/r/j$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/r/j$b<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/m/r/j;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lf/f/a/d/f/m/r/j$b;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lf/f/a/d/f/m/r/j$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lf/f/a/d/f/m/r/j$b;->b()V

    throw v0
.end method
