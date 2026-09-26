.class public final Lf/f/a/b/m$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lf/f/a/b/j0;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lf/f/a/b/j0;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/m$e;->a:Lf/f/a/b/j0;

    iput p2, p0, Lf/f/a/b/m$e;->b:I

    iput-wide p3, p0, Lf/f/a/b/m$e;->c:J

    return-void
.end method
