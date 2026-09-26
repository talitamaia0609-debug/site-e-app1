.class public final Lf/f/a/b/p0/w/d$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/p0/w/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Lf/f/a/b/p0/w/n;

.field public b:Lf/f/a/b/o;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lf/f/a/b/p0/w/n;

    iput-object p1, p0, Lf/f/a/b/p0/w/d$c;->a:[Lf/f/a/b/p0/w/n;

    const/4 p1, 0x0

    iput p1, p0, Lf/f/a/b/p0/w/d$c;->d:I

    return-void
.end method
