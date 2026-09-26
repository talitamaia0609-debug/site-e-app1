.class public Lf/f/b/b/f0$a;
.super Lf/f/b/b/h1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/b/b/f0;->j()Lf/f/b/b/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/b/h1<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf/f/b/b/h1;


# direct methods
.method public constructor <init>(Lf/f/b/b/f0;Lf/f/b/b/h1;)V
    .locals 0

    iput-object p2, p0, Lf/f/b/b/f0$a;->b:Lf/f/b/b/h1;

    invoke-direct {p0}, Lf/f/b/b/h1;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lf/f/b/b/f0$a;->b:Lf/f/b/b/h1;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/f0$a;->b:Lf/f/b/b/h1;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
