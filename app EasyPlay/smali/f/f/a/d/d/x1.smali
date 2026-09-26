.class public final Lf/f/a/d/d/x1;
.super Lf/f/a/d/f/m/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/f/m/a$a<",
        "Lf/f/a/d/d/v/f0;",
        "Lf/f/a/d/d/e$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/f/m/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/content/Context;Landroid/os/Looper;Lf/f/a/d/f/o/d;Ljava/lang/Object;Lf/f/a/d/f/m/f$b;Lf/f/a/d/f/m/f$c;)Lf/f/a/d/f/m/a$f;
    .locals 13

    move-object/from16 v0, p4

    check-cast v0, Lf/f/a/d/d/e$b;

    const-string v1, "Setting the API options is required."

    invoke-static {v0, v1}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf/f/a/d/d/v/f0;

    iget-object v6, v0, Lf/f/a/d/d/e$b;->b:Lcom/google/android/gms/cast/CastDevice;

    iget v2, v0, Lf/f/a/d/d/e$b;->e:I

    int-to-long v7, v2

    iget-object v9, v0, Lf/f/a/d/d/e$b;->c:Lf/f/a/d/d/e$c;

    iget-object v10, v0, Lf/f/a/d/d/e$b;->d:Landroid/os/Bundle;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v2 .. v12}, Lf/f/a/d/d/v/f0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf/f/a/d/f/o/d;Lcom/google/android/gms/cast/CastDevice;JLf/f/a/d/d/e$c;Landroid/os/Bundle;Lf/f/a/d/f/m/f$b;Lf/f/a/d/f/m/f$c;)V

    return-object v1
.end method
