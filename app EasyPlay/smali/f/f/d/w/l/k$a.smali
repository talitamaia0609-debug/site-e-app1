.class public final Lf/f/d/w/l/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/d/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/d/w/l/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/f/d/e;Lf/f/d/x/a;)Lf/f/d/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/f/d/e;",
            "Lf/f/d/x/a<",
            "TT;>;)",
            "Lf/f/d/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lf/f/d/x/a;->c()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/sql/Time;

    if-ne p1, p2, :cond_0

    new-instance p1, Lf/f/d/w/l/k;

    invoke-direct {p1}, Lf/f/d/w/l/k;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
