.class public Lf/f/b/b/l0$a;
.super Lf/f/b/b/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/b/b/l0;->B()Lf/f/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/b/z<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lf/f/b/b/l0;


# direct methods
.method public constructor <init>(Lf/f/b/b/l0;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/b/l0$a;->c:Lf/f/b/b/l0;

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
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/l0$a;->c:Lf/f/b/b/l0;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/l0$a;->c:Lf/f/b/b/l0;

    invoke-virtual {v0, p1}, Lf/f/b/b/l0;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/f/b/b/l0$a;->c:Lf/f/b/b/l0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
