.class public final Lf/f/a/d/j/d/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lf/f/a/d/j/d/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/a/d/j/d/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/a/d/j/d/h;-><init>(Lf/f/a/d/j/d/e;)V

    sput-object v0, Lf/f/a/d/j/d/f;->a:Lf/f/a/d/j/d/d;

    return-void
.end method

.method public static a()Lf/f/a/d/j/d/d;
    .locals 1

    sget-object v0, Lf/f/a/d/j/d/f;->a:Lf/f/a/d/j/d/d;

    return-object v0
.end method
