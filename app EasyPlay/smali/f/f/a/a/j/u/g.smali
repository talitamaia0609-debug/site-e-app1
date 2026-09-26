.class public abstract Lf/f/a/a/j/u/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/a/j/u/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/f/a/a/j/u/g;
    .locals 4

    new-instance v0, Lf/f/a/a/j/u/b;

    sget-object v1, Lf/f/a/a/j/u/g$a;->d:Lf/f/a/a/j/u/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lf/f/a/a/j/u/b;-><init>(Lf/f/a/a/j/u/g$a;J)V

    return-object v0
.end method

.method public static d(J)Lf/f/a/a/j/u/g;
    .locals 2

    new-instance v0, Lf/f/a/a/j/u/b;

    sget-object v1, Lf/f/a/a/j/u/g$a;->b:Lf/f/a/a/j/u/g$a;

    invoke-direct {v0, v1, p0, p1}, Lf/f/a/a/j/u/b;-><init>(Lf/f/a/a/j/u/g$a;J)V

    return-object v0
.end method

.method public static e()Lf/f/a/a/j/u/g;
    .locals 4

    new-instance v0, Lf/f/a/a/j/u/b;

    sget-object v1, Lf/f/a/a/j/u/g$a;->c:Lf/f/a/a/j/u/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lf/f/a/a/j/u/b;-><init>(Lf/f/a/a/j/u/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lf/f/a/a/j/u/g$a;
.end method
