.class public abstract Lf/f/a/d/f/m/r/t;
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
.field public final a:Lf/f/a/d/f/m/r/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/r/j$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/r/j$a<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/f/m/r/t;->a:Lf/f/a/d/f/m/r/j$a;

    return-void
.end method


# virtual methods
.method public a()Lf/f/a/d/f/m/r/j$a;
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

    iget-object v0, p0, Lf/f/a/d/f/m/r/t;->a:Lf/f/a/d/f/m/r/j$a;

    return-object v0
.end method

.method public abstract b(Lf/f/a/d/f/m/a$b;Lf/f/a/d/n/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lf/f/a/d/n/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
