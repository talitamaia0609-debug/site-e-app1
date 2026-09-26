.class public final Lf/f/a/d/f/m/r/a2;
.super Lf/f/a/d/f/m/r/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/f/m/r/s<",
        "TA;TResultT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lf/f/a/d/f/m/r/s$a;


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/s$a;[Lf/f/a/d/f/d;Z)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/f/m/r/a2;->c:Lf/f/a/d/f/m/r/s$a;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lf/f/a/d/f/m/r/s;-><init>([Lf/f/a/d/f/d;ZLf/f/a/d/f/m/r/z1;)V

    return-void
.end method


# virtual methods
.method public final b(Lf/f/a/d/f/m/a$b;Lf/f/a/d/n/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lf/f/a/d/n/i<",
            "TResultT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/m/r/a2;->c:Lf/f/a/d/f/m/r/s$a;

    invoke-static {v0}, Lf/f/a/d/f/m/r/s$a;->e(Lf/f/a/d/f/m/r/s$a;)Lf/f/a/d/f/m/r/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/f/a/d/f/m/r/o;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
