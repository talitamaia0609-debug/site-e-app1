.class public final Lf/f/a/d/d/v/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/d/d/v/f0;

.field public final synthetic c:Lf/f/a/d/d/v/p0;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/v/h0;Lf/f/a/d/d/v/f0;Lf/f/a/d/d/v/p0;)V
    .locals 0

    iput-object p2, p0, Lf/f/a/d/d/v/j0;->b:Lf/f/a/d/d/v/f0;

    iput-object p3, p0, Lf/f/a/d/d/v/j0;->c:Lf/f/a/d/d/v/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/v/j0;->b:Lf/f/a/d/d/v/f0;

    iget-object v1, p0, Lf/f/a/d/d/v/j0;->c:Lf/f/a/d/d/v/p0;

    invoke-static {v0, v1}, Lf/f/a/d/d/v/f0;->z0(Lf/f/a/d/d/v/f0;Lf/f/a/d/d/v/p0;)V

    return-void
.end method
