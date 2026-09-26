.class public final Lf/f/a/b/t0/w$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lf/f/a/b/o;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(IILf/f/a/b/o;ILjava/lang/Object;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/f/a/b/t0/w$c;->a:I

    iput p2, p0, Lf/f/a/b/t0/w$c;->b:I

    iput-object p3, p0, Lf/f/a/b/t0/w$c;->c:Lf/f/a/b/o;

    iput p4, p0, Lf/f/a/b/t0/w$c;->d:I

    iput-object p5, p0, Lf/f/a/b/t0/w$c;->e:Ljava/lang/Object;

    iput-wide p6, p0, Lf/f/a/b/t0/w$c;->f:J

    iput-wide p8, p0, Lf/f/a/b/t0/w$c;->g:J

    return-void
.end method
