.class public final Lf/f/a/d/j/e/y7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lf/f/a/d/j/e/d8;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lf/f/a/d/j/e/y7;->b:[B

    invoke-static {p1}, Lf/f/a/d/j/e/d8;->f([B)Lf/f/a/d/j/e/d8;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/j/e/y7;->a:Lf/f/a/d/j/e/d8;

    return-void
.end method

.method public synthetic constructor <init>(ILf/f/a/d/j/e/q7;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/d/j/e/y7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lf/f/a/d/j/e/r7;
    .locals 2

    iget-object v0, p0, Lf/f/a/d/j/e/y7;->a:Lf/f/a/d/j/e/d8;

    invoke-virtual {v0}, Lf/f/a/d/j/e/d8;->n0()V

    new-instance v0, Lf/f/a/d/j/e/a8;

    iget-object v1, p0, Lf/f/a/d/j/e/y7;->b:[B

    invoke-direct {v0, v1}, Lf/f/a/d/j/e/a8;-><init>([B)V

    return-object v0
.end method

.method public final b()Lf/f/a/d/j/e/d8;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/e/y7;->a:Lf/f/a/d/j/e/d8;

    return-object v0
.end method
