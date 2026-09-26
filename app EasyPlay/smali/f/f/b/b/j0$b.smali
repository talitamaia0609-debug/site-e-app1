.class public Lf/f/b/b/j0$b;
.super Lf/f/b/b/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/b/b/j0;->c()Lf/f/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/b/z<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lf/f/b/b/e0;

.field public final synthetic d:Lf/f/b/b/j0;


# direct methods
.method public constructor <init>(Lf/f/b/b/j0;Lf/f/b/b/e0;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/b/j0$b;->d:Lf/f/b/b/j0;

    iput-object p2, p0, Lf/f/b/b/j0$b;->c:Lf/f/b/b/e0;

    invoke-direct {p0}, Lf/f/b/b/z;-><init>()V

    return-void
.end method


# virtual methods
.method public J()Lf/f/b/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/c0<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/j0$b;->d:Lf/f/b/b/j0;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/j0$b;->c:Lf/f/b/b/e0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
