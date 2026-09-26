.class public final Lf/f/a/b/q0/d$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/q0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lf/f/a/b/q0/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/b/q0/d$a;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/b/q0/d$g;-><init>()V

    return-void
.end method

.method public static b(Lf/f/a/b/q0/a;)I
    .locals 1

    iget-object p0, p0, Lf/f/a/b/q0/a;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lf/f/a/b/q0/a;Lf/f/a/b/q0/a;)I
    .locals 0

    invoke-static {p1}, Lf/f/a/b/q0/d$g;->b(Lf/f/a/b/q0/a;)I

    move-result p1

    invoke-static {p2}, Lf/f/a/b/q0/d$g;->b(Lf/f/a/b/q0/a;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/f/a/b/q0/a;

    check-cast p2, Lf/f/a/b/q0/a;

    invoke-virtual {p0, p1, p2}, Lf/f/a/b/q0/d$g;->a(Lf/f/a/b/q0/a;Lf/f/a/b/q0/a;)I

    move-result p1

    return p1
.end method
