.class public final Lf/f/a/b/t0/i0/f$a;
.super Lf/f/a/b/t0/g0/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/i0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final k:Ljava/lang/String;

.field public l:[B


# direct methods
.method public constructor <init>(Lf/f/a/b/x0/m;Lf/f/a/b/x0/p;Lf/f/a/b/o;ILjava/lang/Object;[BLjava/lang/String;)V
    .locals 8

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lf/f/a/b/t0/g0/j;-><init>(Lf/f/a/b/x0/m;Lf/f/a/b/x0/p;ILf/f/a/b/o;ILjava/lang/Object;[B)V

    iput-object p7, p0, Lf/f/a/b/t0/i0/f$a;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g([BI)V
    .locals 0

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/t0/i0/f$a;->l:[B

    return-void
.end method

.method public j()[B
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/i0/f$a;->l:[B

    return-object v0
.end method
