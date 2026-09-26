.class public final Lf/f/a/d/j/g/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lf/f/a/d/j/g/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/a/d/j/g/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/a/d/j/g/f;-><init>(Lf/f/a/d/j/g/g;)V

    sput-object v0, Lf/f/a/d/j/g/d;->a:Lf/f/a/d/j/g/e;

    return-void
.end method

.method public static a()Lf/f/a/d/j/g/e;
    .locals 1

    sget-object v0, Lf/f/a/d/j/g/d;->a:Lf/f/a/d/j/g/e;

    return-object v0
.end method
