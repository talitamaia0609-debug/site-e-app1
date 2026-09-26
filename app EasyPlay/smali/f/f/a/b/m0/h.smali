.class public Lf/f/a/b/m0/h;
.super Lf/f/a/b/m0/f;
.source ""


# instance fields
.field public final e:Lf/f/a/b/m0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/b/m0/g<",
            "*",
            "Lf/f/a/b/m0/h;",
            "*>;"
        }
    .end annotation
.end field

.field public f:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lf/f/a/b/m0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/m0/g<",
            "*",
            "Lf/f/a/b/m0/h;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/f/a/b/m0/f;-><init>()V

    iput-object p1, p0, Lf/f/a/b/m0/h;->e:Lf/f/a/b/m0/g;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    invoke-super {p0}, Lf/f/a/b/m0/a;->l()V

    iget-object v0, p0, Lf/f/a/b/m0/h;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/m0/h;->e:Lf/f/a/b/m0/g;

    invoke-virtual {v0, p0}, Lf/f/a/b/m0/g;->r(Lf/f/a/b/m0/f;)V

    return-void
.end method

.method public u(JI)Ljava/nio/ByteBuffer;
    .locals 0

    iput-wide p1, p0, Lf/f/a/b/m0/f;->c:J

    iget-object p1, p0, Lf/f/a/b/m0/h;->f:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    if-ge p1, p3, :cond_1

    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/m0/h;->f:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object p1, p0, Lf/f/a/b/m0/h;->f:Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lf/f/a/b/m0/h;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lf/f/a/b/m0/h;->f:Ljava/nio/ByteBuffer;

    return-object p1
.end method
