.class public abstract Lf/f/a/d/f/m/r/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lf/f/a/d/f/m/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lf/f/a/d/f/m/r/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/r/j<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lf/f/a/d/f/d;

.field public final c:Z


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/j;[Lf/f/a/d/f/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/r/j<",
            "T",
            "L;",
            ">;[",
            "Lf/f/a/d/f/d;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/f/m/r/m;->a:Lf/f/a/d/f/m/r/j;

    iput-object p2, p0, Lf/f/a/d/f/m/r/m;->b:[Lf/f/a/d/f/d;

    iput-boolean p3, p0, Lf/f/a/d/f/m/r/m;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/m;->a:Lf/f/a/d/f/m/r/j;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/j;->a()V

    return-void
.end method

.method public b()Lf/f/a/d/f/m/r/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/f/m/r/j$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/m/r/m;->a:Lf/f/a/d/f/m/r/j;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/j;->b()Lf/f/a/d/f/m/r/j$a;

    move-result-object v0

    return-object v0
.end method

.method public c()[Lf/f/a/d/f/d;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/m;->b:[Lf/f/a/d/f/d;

    return-object v0
.end method

.method public abstract d(Lf/f/a/d/f/m/a$b;Lf/f/a/d/n/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lf/f/a/d/n/i<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/f/m/r/m;->c:Z

    return v0
.end method
