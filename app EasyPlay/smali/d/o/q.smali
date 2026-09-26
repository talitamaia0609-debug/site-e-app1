.class public Ld/o/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/q$a;
    }
.end annotation


# instance fields
.field public final a:Ld/o/q$a;

.field public final b:Ld/o/r;


# direct methods
.method public constructor <init>(Ld/o/r;Ld/o/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/o/q;->a:Ld/o/q$a;

    iput-object p1, p0, Ld/o/q;->b:Ld/o/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ld/o/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/o/p;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/o/q;->b(Ljava/lang/String;Ljava/lang/Class;)Ld/o/p;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Ld/o/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/o/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/o/q;->b:Ld/o/r;

    invoke-virtual {v0, p1}, Ld/o/r;->b(Ljava/lang/String;)Ld/o/p;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/o/q;->a:Ld/o/q$a;

    invoke-interface {v0, p2}, Ld/o/q$a;->a(Ljava/lang/Class;)Ld/o/p;

    move-result-object p2

    iget-object v0, p0, Ld/o/q;->b:Ld/o/r;

    invoke-virtual {v0, p1, p2}, Ld/o/r;->c(Ljava/lang/String;Ld/o/p;)V

    return-object p2
.end method
