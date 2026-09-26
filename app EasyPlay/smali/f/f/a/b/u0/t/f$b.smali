.class public final Lf/f/a/b/u0/t/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/u0/t/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/f/a/b/u0/t/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lf/f/a/b/u0/t/d;


# direct methods
.method public constructor <init>(ILf/f/a/b/u0/t/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/f/a/b/u0/t/f$b;->b:I

    iput-object p2, p0, Lf/f/a/b/u0/t/f$b;->c:Lf/f/a/b/u0/t/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/f/a/b/u0/t/f$b;

    invoke-virtual {p0, p1}, Lf/f/a/b/u0/t/f$b;->e(Lf/f/a/b/u0/t/f$b;)I

    move-result p1

    return p1
.end method

.method public e(Lf/f/a/b/u0/t/f$b;)I
    .locals 1

    iget v0, p0, Lf/f/a/b/u0/t/f$b;->b:I

    iget p1, p1, Lf/f/a/b/u0/t/f$b;->b:I

    sub-int/2addr v0, p1

    return v0
.end method
