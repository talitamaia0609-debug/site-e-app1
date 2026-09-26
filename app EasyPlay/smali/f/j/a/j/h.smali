.class public Lf/j/a/j/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lf/j/a/k/f/e;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lf/j/a/k/f/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/j/h;->a:Lf/j/a/k/f/e;

    iput-object p2, p0, Lf/j/a/j/h;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lf/j/a/j/h;)Lf/j/a/k/f/e;
    .locals 0

    iget-object p0, p0, Lf/j/a/j/h;->a:Lf/j/a/k/f/e;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lf/j/a/j/h;->a:Lf/j/a/k/f/e;

    invoke-interface {v0}, Lf/j/a/k/f/b;->a()V

    iget-object v0, v8, Lf/j/a/j/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->Y(Landroid/content/Context;)Lq/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lf/j/a/i/q/a;

    invoke-virtual {v0, v1}, Lq/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf/j/a/i/q/a;

    const-string v2, "application/x-www-form-urlencoded"

    const-string v5, "get_simple_data_table"

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lf/j/a/i/q/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lq/b;

    move-result-object v9

    new-instance v10, Lf/j/a/j/h$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lf/j/a/j/h$a;-><init>(Lf/j/a/j/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Lq/b;->B(Lq/d;)V

    :cond_0
    return-void
.end method
