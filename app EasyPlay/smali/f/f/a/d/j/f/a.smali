.class public final Lf/f/a/d/j/f/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lf/f/a/d/j/f/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/a/d/j/f/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/a/d/j/f/c;-><init>(Lf/f/a/d/j/f/d;)V

    sput-object v0, Lf/f/a/d/j/f/a;->a:Lf/f/a/d/j/f/b;

    return-void
.end method

.method public static a()Lf/f/a/d/j/f/b;
    .locals 1

    sget-object v0, Lf/f/a/d/j/f/a;->a:Lf/f/a/d/j/f/b;

    return-object v0
.end method
