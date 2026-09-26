.class public Lf/d/x;
.super Ljava/io/OutputStream;
.source ""

# interfaces
.implements Lf/d/z;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/d/n;",
            "Lf/d/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public d:Lf/d/n;

.field public e:Lf/d/a0;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/d/x;->b:Ljava/util/Map;

    iput-object p1, p0, Lf/d/x;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lf/d/n;)V
    .locals 1

    iput-object p1, p0, Lf/d/x;->d:Lf/d/n;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/d/x;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf/d/x;->e:Lf/d/a0;

    return-void
.end method

.method public g(J)V
    .locals 3

    iget-object v0, p0, Lf/d/x;->e:Lf/d/a0;

    if-nez v0, :cond_0

    new-instance v0, Lf/d/a0;

    iget-object v1, p0, Lf/d/x;->c:Landroid/os/Handler;

    iget-object v2, p0, Lf/d/x;->d:Lf/d/n;

    invoke-direct {v0, v1, v2}, Lf/d/a0;-><init>(Landroid/os/Handler;Lf/d/n;)V

    iput-object v0, p0, Lf/d/x;->e:Lf/d/a0;

    iget-object v1, p0, Lf/d/x;->b:Ljava/util/Map;

    iget-object v2, p0, Lf/d/x;->d:Lf/d/n;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lf/d/x;->e:Lf/d/a0;

    invoke-virtual {v0, p1, p2}, Lf/d/a0;->b(J)V

    iget v0, p0, Lf/d/x;->f:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lf/d/x;->f:I

    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lf/d/x;->f:I

    return v0
.end method

.method public u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lf/d/n;",
            "Lf/d/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/x;->b:Ljava/util/Map;

    return-object v0
.end method

.method public write(I)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lf/d/x;->g(J)V

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lf/d/x;->g(J)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Lf/d/x;->g(J)V

    return-void
.end method
