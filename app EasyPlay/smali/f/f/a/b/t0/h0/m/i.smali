.class public abstract Lf/f/a/b/t0/h0/m/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/t0/h0/m/i$b;,
        Lf/f/a/b/t0/h0/m/i$c;
    }
.end annotation


# instance fields
.field public final a:Lf/f/a/b/o;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/a/b/t0/h0/m/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lf/f/a/b/t0/h0/m/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLf/f/a/b/o;Ljava/lang/String;Lf/f/a/b/t0/h0/m/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lf/f/a/b/o;",
            "Ljava/lang/String;",
            "Lf/f/a/b/t0/h0/m/j;",
            "Ljava/util/List<",
            "Lf/f/a/b/t0/h0/m/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lf/f/a/b/t0/h0/m/i;->a:Lf/f/a/b/o;

    iput-object p5, p0, Lf/f/a/b/t0/h0/m/i;->b:Ljava/lang/String;

    if-nez p7, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/f/a/b/t0/h0/m/i;->d:Ljava/util/List;

    invoke-virtual {p6, p0}, Lf/f/a/b/t0/h0/m/j;->a(Lf/f/a/b/t0/h0/m/i;)Lf/f/a/b/t0/h0/m/h;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/t0/h0/m/i;->e:Lf/f/a/b/t0/h0/m/h;

    invoke-virtual {p6}, Lf/f/a/b/t0/h0/m/j;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lf/f/a/b/t0/h0/m/i;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLf/f/a/b/o;Ljava/lang/String;Lf/f/a/b/t0/h0/m/j;Ljava/util/List;Lf/f/a/b/t0/h0/m/i$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lf/f/a/b/t0/h0/m/i;-><init>(Ljava/lang/String;JLf/f/a/b/o;Ljava/lang/String;Lf/f/a/b/t0/h0/m/j;Ljava/util/List;)V

    return-void
.end method

.method public static l(Ljava/lang/String;JLf/f/a/b/o;Ljava/lang/String;Lf/f/a/b/t0/h0/m/j;Ljava/util/List;)Lf/f/a/b/t0/h0/m/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lf/f/a/b/o;",
            "Ljava/lang/String;",
            "Lf/f/a/b/t0/h0/m/j;",
            "Ljava/util/List<",
            "Lf/f/a/b/t0/h0/m/d;",
            ">;)",
            "Lf/f/a/b/t0/h0/m/i;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lf/f/a/b/t0/h0/m/i;->m(Ljava/lang/String;JLf/f/a/b/o;Ljava/lang/String;Lf/f/a/b/t0/h0/m/j;Ljava/util/List;Ljava/lang/String;)Lf/f/a/b/t0/h0/m/i;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;JLf/f/a/b/o;Ljava/lang/String;Lf/f/a/b/t0/h0/m/j;Ljava/util/List;Ljava/lang/String;)Lf/f/a/b/t0/h0/m/i;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lf/f/a/b/o;",
            "Ljava/lang/String;",
            "Lf/f/a/b/t0/h0/m/j;",
            "Ljava/util/List<",
            "Lf/f/a/b/t0/h0/m/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lf/f/a/b/t0/h0/m/i;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lf/f/a/b/t0/h0/m/j$e;

    if-eqz v1, :cond_0

    new-instance v1, Lf/f/a/b/t0/h0/m/i$c;

    move-object v8, v0

    check-cast v8, Lf/f/a/b/t0/h0/m/j$e;

    const-wide/16 v11, -0x1

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v12}, Lf/f/a/b/t0/h0/m/i$c;-><init>(Ljava/lang/String;JLf/f/a/b/o;Ljava/lang/String;Lf/f/a/b/t0/h0/m/j$e;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    :cond_0
    instance-of v1, v0, Lf/f/a/b/t0/h0/m/j$a;

    if-eqz v1, :cond_1

    new-instance v1, Lf/f/a/b/t0/h0/m/i$b;

    move-object v8, v0

    check-cast v8, Lf/f/a/b/t0/h0/m/j$a;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lf/f/a/b/t0/h0/m/i$b;-><init>(Ljava/lang/String;JLf/f/a/b/o;Ljava/lang/String;Lf/f/a/b/t0/h0/m/j$a;Ljava/util/List;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Lf/f/a/b/t0/h0/g;
.end method

.method public abstract j()Lf/f/a/b/t0/h0/m/h;
.end method

.method public k()Lf/f/a/b/t0/h0/m/h;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/h0/m/i;->e:Lf/f/a/b/t0/h0/m/h;

    return-object v0
.end method
