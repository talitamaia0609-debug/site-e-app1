.class public final synthetic Lf/f/a/d/j/e/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lf/f/a/d/j/e/o;

.field public final c:Ld/s/l/f;


# direct methods
.method public constructor <init>(Lf/f/a/d/j/e/o;Ld/s/l/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/j/e/q;->b:Lf/f/a/d/j/e/o;

    iput-object p2, p0, Lf/f/a/d/j/e/q;->c:Ld/s/l/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/j/e/q;->b:Lf/f/a/d/j/e/o;

    iget-object v1, p0, Lf/f/a/d/j/e/q;->c:Ld/s/l/f;

    invoke-virtual {v0, v1}, Lf/f/a/d/j/e/o;->H2(Ld/s/l/f;)V

    return-void
.end method
