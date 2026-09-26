.class public Lf/f/b/b/e0$a;
.super Lf/f/b/b/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/b/b/e0;->C(I)Lf/f/b/b/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/b/o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lf/f/b/b/e0;


# direct methods
.method public constructor <init>(Lf/f/b/b/e0;II)V
    .locals 0

    iput-object p1, p0, Lf/f/b/b/e0$a;->d:Lf/f/b/b/e0;

    invoke-direct {p0, p2, p3}, Lf/f/b/b/o;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/e0$a;->d:Lf/f/b/b/e0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
