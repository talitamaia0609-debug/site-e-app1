.class public final Lf/f/a/b/p0/x/c;
.super Lf/f/a/b/p0/x/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/p0/x/c$a;
    }
.end annotation


# instance fields
.field public n:Lf/f/a/b/y0/o;

.field public o:Lf/f/a/b/p0/x/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/f/a/b/p0/x/i;-><init>()V

    return-void
.end method

.method public static synthetic l(Lf/f/a/b/p0/x/c;)Lf/f/a/b/y0/o;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/p0/x/c;->n:Lf/f/a/b/y0/o;

    return-object p0
.end method

.method public static n([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static o(Lf/f/a/b/y0/x;)Z
    .locals 4

    invoke-virtual {p0}, Lf/f/a/b/y0/x;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/y0/x;->z()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/y0/x;->B()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public e(Lf/f/a/b/y0/x;)J
    .locals 2

    iget-object v0, p1, Lf/f/a/b/y0/x;->a:[B

    invoke-static {v0}, Lf/f/a/b/p0/x/c;->n([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lf/f/a/b/p0/x/c;->m(Lf/f/a/b/y0/x;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public h(Lf/f/a/b/y0/x;JLf/f/a/b/p0/x/i$b;)Z
    .locals 11

    iget-object v0, p1, Lf/f/a/b/y0/x;->a:[B

    iget-object v1, p0, Lf/f/a/b/p0/x/c;->n:Lf/f/a/b/y0/o;

    if-nez v1, :cond_0

    new-instance p2, Lf/f/a/b/y0/o;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lf/f/a/b/y0/o;-><init>([BI)V

    iput-object p2, p0, Lf/f/a/b/p0/x/c;->n:Lf/f/a/b/y0/o;

    const/16 p2, 0x9

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->d()I

    move-result p1

    invoke-static {v0, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p2, 0x4

    const/16 p3, -0x80

    aput-byte p3, p1, p2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object p1, p0, Lf/f/a/b/p0/x/c;->n:Lf/f/a/b/y0/o;

    invoke-virtual {p1}, Lf/f/a/b/y0/o;->a()I

    move-result v4

    iget-object p1, p0, Lf/f/a/b/p0/x/c;->n:Lf/f/a/b/y0/o;

    iget v5, p1, Lf/f/a/b/y0/o;->f:I

    iget v6, p1, Lf/f/a/b/y0/o;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "audio/flac"

    invoke-static/range {v0 .. v10}, Lf/f/a/b/o;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lf/f/a/b/n0/m;ILjava/lang/String;)Lf/f/a/b/o;

    move-result-object p1

    iput-object p1, p4, Lf/f/a/b/p0/x/i$b;->a:Lf/f/a/b/o;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    new-instance p2, Lf/f/a/b/p0/x/c$a;

    invoke-direct {p2, p0}, Lf/f/a/b/p0/x/c$a;-><init>(Lf/f/a/b/p0/x/c;)V

    iput-object p2, p0, Lf/f/a/b/p0/x/c;->o:Lf/f/a/b/p0/x/c$a;

    invoke-virtual {p2, p1}, Lf/f/a/b/p0/x/c$a;->g(Lf/f/a/b/y0/x;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lf/f/a/b/p0/x/c;->n([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/f/a/b/p0/x/c;->o:Lf/f/a/b/p0/x/c$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lf/f/a/b/p0/x/c$a;->j(J)V

    iget-object p1, p0, Lf/f/a/b/p0/x/c;->o:Lf/f/a/b/p0/x/c$a;

    iput-object p1, p4, Lf/f/a/b/p0/x/i$b;->b:Lf/f/a/b/p0/x/g;

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public j(Z)V
    .locals 0

    invoke-super {p0, p1}, Lf/f/a/b/p0/x/i;->j(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/f/a/b/p0/x/c;->n:Lf/f/a/b/y0/o;

    iput-object p1, p0, Lf/f/a/b/p0/x/c;->o:Lf/f/a/b/p0/x/c$a;

    :cond_0
    return-void
.end method

.method public final m(Lf/f/a/b/y0/x;)I
    .locals 3

    iget-object v0, p1, Lf/f/a/b/y0/x;->a:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/16 p1, 0x100

    add-int/lit8 v0, v0, -0x8

    :goto_0
    shl-int/2addr p1, v0

    return p1

    :pswitch_1
    invoke-virtual {p1, v2}, Lf/f/a/b/y0/x;->N(I)V

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->G()J

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->z()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lf/f/a/b/y0/x;->F()I

    move-result v0

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lf/f/a/b/y0/x;->M(I)V

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_2
    const/16 p1, 0x240

    sub-int/2addr v0, v1

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xc0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
