.class public Lio/realm/internal/OsObject$b;
.super Lh/a/g/e$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lh/a/e;",
        ">",
        "Lh/a/g/e$b<",
        "TT;",
        "Lh/a/f<",
        "TT;>;>;"
    }
.end annotation


# virtual methods
.method public a(Lh/a/e;Lh/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh/a/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/g/e$b;->b:Ljava/lang/Object;

    check-cast v0, Lh/a/f;

    invoke-interface {v0, p1, p2}, Lh/a/f;->a(Lh/a/e;Lh/a/a;)V

    return-void
.end method
