.class public final Lf/f/a/d/f/m/r/o1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lf/f/a/d/f/m/r/s1;

.field public final b:I

.field public final c:Lf/f/a/d/f/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/s1;ILf/f/a/d/f/m/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/r/s1;",
            "I",
            "Lf/f/a/d/f/m/e<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/f/m/r/o1;->a:Lf/f/a/d/f/m/r/s1;

    iput p2, p0, Lf/f/a/d/f/m/r/o1;->b:I

    iput-object p3, p0, Lf/f/a/d/f/m/r/o1;->c:Lf/f/a/d/f/m/e;

    return-void
.end method
