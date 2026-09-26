.class public abstract Lf/f/c/s/r/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/c/s/r/d$a;,
        Lf/f/c/s/r/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/f/c/s/r/d$a;
    .locals 1

    new-instance v0, Lf/f/c/s/r/a$b;

    invoke-direct {v0}, Lf/f/c/s/r/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lf/f/c/s/r/f;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lf/f/c/s/r/d$b;
.end method

.method public abstract f()Ljava/lang/String;
.end method
