.class public final Lf/f/a/b/v0/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/v0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lf/f/a/b/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/b/v0/b$a;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/b/v0/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/f/a/b/o;Lf/f/a/b/o;)I
    .locals 0

    iget p2, p2, Lf/f/a/b/o;->d:I

    iget p1, p1, Lf/f/a/b/o;->d:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/f/a/b/o;

    check-cast p2, Lf/f/a/b/o;

    invoke-virtual {p0, p1, p2}, Lf/f/a/b/v0/b$b;->a(Lf/f/a/b/o;Lf/f/a/b/o;)I

    move-result p1

    return p1
.end method
