.class public final Lq/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/k$a;
    }
.end annotation


# static fields
.field public static final k:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm/t;

.field public c:Ljava/lang/String;

.field public d:Lm/t$a;

.field public final e:Lm/a0$a;

.field public f:Lm/v;

.field public final g:Z

.field public h:Lm/w$a;

.field public i:Lm/q$a;

.field public j:Lm/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lq/k;->k:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lm/t;Ljava/lang/String;Lm/s;Lm/v;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lq/k;->b:Lm/t;

    iput-object p3, p0, Lq/k;->c:Ljava/lang/String;

    new-instance p1, Lm/a0$a;

    invoke-direct {p1}, Lm/a0$a;-><init>()V

    iput-object p1, p0, Lq/k;->e:Lm/a0$a;

    iput-object p5, p0, Lq/k;->f:Lm/v;

    iput-boolean p6, p0, Lq/k;->g:Z

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Lm/a0$a;->f(Lm/s;)Lm/a0$a;

    :cond_0
    if-eqz p7, :cond_1

    new-instance p1, Lm/q$a;

    invoke-direct {p1}, Lm/q$a;-><init>()V

    iput-object p1, p0, Lq/k;->i:Lm/q$a;

    goto :goto_0

    :cond_1
    if-eqz p8, :cond_2

    new-instance p1, Lm/w$a;

    invoke-direct {p1}, Lm/w$a;-><init>()V

    iput-object p1, p0, Lq/k;->h:Lm/w$a;

    sget-object p2, Lm/w;->f:Lm/v;

    invoke-virtual {p1, p2}, Lm/w$a;->f(Lm/v;)Lm/w$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    const-string v4, " \"<>^`{}|\\?#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v3, Ln/c;

    invoke-direct {v3}, Ln/c;-><init>()V

    invoke-virtual {v3, p0, v1, v2}, Ln/c;->L0(Ljava/lang/String;II)Ln/c;

    invoke-static {v3, p0, v2, v0, p1}, Lq/k;->i(Ln/c;Ljava/lang/String;IIZ)V

    invoke-virtual {v3}, Ln/c;->u0()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static i(Ln/c;Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string v2, " \"<>^`{}|\\?#"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    if-nez p4, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Ln/c;->M0(I)Ln/c;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ln/c;

    invoke-direct {v0}, Ln/c;-><init>()V

    :cond_3
    invoke-virtual {v0, v1}, Ln/c;->M0(I)Ln/c;

    :goto_2
    invoke-virtual {v0}, Ln/c;->q()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ln/c;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v3}, Ln/c;->F0(I)Ln/c;

    sget-object v4, Lq/k;->k:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {p0, v4}, Ln/c;->F0(I)Ln/c;

    sget-object v4, Lq/k;->k:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Ln/c;->F0(I)Ln/c;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lq/k;->i:Lm/q$a;

    invoke-virtual {p3, p1, p2}, Lm/q$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm/q$a;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lq/k;->i:Lm/q$a;

    invoke-virtual {p3, p1, p2}, Lm/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm/q$a;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lm/v;->c(Ljava/lang/String;)Lm/v;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lq/k;->f:Lm/v;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed content type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lq/k;->e:Lm/a0$a;

    invoke-virtual {v0, p1, p2}, Lm/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm/a0$a;

    :goto_0
    return-void
.end method

.method public c(Lm/s;Lm/b0;)V
    .locals 1

    iget-object v0, p0, Lq/k;->h:Lm/w$a;

    invoke-virtual {v0, p1, p2}, Lm/w$a;->c(Lm/s;Lm/b0;)Lm/w$a;

    return-void
.end method

.method public d(Lm/w$b;)V
    .locals 1

    iget-object v0, p0, Lq/k;->h:Lm/w$a;

    invoke-virtual {v0, p1}, Lm/w$a;->d(Lm/w$b;)Lm/w$a;

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lq/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Lq/k;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq/k;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lq/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq/k;->b:Lm/t;

    invoke-virtual {v1, v0}, Lm/t;->p(Ljava/lang/String;)Lm/t$a;

    move-result-object v0

    iput-object v0, p0, Lq/k;->d:Lm/t$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lq/k;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed URL. Base: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lq/k;->b:Lm/t;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lq/k;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    iget-object p3, p0, Lq/k;->d:Lm/t$a;

    invoke-virtual {p3, p1, p2}, Lm/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm/t$a;

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lq/k;->d:Lm/t$a;

    invoke-virtual {p3, p1, p2}, Lm/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm/t$a;

    :goto_1
    return-void
.end method

.method public g()Lm/a0;
    .locals 5

    iget-object v0, p0, Lq/k;->d:Lm/t$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/t$a;->c()Lm/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/k;->b:Lm/t;

    iget-object v1, p0, Lq/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lm/t;->C(Ljava/lang/String;)Lm/t;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    iget-object v1, p0, Lq/k;->j:Lm/b0;

    if-nez v1, :cond_3

    iget-object v2, p0, Lq/k;->i:Lm/q$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lm/q$a;->c()Lm/q;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lq/k;->h:Lm/w$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lm/w$a;->e()Lm/w;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lq/k;->g:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {v1, v2}, Lm/b0;->f(Lm/v;[B)Lm/b0;

    move-result-object v1

    :cond_3
    :goto_1
    iget-object v2, p0, Lq/k;->f:Lm/v;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    new-instance v3, Lq/k$a;

    invoke-direct {v3, v1, v2}, Lq/k$a;-><init>(Lm/b0;Lm/v;)V

    move-object v1, v3

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lq/k;->e:Lm/a0$a;

    invoke-virtual {v2}, Lm/v;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v2}, Lm/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm/a0$a;

    :cond_5
    :goto_2
    iget-object v2, p0, Lq/k;->e:Lm/a0$a;

    invoke-virtual {v2, v0}, Lm/a0$a;->k(Lm/t;)Lm/a0$a;

    iget-object v0, p0, Lq/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lm/a0$a;->g(Ljava/lang/String;Lm/b0;)Lm/a0$a;

    invoke-virtual {v2}, Lm/a0$a;->b()Lm/a0;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq/k;->b:Lm/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Lm/b0;)V
    .locals 0

    iput-object p1, p0, Lq/k;->j:Lm/b0;

    return-void
.end method
