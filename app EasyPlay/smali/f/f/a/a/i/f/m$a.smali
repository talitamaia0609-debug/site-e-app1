.class public abstract Lf/f/a/a/i/f/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/a/i/f/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lf/f/a/a/i/f/m;
.end method

.method public abstract b(Lf/f/a/a/i/f/k;)Lf/f/a/a/i/f/m$a;
.end method

.method public abstract c(Ljava/util/List;)Lf/f/a/a/i/f/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/f/a/a/i/f/l;",
            ">;)",
            "Lf/f/a/a/i/f/m$a;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Integer;)Lf/f/a/a/i/f/m$a;
.end method

.method public abstract e(Ljava/lang/String;)Lf/f/a/a/i/f/m$a;
.end method

.method public abstract f(Lf/f/a/a/i/f/p;)Lf/f/a/a/i/f/m$a;
.end method

.method public abstract g(J)Lf/f/a/a/i/f/m$a;
.end method

.method public abstract h(J)Lf/f/a/a/i/f/m$a;
.end method

.method public i(I)Lf/f/a/a/i/f/m$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f/a/a/i/f/m$a;->d(Ljava/lang/Integer;)Lf/f/a/a/i/f/m$a;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lf/f/a/a/i/f/m$a;
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/a/i/f/m$a;->e(Ljava/lang/String;)Lf/f/a/a/i/f/m$a;

    return-object p0
.end method
