.class public final Lf/f/a/b/p0/w/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lf/f/a/b/o;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field public final k:[Lf/f/a/b/p0/w/n;


# direct methods
.method public constructor <init>(IIJJJLf/f/a/b/o;I[Lf/f/a/b/p0/w/n;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/f/a/b/p0/w/m;->a:I

    iput p2, p0, Lf/f/a/b/p0/w/m;->b:I

    iput-wide p3, p0, Lf/f/a/b/p0/w/m;->c:J

    iput-wide p5, p0, Lf/f/a/b/p0/w/m;->d:J

    iput-wide p7, p0, Lf/f/a/b/p0/w/m;->e:J

    iput-object p9, p0, Lf/f/a/b/p0/w/m;->f:Lf/f/a/b/o;

    iput p10, p0, Lf/f/a/b/p0/w/m;->g:I

    iput-object p11, p0, Lf/f/a/b/p0/w/m;->k:[Lf/f/a/b/p0/w/n;

    iput p12, p0, Lf/f/a/b/p0/w/m;->j:I

    iput-object p13, p0, Lf/f/a/b/p0/w/m;->h:[J

    iput-object p14, p0, Lf/f/a/b/p0/w/m;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Lf/f/a/b/p0/w/n;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/p0/w/m;->k:[Lf/f/a/b/p0/w/n;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
