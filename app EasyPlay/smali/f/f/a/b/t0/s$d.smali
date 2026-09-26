.class public final Lf/f/a/b/t0/s$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lf/f/a/b/p0/p;

.field public final b:Lf/f/a/b/t0/d0;

.field public final c:[Z

.field public final d:[Z

.field public final e:[Z


# direct methods
.method public constructor <init>(Lf/f/a/b/p0/p;Lf/f/a/b/t0/d0;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/s$d;->a:Lf/f/a/b/p0/p;

    iput-object p2, p0, Lf/f/a/b/t0/s$d;->b:Lf/f/a/b/t0/d0;

    iput-object p3, p0, Lf/f/a/b/t0/s$d;->c:[Z

    iget p1, p2, Lf/f/a/b/t0/d0;->b:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lf/f/a/b/t0/s$d;->d:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lf/f/a/b/t0/s$d;->e:[Z

    return-void
.end method
