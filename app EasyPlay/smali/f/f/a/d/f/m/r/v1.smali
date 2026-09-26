.class public final Lf/f/a/d/f/m/r/v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/d/f/m/r/w1;


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/w1;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/f/m/r/v1;->b:Lf/f/a/d/f/m/r/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/f/a/d/f/m/r/v1;->b:Lf/f/a/d/f/m/r/w1;

    invoke-static {v0}, Lf/f/a/d/f/m/r/w1;->E2(Lf/f/a/d/f/m/r/w1;)Lf/f/a/d/f/m/r/x1;

    move-result-object v0

    new-instance v1, Lf/f/a/d/f/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lf/f/a/d/f/b;-><init>(I)V

    invoke-interface {v0, v1}, Lf/f/a/d/f/m/r/x1;->c(Lf/f/a/d/f/b;)V

    return-void
.end method
