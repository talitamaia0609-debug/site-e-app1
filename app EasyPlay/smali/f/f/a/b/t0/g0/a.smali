.class public abstract Lf/f/a/b/t0/g0/a;
.super Lf/f/a/b/t0/g0/l;
.source ""


# instance fields
.field public final j:J

.field public final k:J

.field public l:Lf/f/a/b/t0/g0/c;

.field public m:[I


# direct methods
.method public constructor <init>(Lf/f/a/b/x0/m;Lf/f/a/b/x0/p;Lf/f/a/b/o;ILjava/lang/Object;JJJJJ)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Lf/f/a/b/t0/g0/l;-><init>(Lf/f/a/b/x0/m;Lf/f/a/b/x0/p;Lf/f/a/b/o;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    iput-wide v0, v12, Lf/f/a/b/t0/g0/a;->j:J

    move-wide/from16 v0, p12

    iput-wide v0, v12, Lf/f/a/b/t0/g0/a;->k:J

    return-void
.end method


# virtual methods
.method public final i(I)I
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/g0/a;->m:[I

    aget p1, v0, p1

    return p1
.end method

.method public final j()Lf/f/a/b/t0/g0/c;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/g0/a;->l:Lf/f/a/b/t0/g0/c;

    return-object v0
.end method

.method public k(Lf/f/a/b/t0/g0/c;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/t0/g0/a;->l:Lf/f/a/b/t0/g0/c;

    invoke-virtual {p1}, Lf/f/a/b/t0/g0/c;->b()[I

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/t0/g0/a;->m:[I

    return-void
.end method
