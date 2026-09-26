.class public Lf/c/a/f;
.super Lf/c/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/a/e<",
        "TModelType;TDataType;TResourceType;TResourceType;>;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/c/a/g;Ljava/lang/Class;Lf/c/a/n/j/l;Ljava/lang/Class;Ljava/lang/Class;Lf/c/a/o/m;Lf/c/a/o/g;Lf/c/a/j$d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/c/a/g;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Lf/c/a/n/j/l<",
            "TModelType;TDataType;>;",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Lf/c/a/o/m;",
            "Lf/c/a/o/g;",
            "Lf/c/a/j$d;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lf/c/a/n/k/j/e;->b()Lf/c/a/n/k/j/c;

    move-result-object v0

    move-object v6, p2

    move-object v1, p4

    move-object v2, p5

    move-object v5, p6

    invoke-static {p2, p4, p5, p6, v0}, Lf/c/a/f;->v(Lf/c/a/g;Lf/c/a/n/j/l;Ljava/lang/Class;Ljava/lang/Class;Lf/c/a/n/k/j/c;)Lf/c/a/q/f;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lf/c/a/e;-><init>(Landroid/content/Context;Ljava/lang/Class;Lf/c/a/q/f;Ljava/lang/Class;Lf/c/a/g;Lf/c/a/o/m;Lf/c/a/o/g;)V

    return-void
.end method

.method public static v(Lf/c/a/g;Lf/c/a/n/j/l;Ljava/lang/Class;Ljava/lang/Class;Lf/c/a/n/k/j/c;)Lf/c/a/q/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/a/g;",
            "Lf/c/a/n/j/l<",
            "TA;TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Lf/c/a/n/k/j/c<",
            "TZ;TR;>;)",
            "Lf/c/a/q/f<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lf/c/a/g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf/c/a/q/b;

    move-result-object p0

    new-instance p2, Lf/c/a/q/e;

    invoke-direct {p2, p1, p4, p0}, Lf/c/a/q/e;-><init>(Lf/c/a/n/j/l;Lf/c/a/n/k/j/c;Lf/c/a/q/b;)V

    return-object p2
.end method
