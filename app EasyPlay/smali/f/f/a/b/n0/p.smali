.class public final Lf/f/a/b/n0/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/n0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf/f/a/b/n0/q;",
        ">",
        "Ljava/lang/Object;",
        "Lf/f/a/b/n0/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/f/a/b/n0/n$a;


# direct methods
.method public constructor <init>(Lf/f/a/b/n0/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/f/a/b/n0/n$a;

    iput-object p1, p0, Lf/f/a/b/n0/p;->a:Lf/f/a/b/n0/n$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lf/f/a/b/n0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lf/f/a/b/n0/n$a;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/n0/p;->a:Lf/f/a/b/n0/n$a;

    return-object v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
