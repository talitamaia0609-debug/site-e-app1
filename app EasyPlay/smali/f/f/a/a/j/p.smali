.class public final Lf/f/a/a/j/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/f/a/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/f/a/a/j/m;

.field public final b:Ljava/lang/String;

.field public final c:Lf/f/a/a/b;

.field public final d:Lf/f/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/a/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lf/f/a/a/j/q;


# direct methods
.method public constructor <init>(Lf/f/a/a/j/m;Ljava/lang/String;Lf/f/a/a/b;Lf/f/a/a/e;Lf/f/a/a/j/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/a/j/m;",
            "Ljava/lang/String;",
            "Lf/f/a/a/b;",
            "Lf/f/a/a/e<",
            "TT;[B>;",
            "Lf/f/a/a/j/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/a/j/p;->a:Lf/f/a/a/j/m;

    iput-object p2, p0, Lf/f/a/a/j/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/f/a/a/j/p;->c:Lf/f/a/a/b;

    iput-object p4, p0, Lf/f/a/a/j/p;->d:Lf/f/a/a/e;

    iput-object p5, p0, Lf/f/a/a/j/p;->e:Lf/f/a/a/j/q;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lf/f/a/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/a/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lf/f/a/a/j/o;->b()Lf/f/a/a/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/f/a/a/j/p;->c(Lf/f/a/a/c;Lf/f/a/a/h;)V

    return-void
.end method

.method public c(Lf/f/a/a/c;Lf/f/a/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/a/c<",
            "TT;>;",
            "Lf/f/a/a/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/a/j/p;->e:Lf/f/a/a/j/q;

    invoke-static {}, Lf/f/a/a/j/l;->a()Lf/f/a/a/j/l$a;

    move-result-object v1

    iget-object v2, p0, Lf/f/a/a/j/p;->a:Lf/f/a/a/j/m;

    invoke-virtual {v1, v2}, Lf/f/a/a/j/l$a;->e(Lf/f/a/a/j/m;)Lf/f/a/a/j/l$a;

    invoke-virtual {v1, p1}, Lf/f/a/a/j/l$a;->c(Lf/f/a/a/c;)Lf/f/a/a/j/l$a;

    iget-object p1, p0, Lf/f/a/a/j/p;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lf/f/a/a/j/l$a;->f(Ljava/lang/String;)Lf/f/a/a/j/l$a;

    iget-object p1, p0, Lf/f/a/a/j/p;->d:Lf/f/a/a/e;

    invoke-virtual {v1, p1}, Lf/f/a/a/j/l$a;->d(Lf/f/a/a/e;)Lf/f/a/a/j/l$a;

    iget-object p1, p0, Lf/f/a/a/j/p;->c:Lf/f/a/a/b;

    invoke-virtual {v1, p1}, Lf/f/a/a/j/l$a;->b(Lf/f/a/a/b;)Lf/f/a/a/j/l$a;

    invoke-virtual {v1}, Lf/f/a/a/j/l$a;->a()Lf/f/a/a/j/l;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lf/f/a/a/j/q;->a(Lf/f/a/a/j/l;Lf/f/a/a/h;)V

    return-void
.end method
