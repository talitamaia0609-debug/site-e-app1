.class public Lf/f/a/b/t0/h0/m/i$c;
.super Lf/f/a/b/t0/h0/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/h0/m/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lf/f/a/b/t0/h0/m/h;

.field public final h:Lf/f/a/b/t0/h0/m/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLf/f/a/b/o;Ljava/lang/String;Lf/f/a/b/t0/h0/m/j$e;Ljava/util/List;Ljava/lang/String;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lf/f/a/b/o;",
            "Ljava/lang/String;",
            "Lf/f/a/b/t0/h0/m/j$e;",
            "Ljava/util/List<",
            "Lf/f/a/b/t0/h0/m/d;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lf/f/a/b/t0/h0/m/i;-><init>(Ljava/lang/String;JLf/f/a/b/o;Ljava/lang/String;Lf/f/a/b/t0/h0/m/j;Ljava/util/List;Lf/f/a/b/t0/h0/m/i$a;)V

    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    invoke-virtual/range {p6 .. p6}, Lf/f/a/b/t0/h0/m/j$e;->c()Lf/f/a/b/t0/h0/m/h;

    move-result-object v0

    iput-object v0, v9, Lf/f/a/b/t0/h0/m/i$c;->g:Lf/f/a/b/t0/h0/m/h;

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object/from16 v1, p8

    goto :goto_0

    :cond_0
    if-eqz v10, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p4

    iget-object v3, v3, Lf/f/a/b/o;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v2, p2

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, v9, Lf/f/a/b/t0/h0/m/i$c;->f:Ljava/lang/String;

    iget-object v1, v9, Lf/f/a/b/t0/h0/m/i$c;->g:Lf/f/a/b/t0/h0/m/h;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lf/f/a/b/t0/h0/m/k;

    new-instance v1, Lf/f/a/b/t0/h0/m/h;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-wide/from16 p5, p9

    invoke-direct/range {p1 .. p6}, Lf/f/a/b/t0/h0/m/h;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v0, v1}, Lf/f/a/b/t0/h0/m/k;-><init>(Lf/f/a/b/t0/h0/m/h;)V

    :goto_1
    iput-object v0, v9, Lf/f/a/b/t0/h0/m/i$c;->h:Lf/f/a/b/t0/h0/m/k;

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/h0/m/i$c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lf/f/a/b/t0/h0/g;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/h0/m/i$c;->h:Lf/f/a/b/t0/h0/m/k;

    return-object v0
.end method

.method public j()Lf/f/a/b/t0/h0/m/h;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/h0/m/i$c;->g:Lf/f/a/b/t0/h0/m/h;

    return-object v0
.end method
