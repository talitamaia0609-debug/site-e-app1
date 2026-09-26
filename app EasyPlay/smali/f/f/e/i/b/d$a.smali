.class public Lf/f/e/i/b/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/e/i/b/d;->a()Lf/f/e/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lf/f/e/i/b/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/f/e/i/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/f/e/i/b/f;Lf/f/e/i/b/f;)I
    .locals 0

    invoke-virtual {p1}, Lf/f/e/i/b/f;->d()I

    move-result p1

    invoke-virtual {p2}, Lf/f/e/i/b/f;->d()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/f/e/i/b/f;

    check-cast p2, Lf/f/e/i/b/f;

    invoke-virtual {p0, p1, p2}, Lf/f/e/i/b/d$a;->a(Lf/f/e/i/b/f;Lf/f/e/i/b/f;)I

    move-result p1

    return p1
.end method
