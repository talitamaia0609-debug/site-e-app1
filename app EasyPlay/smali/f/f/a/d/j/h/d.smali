.class public final Lf/f/a/d/j/h/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lf/f/a/d/j/h/a;

.field public static volatile b:Lf/f/a/d/j/h/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/a/d/j/h/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/a/d/j/h/c;-><init>(Lf/f/a/d/j/h/b;)V

    sput-object v0, Lf/f/a/d/j/h/d;->a:Lf/f/a/d/j/h/a;

    sput-object v0, Lf/f/a/d/j/h/d;->b:Lf/f/a/d/j/h/a;

    return-void
.end method

.method public static a()Lf/f/a/d/j/h/a;
    .locals 1

    sget-object v0, Lf/f/a/d/j/h/d;->b:Lf/f/a/d/j/h/a;

    return-object v0
.end method
