.class public abstract Lf/f/a/d/j/j/f5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lf/f/a/d/j/j/f5;

.field public static final d:Lf/f/a/d/j/j/z4;


# instance fields
.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/a/d/j/j/d5;

    sget-object v1, Lf/f/a/d/j/j/n6;->b:[B

    invoke-direct {v0, v1}, Lf/f/a/d/j/j/d5;-><init>([B)V

    sput-object v0, Lf/f/a/d/j/j/f5;->c:Lf/f/a/d/j/j/f5;

    invoke-static {}, Lf/f/a/d/j/j/q4;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lf/f/a/d/j/j/e5;

    invoke-direct {v0, v1}, Lf/f/a/d/j/j/e5;-><init>(Lf/f/a/d/j/j/v4;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/f/a/d/j/j/x4;

    invoke-direct {v0, v1}, Lf/f/a/d/j/j/x4;-><init>(Lf/f/a/d/j/j/v4;)V

    :goto_0
    sput-object v0, Lf/f/a/d/j/j/f5;->d:Lf/f/a/d/j/j/z4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/f/a/d/j/j/f5;->b:I

    return-void
.end method

.method public static B(I)Lf/f/a/d/j/j/b5;
    .locals 2

    new-instance v0, Lf/f/a/d/j/j/b5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/f/a/d/j/j/b5;-><init>(ILf/f/a/d/j/j/v4;)V

    return-object v0
.end method

.method public static D(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static x([BII)Lf/f/a/d/j/j/f5;
    .locals 2

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lf/f/a/d/j/j/f5;->D(III)I

    new-instance v0, Lf/f/a/d/j/j/d5;

    sget-object v1, Lf/f/a/d/j/j/f5;->d:Lf/f/a/d/j/j/z4;

    invoke-interface {v1, p0, p1, p2}, Lf/f/a/d/j/j/z4;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lf/f/a/d/j/j/d5;-><init>([B)V

    return-object v0
.end method

.method public static z(Ljava/lang/String;)Lf/f/a/d/j/j/f5;
    .locals 2

    new-instance v0, Lf/f/a/d/j/j/d5;

    sget-object v1, Lf/f/a/d/j/j/n6;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lf/f/a/d/j/j/d5;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/j/f5;->g()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/f/a/d/j/j/f5;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lf/f/a/d/j/j/f5;->b:I

    return v0
.end method

.method public abstract c(I)B
.end method

.method public abstract d(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract g()I
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lf/f/a/d/j/j/f5;->b:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/f/a/d/j/j/f5;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lf/f/a/d/j/j/f5;->u(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lf/f/a/d/j/j/f5;->b:I

    :cond_1
    return v0
.end method

.method public abstract i(II)Lf/f/a/d/j/j/f5;
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lf/f/a/d/j/j/v4;

    invoke-direct {v0, p0}, Lf/f/a/d/j/j/v4;-><init>(Lf/f/a/d/j/j/f5;)V

    return-object v0
.end method

.method public abstract j(Lf/f/a/d/j/j/u4;)V
.end method

.method public abstract n(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract p()Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lf/f/a/d/j/j/f5;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lf/f/a/d/j/j/f5;->g()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    invoke-static {p0}, Lf/f/a/d/j/j/h8;->a(Lf/f/a/d/j/j/f5;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lf/f/a/d/j/j/f5;->i(II)Lf/f/a/d/j/j/f5;

    move-result-object v2

    invoke-static {v2}, Lf/f/a/d/j/j/h8;->a(Lf/f/a/d/j/j/f5;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u(III)I
.end method
