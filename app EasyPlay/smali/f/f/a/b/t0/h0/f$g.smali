.class public final Lf/f/a/b/t0/h0/f$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/x0/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/h0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lf/f/a/b/t0/h0/f;


# direct methods
.method public constructor <init>(Lf/f/a/b/t0/h0/f;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/t0/h0/f$g;->a:Lf/f/a/b/t0/h0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/h0/f$g;->a:Lf/f/a/b/t0/h0/f;

    invoke-static {v0}, Lf/f/a/b/t0/h0/f;->q(Lf/f/a/b/t0/h0/f;)Lf/f/a/b/x0/d0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/b/x0/d0;->a()V

    invoke-virtual {p0}, Lf/f/a/b/t0/h0/f$g;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/h0/f$g;->a:Lf/f/a/b/t0/h0/f;

    invoke-static {v0}, Lf/f/a/b/t0/h0/f;->r(Lf/f/a/b/t0/h0/f;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/f/a/b/t0/h0/f$g;->a:Lf/f/a/b/t0/h0/f;

    invoke-static {v0}, Lf/f/a/b/t0/h0/f;->r(Lf/f/a/b/t0/h0/f;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
