.class public final Lf/f/a/d/f/m/r/y2;
.super Lf/f/a/d/f/m/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lf/f/a/d/f/m/a$d;",
        ">",
        "Lf/f/a/d/f/m/e<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final i:Lf/f/a/d/f/m/a$f;

.field public final j:Lf/f/a/d/f/m/r/r2;

.field public final k:Lf/f/a/d/f/o/d;

.field public final l:Lf/f/a/d/f/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a$a<",
            "+",
            "Lf/f/a/d/l/e;",
            "Lf/f/a/d/l/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/f/a/d/f/m/a;Landroid/os/Looper;Lf/f/a/d/f/m/a$f;Lf/f/a/d/f/m/r/r2;Lf/f/a/d/f/o/d;Lf/f/a/d/f/m/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/f/a/d/f/m/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            "Lf/f/a/d/f/m/a$f;",
            "Lf/f/a/d/f/m/r/r2;",
            "Lf/f/a/d/f/o/d;",
            "Lf/f/a/d/f/m/a$a<",
            "+",
            "Lf/f/a/d/l/e;",
            "Lf/f/a/d/l/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lf/f/a/d/f/m/e;-><init>(Landroid/content/Context;Lf/f/a/d/f/m/a;Landroid/os/Looper;)V

    iput-object p4, p0, Lf/f/a/d/f/m/r/y2;->i:Lf/f/a/d/f/m/a$f;

    iput-object p5, p0, Lf/f/a/d/f/m/r/y2;->j:Lf/f/a/d/f/m/r/r2;

    iput-object p6, p0, Lf/f/a/d/f/m/r/y2;->k:Lf/f/a/d/f/o/d;

    iput-object p7, p0, Lf/f/a/d/f/m/r/y2;->l:Lf/f/a/d/f/m/a$a;

    iget-object p1, p0, Lf/f/a/d/f/m/e;->h:Lf/f/a/d/f/m/r/g;

    invoke-virtual {p1, p0}, Lf/f/a/d/f/m/r/g;->i(Lf/f/a/d/f/m/e;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Landroid/os/Handler;)Lf/f/a/d/f/m/r/w1;
    .locals 3

    new-instance v0, Lf/f/a/d/f/m/r/w1;

    iget-object v1, p0, Lf/f/a/d/f/m/r/y2;->k:Lf/f/a/d/f/o/d;

    iget-object v2, p0, Lf/f/a/d/f/m/r/y2;->l:Lf/f/a/d/f/m/a$a;

    invoke-direct {v0, p1, p2, v1, v2}, Lf/f/a/d/f/m/r/w1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lf/f/a/d/f/o/d;Lf/f/a/d/f/m/a$a;)V

    return-object v0
.end method

.method public final C()Lf/f/a/d/f/m/a$f;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/y2;->i:Lf/f/a/d/f/m/a$f;

    return-object v0
.end method

.method public final y(Landroid/os/Looper;Lf/f/a/d/f/m/r/g$a;)Lf/f/a/d/f/m/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lf/f/a/d/f/m/r/g$a<",
            "TO;>;)",
            "Lf/f/a/d/f/m/a$f;"
        }
    .end annotation

    iget-object p1, p0, Lf/f/a/d/f/m/r/y2;->j:Lf/f/a/d/f/m/r/r2;

    invoke-virtual {p1, p2}, Lf/f/a/d/f/m/r/r2;->a(Lf/f/a/d/f/m/r/t2;)V

    iget-object p1, p0, Lf/f/a/d/f/m/r/y2;->i:Lf/f/a/d/f/m/a$f;

    return-object p1
.end method
