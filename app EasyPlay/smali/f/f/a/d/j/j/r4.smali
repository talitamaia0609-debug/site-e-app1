.class public final Lf/f/a/d/j/j/r4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lf/f/a/d/j/j/s5;


# direct methods
.method public constructor <init>(Lf/f/a/d/j/j/s5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf/f/a/d/j/j/r4;->d:Lf/f/a/d/j/j/s5;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
