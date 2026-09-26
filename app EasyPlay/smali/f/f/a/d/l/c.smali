.class public final Lf/f/a/d/l/c;
.super Lf/f/a/d/f/m/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/f/m/a$a<",
        "Lf/f/a/d/l/b/a;",
        "Lf/f/a/d/l/a;",
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
    .locals 8

    check-cast p4, Lf/f/a/d/l/a;

    if-nez p4, :cond_0

    sget-object p4, Lf/f/a/d/l/a;->k:Lf/f/a/d/l/a;

    :cond_0
    move-object v5, p4

    new-instance p4, Lf/f/a/d/l/b/a;

    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lf/f/a/d/l/b/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLf/f/a/d/f/o/d;Lf/f/a/d/l/a;Lf/f/a/d/f/m/f$b;Lf/f/a/d/f/m/f$c;)V

    return-object p4
.end method
