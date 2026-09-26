.class public final Lf/f/a/d/j/j/m8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lf/f/a/d/j/j/m5;

.field public static volatile b:Lf/f/a/d/j/j/m5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/a/d/j/j/l7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/a/d/j/j/l7;-><init>(Lf/f/a/d/j/j/l6;)V

    sput-object v0, Lf/f/a/d/j/j/m8;->a:Lf/f/a/d/j/j/m5;

    sput-object v0, Lf/f/a/d/j/j/m8;->b:Lf/f/a/d/j/j/m5;

    return-void
.end method

.method public static a()Lf/f/a/d/j/j/m5;
    .locals 1

    sget-object v0, Lf/f/a/d/j/j/m8;->b:Lf/f/a/d/j/j/m5;

    return-object v0
.end method
