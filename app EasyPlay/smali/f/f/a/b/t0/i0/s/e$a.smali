.class public final Lf/f/a/b/t0/i0/s/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/i0/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lf/f/a/b/t0/i0/s/e$a;

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Lf/f/a/b/n0/m;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    const/4 v2, 0x0

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lf/f/a/b/t0/i0/s/e$a;-><init>(Ljava/lang/String;Lf/f/a/b/t0/i0/s/e$a;Ljava/lang/String;JIJLf/f/a/b/n0/m;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/f/a/b/t0/i0/s/e$a;Ljava/lang/String;JIJLf/f/a/b/n0/m;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lf/f/a/b/t0/i0/s/e$a;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lf/f/a/b/t0/i0/s/e$a;->c:Lf/f/a/b/t0/i0/s/e$a;

    move-wide v1, p4

    iput-wide v1, v0, Lf/f/a/b/t0/i0/s/e$a;->d:J

    move v1, p6

    iput v1, v0, Lf/f/a/b/t0/i0/s/e$a;->e:I

    move-wide v1, p7

    iput-wide v1, v0, Lf/f/a/b/t0/i0/s/e$a;->f:J

    move-object v1, p9

    iput-object v1, v0, Lf/f/a/b/t0/i0/s/e$a;->g:Lf/f/a/b/n0/m;

    move-object v1, p10

    iput-object v1, v0, Lf/f/a/b/t0/i0/s/e$a;->h:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lf/f/a/b/t0/i0/s/e$a;->i:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lf/f/a/b/t0/i0/s/e$a;->j:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lf/f/a/b/t0/i0/s/e$a;->k:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lf/f/a/b/t0/i0/s/e$a;->l:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lf/f/a/b/t0/i0/s/e$a;->e(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Long;)I
    .locals 5

    iget-wide v0, p0, Lf/f/a/b/t0/i0/s/e$a;->f:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lf/f/a/b/t0/i0/s/e$a;->f:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
