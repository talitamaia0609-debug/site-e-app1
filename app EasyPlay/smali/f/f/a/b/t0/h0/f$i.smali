.class public final Lf/f/a/b/t0/h0/f$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/x0/d0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/h0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/a/b/x0/d0$b<",
        "Lf/f/a/b/x0/f0<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf/f/a/b/t0/h0/f;


# direct methods
.method public constructor <init>(Lf/f/a/b/t0/h0/f;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/t0/h0/f$i;->b:Lf/f/a/b/t0/h0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/b/t0/h0/f;Lf/f/a/b/t0/h0/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/b/t0/h0/f$i;-><init>(Lf/f/a/b/t0/h0/f;)V

    return-void
.end method


# virtual methods
.method public a(Lf/f/a/b/x0/f0;JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/x0/f0<",
            "Ljava/lang/Long;",
            ">;JJZ)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/b/t0/h0/f$i;->b:Lf/f/a/b/t0/h0/f;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lf/f/a/b/t0/h0/f;->y(Lf/f/a/b/x0/f0;JJ)V

    return-void
.end method

.method public b(Lf/f/a/b/x0/f0;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/x0/f0<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/b/t0/h0/f$i;->b:Lf/f/a/b/t0/h0/f;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lf/f/a/b/t0/h0/f;->B(Lf/f/a/b/x0/f0;JJ)V

    return-void
.end method

.method public c(Lf/f/a/b/x0/f0;JJLjava/io/IOException;I)Lf/f/a/b/x0/d0$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/x0/f0<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lf/f/a/b/x0/d0$c;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/b/t0/h0/f$i;->b:Lf/f/a/b/t0/h0/f;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lf/f/a/b/t0/h0/f;->C(Lf/f/a/b/x0/f0;JJLjava/io/IOException;)Lf/f/a/b/x0/d0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Lf/f/a/b/x0/d0$e;JJZ)V
    .locals 0

    check-cast p1, Lf/f/a/b/x0/f0;

    invoke-virtual/range {p0 .. p6}, Lf/f/a/b/t0/h0/f$i;->a(Lf/f/a/b/x0/f0;JJZ)V

    return-void
.end method

.method public bridge synthetic l(Lf/f/a/b/x0/d0$e;JJ)V
    .locals 0

    check-cast p1, Lf/f/a/b/x0/f0;

    invoke-virtual/range {p0 .. p5}, Lf/f/a/b/t0/h0/f$i;->b(Lf/f/a/b/x0/f0;JJ)V

    return-void
.end method

.method public bridge synthetic s(Lf/f/a/b/x0/d0$e;JJLjava/io/IOException;I)Lf/f/a/b/x0/d0$c;
    .locals 0

    check-cast p1, Lf/f/a/b/x0/f0;

    invoke-virtual/range {p0 .. p7}, Lf/f/a/b/t0/h0/f$i;->c(Lf/f/a/b/x0/f0;JJLjava/io/IOException;I)Lf/f/a/b/x0/d0$c;

    move-result-object p1

    return-object p1
.end method
