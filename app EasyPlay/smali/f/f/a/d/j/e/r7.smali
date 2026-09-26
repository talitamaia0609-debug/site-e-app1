.class public abstract Lf/f/a/d/j/e/r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lf/f/a/d/j/e/r7;

.field public static final d:Lf/f/a/d/j/e/w7;


# instance fields
.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/a/d/j/e/a8;

    sget-object v1, Lf/f/a/d/j/e/w8;->b:[B

    invoke-direct {v0, v1}, Lf/f/a/d/j/e/a8;-><init>([B)V

    sput-object v0, Lf/f/a/d/j/e/r7;->c:Lf/f/a/d/j/e/r7;

    invoke-static {}, Lf/f/a/d/j/e/o7;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lf/f/a/d/j/e/z7;

    invoke-direct {v0, v1}, Lf/f/a/d/j/e/z7;-><init>(Lf/f/a/d/j/e/q7;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/f/a/d/j/e/u7;

    invoke-direct {v0, v1}, Lf/f/a/d/j/e/u7;-><init>(Lf/f/a/d/j/e/q7;)V

    :goto_0
    sput-object v0, Lf/f/a/d/j/e/r7;->d:Lf/f/a/d/j/e/w7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/f/a/d/j/e/r7;->b:I

    return-void
.end method

.method public static j(I)Lf/f/a/d/j/e/y7;
    .locals 2

    new-instance v0, Lf/f/a/d/j/e/y7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/f/a/d/j/e/y7;-><init>(ILf/f/a/d/j/e/q7;)V

    return-object v0
.end method

.method public static n(Ljava/lang/String;)Lf/f/a/d/j/e/r7;
    .locals 2

    new-instance v0, Lf/f/a/d/j/e/a8;

    sget-object v1, Lf/f/a/d/j/e/w8;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lf/f/a/d/j/e/a8;-><init>([B)V

    return-object v0
.end method

.method public static u(III)I
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

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lf/f/a/d/j/e/r7;->b:I

    return v0
.end method

.method public abstract c(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract d(Lf/f/a/d/j/e/n7;)V
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract g(I)B
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lf/f/a/d/j/e/r7;->b:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/f/a/d/j/e/r7;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lf/f/a/d/j/e/r7;->p(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lf/f/a/d/j/e/r7;->b:I

    :cond_1
    return v0
.end method

.method public abstract i(I)B
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lf/f/a/d/j/e/q7;

    invoke-direct {v0, p0}, Lf/f/a/d/j/e/q7;-><init>(Lf/f/a/d/j/e/r7;)V

    return-object v0
.end method

.method public abstract p(III)I
.end method

.method public abstract size()I
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

    invoke-virtual {p0}, Lf/f/a/d/j/e/r7;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lf/f/a/d/j/e/r7;->size()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    invoke-static {p0}, Lf/f/a/d/j/e/gb;->a(Lf/f/a/d/j/e/r7;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lf/f/a/d/j/e/r7;->x(II)Lf/f/a/d/j/e/r7;

    move-result-object v2

    invoke-static {v2}, Lf/f/a/d/j/e/gb;->a(Lf/f/a/d/j/e/r7;)Ljava/lang/String;

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

.method public abstract x(II)Lf/f/a/d/j/e/r7;
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    sget-object v0, Lf/f/a/d/j/e/w8;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lf/f/a/d/j/e/r7;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lf/f/a/d/j/e/r7;->c(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
