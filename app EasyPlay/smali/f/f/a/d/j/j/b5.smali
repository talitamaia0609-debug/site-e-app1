.class public final Lf/f/a/d/j/j/b5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lf/f/a/d/j/j/n5;

.field public final b:[B


# direct methods
.method public synthetic constructor <init>(ILf/f/a/d/j/j/v4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lf/f/a/d/j/j/b5;->b:[B

    invoke-static {p1}, Lf/f/a/d/j/j/n5;->z([B)Lf/f/a/d/j/j/n5;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/j/j/b5;->a:Lf/f/a/d/j/j/n5;

    return-void
.end method


# virtual methods
.method public final a()Lf/f/a/d/j/j/f5;
    .locals 2

    iget-object v0, p0, Lf/f/a/d/j/j/b5;->a:Lf/f/a/d/j/j/n5;

    invoke-virtual {v0}, Lf/f/a/d/j/j/n5;->e()V

    new-instance v0, Lf/f/a/d/j/j/d5;

    iget-object v1, p0, Lf/f/a/d/j/j/b5;->b:[B

    invoke-direct {v0, v1}, Lf/f/a/d/j/j/d5;-><init>([B)V

    return-object v0
.end method

.method public final b()Lf/f/a/d/j/j/n5;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/b5;->a:Lf/f/a/d/j/j/n5;

    return-object v0
.end method
