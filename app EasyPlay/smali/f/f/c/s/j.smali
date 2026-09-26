.class public Lf/f/c/s/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/c/s/n;


# instance fields
.field public final a:Lf/f/c/s/o;

.field public final b:Lf/f/a/d/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/n/i<",
            "Lf/f/c/s/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/c/s/o;Lf/f/a/d/n/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/c/s/o;",
            "Lf/f/a/d/n/i<",
            "Lf/f/c/s/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/c/s/j;->a:Lf/f/c/s/o;

    iput-object p2, p0, Lf/f/c/s/j;->b:Lf/f/a/d/n/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lf/f/c/s/j;->b:Lf/f/a/d/n/i;

    invoke-virtual {v0, p1}, Lf/f/a/d/n/i;->d(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lf/f/c/s/q/d;)Z
    .locals 4

    invoke-virtual {p1}, Lf/f/c/s/q/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/c/s/j;->a:Lf/f/c/s/o;

    invoke-virtual {v0, p1}, Lf/f/c/s/o;->f(Lf/f/c/s/q/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/c/s/j;->b:Lf/f/a/d/n/i;

    invoke-static {}, Lf/f/c/s/l;->a()Lf/f/c/s/l$a;

    move-result-object v1

    invoke-virtual {p1}, Lf/f/c/s/q/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/f/c/s/l$a;->b(Ljava/lang/String;)Lf/f/c/s/l$a;

    invoke-virtual {p1}, Lf/f/c/s/q/d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf/f/c/s/l$a;->d(J)Lf/f/c/s/l$a;

    invoke-virtual {p1}, Lf/f/c/s/q/d;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf/f/c/s/l$a;->c(J)Lf/f/c/s/l$a;

    invoke-virtual {v1}, Lf/f/c/s/l$a;->a()Lf/f/c/s/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/a/d/n/i;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
