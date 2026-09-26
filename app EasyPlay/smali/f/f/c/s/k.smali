.class public Lf/f/c/s/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/c/s/n;


# instance fields
.field public final a:Lf/f/a/d/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/n/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/a/d/n/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/n/i<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/c/s/k;->a:Lf/f/a/d/n/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lf/f/c/s/q/d;)Z
    .locals 1

    invoke-virtual {p1}, Lf/f/c/s/q/d;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lf/f/c/s/q/d;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lf/f/c/s/q/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/f/c/s/k;->a:Lf/f/a/d/n/i;

    invoke-virtual {p1}, Lf/f/c/s/q/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/a/d/n/i;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
