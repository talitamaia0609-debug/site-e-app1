.class public final Lf/f/a/b/t0/s$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/t0/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Lf/f/a/b/t0/s;


# direct methods
.method public constructor <init>(Lf/f/a/b/t0/s;I)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/t0/s$e;->c:Lf/f/a/b/t0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lf/f/a/b/t0/s$e;->b:I

    return-void
.end method

.method public static synthetic b(Lf/f/a/b/t0/s$e;)I
    .locals 0

    iget p0, p0, Lf/f/a/b/t0/s$e;->b:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/s$e;->c:Lf/f/a/b/t0/s;

    invoke-virtual {v0}, Lf/f/a/b/t0/s;->J()V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lf/f/a/b/t0/s$e;->c:Lf/f/a/b/t0/s;

    iget v1, p0, Lf/f/a/b/t0/s$e;->b:I

    invoke-virtual {v0, v1}, Lf/f/a/b/t0/s;->E(I)Z

    move-result v0

    return v0
.end method

.method public i(Lf/f/a/b/p;Lf/f/a/b/m0/e;Z)I
    .locals 2

    iget-object v0, p0, Lf/f/a/b/t0/s$e;->c:Lf/f/a/b/t0/s;

    iget v1, p0, Lf/f/a/b/t0/s$e;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lf/f/a/b/t0/s;->N(ILf/f/a/b/p;Lf/f/a/b/m0/e;Z)I

    move-result p1

    return p1
.end method

.method public o(J)I
    .locals 2

    iget-object v0, p0, Lf/f/a/b/t0/s$e;->c:Lf/f/a/b/t0/s;

    iget v1, p0, Lf/f/a/b/t0/s$e;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lf/f/a/b/t0/s;->Q(IJ)I

    move-result p1

    return p1
.end method
