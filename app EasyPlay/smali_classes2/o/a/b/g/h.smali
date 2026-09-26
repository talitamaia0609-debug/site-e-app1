.class public Lo/a/b/g/h;
.super Lo/a/b/g/d;
.source ""


# instance fields
.field public final g:Lo/a/b/g/i;


# direct methods
.method public constructor <init>(ZLo/a/b/g/i;)V
    .locals 3

    invoke-direct {p0}, Lo/a/b/g/d;-><init>()V

    iput-boolean p1, p0, Lo/a/b/g/d;->a:Z

    iput-object p2, p0, Lo/a/b/g/h;->g:Lo/a/b/g/i;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    invoke-virtual {p2, v0, v1, v2}, Lo/a/b/g/i;->A(Ljava/nio/ByteBuffer;J)I

    const-wide/16 v1, 0x20

    invoke-virtual {p2, v0, v1, v2}, Lo/a/b/g/i;->B(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lo/a/b/g/d;->b:J

    const-wide/16 v1, 0x28

    invoke-virtual {p2, v0, v1, v2}, Lo/a/b/g/i;->B(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lo/a/b/g/d;->c:J

    const-wide/16 v1, 0x36

    invoke-virtual {p2, v0, v1, v2}, Lo/a/b/g/i;->A(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lo/a/b/g/d;->d:I

    const-wide/16 v1, 0x38

    invoke-virtual {p2, v0, v1, v2}, Lo/a/b/g/i;->A(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lo/a/b/g/d;->e:I

    const-wide/16 v1, 0x3a

    invoke-virtual {p2, v0, v1, v2}, Lo/a/b/g/i;->A(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lo/a/b/g/d;->f:I

    const-wide/16 v1, 0x3c

    invoke-virtual {p2, v0, v1, v2}, Lo/a/b/g/i;->A(Ljava/nio/ByteBuffer;J)I

    const-wide/16 v1, 0x3e

    invoke-virtual {p2, v0, v1, v2}, Lo/a/b/g/i;->A(Ljava/nio/ByteBuffer;J)I

    return-void
.end method


# virtual methods
.method public a(JI)Lo/a/b/g/c;
    .locals 7

    new-instance v6, Lo/a/b/g/b;

    iget-object v1, p0, Lo/a/b/g/h;->g:Lo/a/b/g/i;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lo/a/b/g/b;-><init>(Lo/a/b/g/i;Lo/a/b/g/d;JI)V

    return-object v6
.end method

.method public b(J)Lo/a/b/g/e;
    .locals 2

    new-instance v0, Lo/a/b/g/k;

    iget-object v1, p0, Lo/a/b/g/h;->g:Lo/a/b/g/i;

    invoke-direct {v0, v1, p0, p1, p2}, Lo/a/b/g/k;-><init>(Lo/a/b/g/i;Lo/a/b/g/d;J)V

    return-object v0
.end method

.method public c(I)Lo/a/b/g/f;
    .locals 2

    new-instance v0, Lo/a/b/g/m;

    iget-object v1, p0, Lo/a/b/g/h;->g:Lo/a/b/g/i;

    invoke-direct {v0, v1, p0, p1}, Lo/a/b/g/m;-><init>(Lo/a/b/g/i;Lo/a/b/g/d;I)V

    return-object v0
.end method
