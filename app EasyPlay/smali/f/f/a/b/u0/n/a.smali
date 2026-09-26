.class public final Lf/f/a/b/u0/n/a;
.super Lf/f/a/b/u0/c;
.source ""


# instance fields
.field public final o:Lf/f/a/b/u0/n/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lf/f/a/b/u0/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lf/f/a/b/y0/x;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lf/f/a/b/y0/x;-><init>([B)V

    invoke-virtual {v0}, Lf/f/a/b/y0/x;->F()I

    move-result p1

    invoke-virtual {v0}, Lf/f/a/b/y0/x;->F()I

    move-result v0

    new-instance v1, Lf/f/a/b/u0/n/b;

    invoke-direct {v1, p1, v0}, Lf/f/a/b/u0/n/b;-><init>(II)V

    iput-object v1, p0, Lf/f/a/b/u0/n/a;->o:Lf/f/a/b/u0/n/b;

    return-void
.end method


# virtual methods
.method public B([BIZ)Lf/f/a/b/u0/n/c;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lf/f/a/b/u0/n/a;->o:Lf/f/a/b/u0/n/b;

    invoke-virtual {p3}, Lf/f/a/b/u0/n/b;->r()V

    :cond_0
    new-instance p3, Lf/f/a/b/u0/n/c;

    iget-object v0, p0, Lf/f/a/b/u0/n/a;->o:Lf/f/a/b/u0/n/b;

    invoke-virtual {v0, p1, p2}, Lf/f/a/b/u0/n/b;->b([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lf/f/a/b/u0/n/c;-><init>(Ljava/util/List;)V

    return-object p3
.end method

.method public bridge synthetic y([BIZ)Lf/f/a/b/u0/e;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/f/a/b/u0/n/a;->B([BIZ)Lf/f/a/b/u0/n/c;

    move-result-object p1

    return-object p1
.end method
