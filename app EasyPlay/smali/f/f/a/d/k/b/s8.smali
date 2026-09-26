.class public final Lf/f/a/d/k/b/s8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/d/k/b/t8;


# direct methods
.method public constructor <init>(Lf/f/a/d/k/b/t8;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/k/b/s8;->b:Lf/f/a/d/k/b/t8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/k/b/s8;->b:Lf/f/a/d/k/b/t8;

    iget-object v0, v0, Lf/f/a/d/k/b/t8;->c:Lf/f/a/d/k/b/u8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/f/a/d/k/b/u8;->y(Lf/f/a/d/k/b/u8;Lf/f/a/d/k/b/p3;)Lf/f/a/d/k/b/p3;

    iget-object v0, p0, Lf/f/a/d/k/b/s8;->b:Lf/f/a/d/k/b/t8;

    iget-object v0, v0, Lf/f/a/d/k/b/t8;->c:Lf/f/a/d/k/b/u8;

    invoke-static {v0}, Lf/f/a/d/k/b/u8;->z(Lf/f/a/d/k/b/u8;)V

    return-void
.end method
