.class public Lf/f/a/b/s0/n$a;
.super Lf/f/a/b/s0/g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/s0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/f/a/b/s0/g$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/io/DataInputStream;)Lf/f/a/b/s0/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/f/a/b/s0/n$a;->b(ILjava/io/DataInputStream;)Lf/f/a/b/s0/n;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/io/DataInputStream;)Lf/f/a/b/s0/n;
    .locals 3

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p2, v1}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v2, Lf/f/a/b/s0/n;

    invoke-direct {v2, p1, v0, v1, p2}, Lf/f/a/b/s0/n;-><init>(Landroid/net/Uri;Z[BLjava/lang/String;)V

    return-object v2
.end method
