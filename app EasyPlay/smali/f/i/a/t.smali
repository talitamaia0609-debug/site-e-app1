.class public abstract Lf/i/a/t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lf/i/a/p;[B)Lf/i/a/t;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lf/i/a/t$a;

    invoke-direct {v0, p0, p1}, Lf/i/a/t$a;-><init>(Lf/i/a/p;[B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lf/i/a/p;
.end method

.method public abstract d(Ln/d;)V
.end method
