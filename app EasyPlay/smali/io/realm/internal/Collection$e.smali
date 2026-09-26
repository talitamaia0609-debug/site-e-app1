.class public Lio/realm/internal/Collection$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/internal/Collection$e;->a:Lh/a/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lh/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh/a/b;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lio/realm/internal/Collection$e;->a:Lh/a/d;

    invoke-interface {p2, p1}, Lh/a/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lio/realm/internal/Collection$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/internal/Collection$e;->a:Lh/a/d;

    check-cast p1, Lio/realm/internal/Collection$e;

    iget-object p1, p1, Lio/realm/internal/Collection$e;->a:Lh/a/d;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/realm/internal/Collection$e;->a:Lh/a/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
