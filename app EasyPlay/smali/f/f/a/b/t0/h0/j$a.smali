.class public final Lf/f/a/b/t0/h0/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/t0/h0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/h0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/f/a/b/x0/m$a;

.field public final b:I


# direct methods
.method public constructor <init>(Lf/f/a/b/x0/m$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lf/f/a/b/t0/h0/j$a;-><init>(Lf/f/a/b/x0/m$a;I)V

    return-void
.end method

.method public constructor <init>(Lf/f/a/b/x0/m$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/h0/j$a;->a:Lf/f/a/b/x0/m$a;

    iput p2, p0, Lf/f/a/b/t0/h0/j$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lf/f/a/b/x0/e0;Lf/f/a/b/t0/h0/m/b;I[ILf/f/a/b/v0/h;IJZZLf/f/a/b/t0/h0/l$c;Lf/f/a/b/x0/k0;)Lf/f/a/b/t0/h0/c;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    iget-object v2, v0, Lf/f/a/b/t0/h0/j$a;->a:Lf/f/a/b/x0/m$a;

    invoke-interface {v2}, Lf/f/a/b/x0/m$a;->a()Lf/f/a/b/x0/m;

    move-result-object v10

    if-eqz v1, :cond_0

    invoke-interface {v10, v1}, Lf/f/a/b/x0/m;->c(Lf/f/a/b/x0/k0;)V

    :cond_0
    new-instance v1, Lf/f/a/b/t0/h0/j;

    iget v13, v0, Lf/f/a/b/t0/h0/j$a;->b:I

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v11, p7

    move/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v16, p11

    invoke-direct/range {v3 .. v16}, Lf/f/a/b/t0/h0/j;-><init>(Lf/f/a/b/x0/e0;Lf/f/a/b/t0/h0/m/b;I[ILf/f/a/b/v0/h;ILf/f/a/b/x0/m;JIZZLf/f/a/b/t0/h0/l$c;)V

    return-object v1
.end method
