.class public final Lf/f/a/b/z0/r/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/z0/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Lf/f/a/b/z0/r/d$b;


# direct methods
.method public varargs constructor <init>([Lf/f/a/b/z0/r/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/z0/r/d$a;->a:[Lf/f/a/b/z0/r/d$b;

    return-void
.end method


# virtual methods
.method public a(I)Lf/f/a/b/z0/r/d$b;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/z0/r/d$a;->a:[Lf/f/a/b/z0/r/d$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lf/f/a/b/z0/r/d$a;->a:[Lf/f/a/b/z0/r/d$b;

    array-length v0, v0

    return v0
.end method
