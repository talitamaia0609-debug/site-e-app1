.class public final Lf/f/a/b/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lf/f/a/b/t0/v$a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lf/f/a/b/t0/v$a;JJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t;->a:Lf/f/a/b/t0/v$a;

    iput-wide p2, p0, Lf/f/a/b/t;->b:J

    iput-wide p4, p0, Lf/f/a/b/t;->c:J

    iput-wide p6, p0, Lf/f/a/b/t;->d:J

    iput-boolean p8, p0, Lf/f/a/b/t;->e:Z

    iput-boolean p9, p0, Lf/f/a/b/t;->f:Z

    return-void
.end method


# virtual methods
.method public a(J)Lf/f/a/b/t;
    .locals 11

    new-instance v10, Lf/f/a/b/t;

    iget-object v1, p0, Lf/f/a/b/t;->a:Lf/f/a/b/t0/v$a;

    iget-wide v4, p0, Lf/f/a/b/t;->c:J

    iget-wide v6, p0, Lf/f/a/b/t;->d:J

    iget-boolean v8, p0, Lf/f/a/b/t;->e:Z

    iget-boolean v9, p0, Lf/f/a/b/t;->f:Z

    move-object v0, v10

    move-wide v2, p1

    invoke-direct/range {v0 .. v9}, Lf/f/a/b/t;-><init>(Lf/f/a/b/t0/v$a;JJJZZ)V

    return-object v10
.end method
