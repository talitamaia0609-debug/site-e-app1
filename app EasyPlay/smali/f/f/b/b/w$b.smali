.class public final Lf/f/b/b/w$b;
.super Lf/f/b/b/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/f/b/b/w;-><init>(Lf/f/b/b/w$a;)V

    iput p1, p0, Lf/f/b/b/w$b;->d:I

    return-void
.end method


# virtual methods
.method public d(II)Lf/f/b/b/w;
    .locals 0

    return-object p0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lf/f/b/b/w$b;->d:I

    return v0
.end method
