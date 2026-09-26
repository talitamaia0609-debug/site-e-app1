.class public final Lf/f/b/b/n0$b;
.super Lf/f/b/b/g1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/b/b/n0;->j(Ljava/util/Iterator;Lf/f/b/a/c;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/b/g1<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lf/f/b/a/c;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lf/f/b/a/c;)V
    .locals 0

    iput-object p2, p0, Lf/f/b/b/n0$b;->c:Lf/f/b/a/c;

    invoke-direct {p0, p1}, Lf/f/b/b/g1;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/n0$b;->c:Lf/f/b/a/c;

    invoke-interface {v0, p1}, Lf/f/b/a/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
