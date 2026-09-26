.class public final synthetic Lf/f/a/d/j/e/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lf/f/a/d/j/e/o;

.field public final c:Ld/s/l/f;

.field public final d:I


# direct methods
.method public constructor <init>(Lf/f/a/d/j/e/o;Ld/s/l/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/j/e/r;->b:Lf/f/a/d/j/e/o;

    iput-object p2, p0, Lf/f/a/d/j/e/r;->c:Ld/s/l/f;

    iput p3, p0, Lf/f/a/d/j/e/r;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/f/a/d/j/e/r;->b:Lf/f/a/d/j/e/o;

    iget-object v1, p0, Lf/f/a/d/j/e/r;->c:Ld/s/l/f;

    iget v2, p0, Lf/f/a/d/j/e/r;->d:I

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/j/e/o;->I2(Ld/s/l/f;I)V

    return-void
.end method
