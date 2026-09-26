.class public final Lf/f/b/a/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/a/j$b;,
        Lf/f/b/a/j$c;,
        Lf/f/b/a/j$d;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Lf/f/b/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/f/b/a/i<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lf/f/b/a/j;->b()Lf/f/b/a/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/f/b/a/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/f/b/a/j$b;-><init>(Ljava/lang/Object;Lf/f/b/a/j$a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b()Lf/f/b/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/f/b/a/i<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lf/f/b/a/j$d;->d:Lf/f/b/a/j$d;

    invoke-virtual {v0}, Lf/f/b/a/j$d;->e()Lf/f/b/a/i;

    return-object v0
.end method

.method public static c(Lf/f/b/a/i;)Lf/f/b/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/f/b/a/i<",
            "TT;>;)",
            "Lf/f/b/a/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/f/b/a/j$c;

    invoke-direct {v0, p0}, Lf/f/b/a/j$c;-><init>(Lf/f/b/a/i;)V

    return-object v0
.end method
