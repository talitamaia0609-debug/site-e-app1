.class public final synthetic Lf/f/a/b/z0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/b/z0/q$a;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lf/f/a/b/z0/q$a;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/z0/c;->b:Lf/f/a/b/z0/q$a;

    iput p2, p0, Lf/f/a/b/z0/c;->c:I

    iput p3, p0, Lf/f/a/b/z0/c;->d:I

    iput p4, p0, Lf/f/a/b/z0/c;->e:I

    iput p5, p0, Lf/f/a/b/z0/c;->f:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf/f/a/b/z0/c;->b:Lf/f/a/b/z0/q$a;

    iget v1, p0, Lf/f/a/b/z0/c;->c:I

    iget v2, p0, Lf/f/a/b/z0/c;->d:I

    iget v3, p0, Lf/f/a/b/z0/c;->e:I

    iget v4, p0, Lf/f/a/b/z0/c;->f:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/f/a/b/z0/q$a;->l(IIIF)V

    return-void
.end method
