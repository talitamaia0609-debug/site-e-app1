.class public abstract Lf/f/a/a/j/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/a/j/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/f/a/a/j/m$a;
    .locals 2

    new-instance v0, Lf/f/a/a/j/c$b;

    invoke-direct {v0}, Lf/f/a/a/j/c$b;-><init>()V

    sget-object v1, Lf/f/a/a/d;->b:Lf/f/a/a/d;

    invoke-virtual {v0, v1}, Lf/f/a/a/j/c$b;->d(Lf/f/a/a/d;)Lf/f/a/a/j/m$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Lf/f/a/a/d;
.end method

.method public e(Lf/f/a/a/d;)Lf/f/a/a/j/m;
    .locals 2

    invoke-static {}, Lf/f/a/a/j/m;->a()Lf/f/a/a/j/m$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/f/a/a/j/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/a/a/j/m$a;->b(Ljava/lang/String;)Lf/f/a/a/j/m$a;

    invoke-virtual {v0, p1}, Lf/f/a/a/j/m$a;->d(Lf/f/a/a/d;)Lf/f/a/a/j/m$a;

    invoke-virtual {p0}, Lf/f/a/a/j/m;->c()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/a/a/j/m$a;->c([B)Lf/f/a/a/j/m$a;

    invoke-virtual {v0}, Lf/f/a/a/j/m$a;->a()Lf/f/a/a/j/m;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lf/f/a/a/j/m;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lf/f/a/a/j/m;->d()Lf/f/a/a/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lf/f/a/a/j/m;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/f/a/a/j/m;->c()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
