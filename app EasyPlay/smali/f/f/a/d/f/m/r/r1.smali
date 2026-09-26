.class public final Lf/f/a/d/f/m/r/r1;
.super Lf/f/a/d/f/m/r/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/f/m/r/t<",
        "TA;T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf/f/a/d/f/m/r/n$a;


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/n$a;Lf/f/a/d/f/m/r/j$a;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/f/m/r/r1;->b:Lf/f/a/d/f/m/r/n$a;

    invoke-direct {p0, p2}, Lf/f/a/d/f/m/r/t;-><init>(Lf/f/a/d/f/m/r/j$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lf/f/a/d/f/m/a$b;Lf/f/a/d/n/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lf/f/a/d/n/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/m/r/r1;->b:Lf/f/a/d/f/m/r/n$a;

    invoke-static {v0}, Lf/f/a/d/f/m/r/n$a;->g(Lf/f/a/d/f/m/r/n$a;)Lf/f/a/d/f/m/r/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/f/a/d/f/m/r/o;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
