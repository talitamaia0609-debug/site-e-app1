.class public final Lf/f/a/d/d/u/g0;
.super Lf/f/a/d/d/u/q0;
.source ""


# instance fields
.field public final b:Lf/f/a/d/d/u/e;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/u/e;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/d/u/q0;-><init>()V

    iput-object p1, p0, Lf/f/a/d/d/u/g0;->b:Lf/f/a/d/d/u/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/g0;->b:Lf/f/a/d/d/u/e;

    invoke-interface {v0, p1}, Lf/f/a/d/d/u/e;->r(I)V

    return-void
.end method

.method public final v()Lf/f/a/d/g/a;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/g0;->b:Lf/f/a/d/d/u/e;

    invoke-static {v0}, Lf/f/a/d/g/b;->G2(Ljava/lang/Object;)Lf/f/a/d/g/a;

    move-result-object v0

    return-object v0
.end method
