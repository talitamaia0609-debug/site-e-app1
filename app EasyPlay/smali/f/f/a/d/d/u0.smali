.class public final synthetic Lf/f/a/d/d/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lf/f/a/d/d/p0;

.field public final c:I


# direct methods
.method public constructor <init>(Lf/f/a/d/d/p0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/d/u0;->b:Lf/f/a/d/d/p0;

    iput p2, p0, Lf/f/a/d/d/u0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/u0;->b:Lf/f/a/d/d/p0;

    iget v1, p0, Lf/f/a/d/d/u0;->c:I

    iget-object v0, v0, Lf/f/a/d/d/p0;->b:Lf/f/a/d/d/d0;

    invoke-static {v0}, Lf/f/a/d/d/d0;->b0(Lf/f/a/d/d/d0;)Lf/f/a/d/d/e$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/f/a/d/d/e$c;->b(I)V

    return-void
.end method
