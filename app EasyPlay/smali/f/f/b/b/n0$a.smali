.class public final Lf/f/b/b/n0$a;
.super Lf/f/b/b/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/b/b/n0;->e(Ljava/util/Iterator;Lf/f/b/a/i;)Lf/f/b/b/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/b/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/Iterator;

.field public final synthetic e:Lf/f/b/a/i;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lf/f/b/a/i;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/b/n0$a;->d:Ljava/util/Iterator;

    iput-object p2, p0, Lf/f/b/b/n0$a;->e:Lf/f/b/a/i;

    invoke-direct {p0}, Lf/f/b/b/p;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lf/f/b/b/n0$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/b/b/n0$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/f/b/b/n0$a;->e:Lf/f/b/a/i;

    invoke-interface {v1, v0}, Lf/f/b/a/i;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lf/f/b/b/p;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
