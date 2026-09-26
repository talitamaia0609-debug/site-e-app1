.class public final Lm/w;
.super Lm/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/w$a;,
        Lm/w$b;
    }
.end annotation


# static fields
.field public static final e:Lm/v;

.field public static final f:Lm/v;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Ln/f;

.field public final b:Lm/v;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/w$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lm/v;->c(Ljava/lang/String;)Lm/v;

    move-result-object v0

    sput-object v0, Lm/w;->e:Lm/v;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lm/v;->c(Ljava/lang/String;)Lm/v;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lm/v;->c(Ljava/lang/String;)Lm/v;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lm/v;->c(Ljava/lang/String;)Lm/v;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lm/v;->c(Ljava/lang/String;)Lm/v;

    move-result-object v0

    sput-object v0, Lm/w;->f:Lm/v;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lm/w;->g:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lm/w;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lm/w;->i:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Ln/f;Lm/v;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f;",
            "Lm/v;",
            "Ljava/util/List<",
            "Lm/w$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lm/b0;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lm/w;->d:J

    iput-object p1, p0, Lm/w;->a:Ln/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln/f;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm/v;->c(Ljava/lang/String;)Lm/v;

    move-result-object p1

    iput-object p1, p0, Lm/w;->b:Lm/v;

    invoke-static {p3}, Lm/g0/c;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm/w;->c:Ljava/util/List;

    return-void
.end method

.method public static i(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v3, "%22"

    goto :goto_1

    :cond_1
    const-string v3, "%0D"

    goto :goto_1

    :cond_2
    const-string v3, "%0A"

    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-wide v0, p0, Lm/w;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lm/w;->j(Ln/d;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lm/w;->d:J

    return-wide v0
.end method

.method public b()Lm/v;
    .locals 1

    iget-object v0, p0, Lm/w;->b:Lm/v;

    return-object v0
.end method

.method public h(Ln/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm/w;->j(Ln/d;Z)J

    return-void
.end method

.method public final j(Ln/d;Z)J
    .locals 12

    if-eqz p2, :cond_0

    new-instance p1, Ln/c;

    invoke-direct {p1}, Ln/c;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lm/w;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    iget-object v6, p0, Lm/w;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/w$b;

    iget-object v7, v6, Lm/w$b;->a:Lm/s;

    iget-object v6, v6, Lm/w$b;->b:Lm/b0;

    sget-object v8, Lm/w;->i:[B

    invoke-interface {p1, v8}, Ln/d;->S([B)Ln/d;

    iget-object v8, p0, Lm/w;->a:Ln/f;

    invoke-interface {p1, v8}, Ln/d;->T(Ln/f;)Ln/d;

    sget-object v8, Lm/w;->h:[B

    invoke-interface {p1, v8}, Ln/d;->S([B)Ln/d;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lm/s;->f()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Lm/s;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    move-result-object v10

    sget-object v11, Lm/w;->g:[B

    invoke-interface {v10, v11}, Ln/d;->S([B)Ln/d;

    move-result-object v10

    invoke-virtual {v7, v9}, Lm/s;->g(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    move-result-object v10

    sget-object v11, Lm/w;->h:[B

    invoke-interface {v10, v11}, Ln/d;->S([B)Ln/d;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lm/b0;->b()Lm/v;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    move-result-object v8

    invoke-virtual {v7}, Lm/v;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    move-result-object v7

    sget-object v8, Lm/w;->h:[B

    invoke-interface {v7, v8}, Ln/d;->S([B)Ln/d;

    :cond_2
    invoke-virtual {v6}, Lm/b0;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Ln/d;->g0(J)Ln/d;

    move-result-object v9

    sget-object v10, Lm/w;->h:[B

    invoke-interface {v9, v10}, Ln/d;->S([B)Ln/d;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Ln/c;->a()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, Lm/w;->h:[B

    invoke-interface {p1, v9}, Ln/d;->S([B)Ln/d;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p1}, Lm/b0;->h(Ln/d;)V

    :goto_4
    sget-object v6, Lm/w;->h:[B

    invoke-interface {p1, v6}, Ln/d;->S([B)Ln/d;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lm/w;->i:[B

    invoke-interface {p1, v1}, Ln/d;->S([B)Ln/d;

    iget-object v1, p0, Lm/w;->a:Ln/f;

    invoke-interface {p1, v1}, Ln/d;->T(Ln/f;)Ln/d;

    sget-object v1, Lm/w;->i:[B

    invoke-interface {p1, v1}, Ln/d;->S([B)Ln/d;

    sget-object v1, Lm/w;->h:[B

    invoke-interface {p1, v1}, Ln/d;->S([B)Ln/d;

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Ln/c;->y0()J

    move-result-wide p1

    add-long/2addr v3, p1

    invoke-virtual {v0}, Ln/c;->a()V

    :cond_7
    return-wide v3
.end method
