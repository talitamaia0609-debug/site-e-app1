.class public Lf/f/d/e$g;
.super Lf/f/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/d/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lf/f/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/d/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/f/d/t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lf/f/d/y/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/d/y/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/d/e$g;->a:Lf/f/d/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/f/d/t;->b(Lf/f/d/y/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public d(Lf/f/d/y/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/d/y/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/d/e$g;->a:Lf/f/d/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf/f/d/t;->d(Lf/f/d/y/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public e(Lf/f/d/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/d/t<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/d/e$g;->a:Lf/f/d/t;

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/f/d/e$g;->a:Lf/f/d/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
