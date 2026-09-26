.class public Lf/c/a/d;
.super Lf/c/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/a/c<",
        "TModelType;>;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final E:Lf/c/a/n/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/n/j/l<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lf/c/a/n/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/n/j/l<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lf/c/a/j$d;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lf/c/a/n/j/l;Lf/c/a/n/j/l;Landroid/content/Context;Lf/c/a/g;Lf/c/a/o/m;Lf/c/a/o/g;Lf/c/a/j$d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Lf/c/a/n/j/l<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lf/c/a/n/j/l<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Landroid/content/Context;",
            "Lf/c/a/g;",
            "Lf/c/a/o/m;",
            "Lf/c/a/o/g;",
            "Lf/c/a/j$d;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    const-class v3, Lf/c/a/n/k/i/a;

    const-class v4, Lf/c/a/n/k/f/b;

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lf/c/a/d;->P(Lf/c/a/g;Lf/c/a/n/j/l;Lf/c/a/n/j/l;Ljava/lang/Class;Ljava/lang/Class;Lf/c/a/n/k/j/c;)Lf/c/a/q/e;

    move-result-object v3

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lf/c/a/c;-><init>(Landroid/content/Context;Ljava/lang/Class;Lf/c/a/q/f;Lf/c/a/g;Lf/c/a/o/m;Lf/c/a/o/g;)V

    move-object v0, p2

    iput-object v0, v7, Lf/c/a/d;->E:Lf/c/a/n/j/l;

    move-object v0, p3

    iput-object v0, v7, Lf/c/a/d;->F:Lf/c/a/n/j/l;

    move-object/from16 v0, p8

    iput-object v0, v7, Lf/c/a/d;->G:Lf/c/a/j$d;

    return-void
.end method

.method public static P(Lf/c/a/g;Lf/c/a/n/j/l;Lf/c/a/n/j/l;Ljava/lang/Class;Ljava/lang/Class;Lf/c/a/n/k/j/c;)Lf/c/a/q/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/a/g;",
            "Lf/c/a/n/j/l<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Lf/c/a/n/j/l<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lf/c/a/n/k/j/c<",
            "TZ;TR;>;)",
            "Lf/c/a/q/e<",
            "TA;",
            "Lf/c/a/n/j/g;",
            "TZ;TR;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0, p3, p4}, Lf/c/a/g;->f(Ljava/lang/Class;Ljava/lang/Class;)Lf/c/a/n/k/j/c;

    move-result-object p5

    :cond_1
    const-class p4, Lf/c/a/n/j/g;

    invoke-virtual {p0, p4, p3}, Lf/c/a/g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf/c/a/q/b;

    move-result-object p0

    new-instance p3, Lf/c/a/n/j/f;

    invoke-direct {p3, p1, p2}, Lf/c/a/n/j/f;-><init>(Lf/c/a/n/j/l;Lf/c/a/n/j/l;)V

    new-instance p1, Lf/c/a/q/e;

    invoke-direct {p1, p3, p5, p0}, Lf/c/a/q/e;-><init>(Lf/c/a/n/j/l;Lf/c/a/n/k/j/c;Lf/c/a/q/b;)V

    return-object p1
.end method


# virtual methods
.method public O()Lf/c/a/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/b<",
            "TModelType;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/d;->G:Lf/c/a/j$d;

    new-instance v1, Lf/c/a/b;

    iget-object v2, p0, Lf/c/a/d;->E:Lf/c/a/n/j/l;

    iget-object v3, p0, Lf/c/a/d;->F:Lf/c/a/n/j/l;

    invoke-direct {v1, p0, v2, v3, v0}, Lf/c/a/b;-><init>(Lf/c/a/e;Lf/c/a/n/j/l;Lf/c/a/n/j/l;Lf/c/a/j$d;)V

    invoke-virtual {v0, v1}, Lf/c/a/j$d;->a(Lf/c/a/e;)Lf/c/a/e;

    check-cast v1, Lf/c/a/b;

    return-object v1
.end method
