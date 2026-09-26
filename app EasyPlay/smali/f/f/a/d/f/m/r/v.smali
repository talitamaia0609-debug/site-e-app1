.class public final Lf/f/a/d/f/m/r/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/a/d/n/c<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/f/a/d/n/i;

.field public final synthetic b:Lf/f/a/d/f/m/r/b3;


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/b3;Lf/f/a/d/n/i;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/f/m/r/v;->b:Lf/f/a/d/f/m/r/b3;

    iput-object p2, p0, Lf/f/a/d/f/m/r/v;->a:Lf/f/a/d/n/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/f/a/d/n/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/n/h<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lf/f/a/d/f/m/r/v;->b:Lf/f/a/d/f/m/r/b3;

    invoke-static {p1}, Lf/f/a/d/f/m/r/b3;->h(Lf/f/a/d/f/m/r/b3;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lf/f/a/d/f/m/r/v;->a:Lf/f/a/d/n/i;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
