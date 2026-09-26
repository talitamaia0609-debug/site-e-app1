.class public abstract Lf/f/a/a/i/f/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/a/i/f/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/f/a/a/i/f/l$a;
    .locals 1

    new-instance v0, Lf/f/a/a/i/f/f$b;

    invoke-direct {v0}, Lf/f/a/a/i/f/f$b;-><init>()V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lf/f/a/a/i/f/l$a;
    .locals 1

    invoke-static {}, Lf/f/a/a/i/f/l;->a()Lf/f/a/a/i/f/l$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/f/a/a/i/f/l$a;->g(Ljava/lang/String;)Lf/f/a/a/i/f/l$a;

    return-object v0
.end method

.method public static j([B)Lf/f/a/a/i/f/l$a;
    .locals 1

    invoke-static {}, Lf/f/a/a/i/f/l;->a()Lf/f/a/a/i/f/l$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/f/a/a/i/f/l$a;->f([B)Lf/f/a/a/i/f/l$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()Lf/f/a/a/i/f/o;
.end method

.method public abstract f()[B
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method
