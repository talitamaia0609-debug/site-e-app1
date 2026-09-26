.class public final synthetic Lf/f/a/b/z0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/b/z0/q$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lf/f/a/b/z0/q$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/z0/d;->b:Lf/f/a/b/z0/q$a;

    iput-object p2, p0, Lf/f/a/b/z0/d;->c:Ljava/lang/String;

    iput-wide p3, p0, Lf/f/a/b/z0/d;->d:J

    iput-wide p5, p0, Lf/f/a/b/z0/d;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf/f/a/b/z0/d;->b:Lf/f/a/b/z0/q$a;

    iget-object v1, p0, Lf/f/a/b/z0/d;->c:Ljava/lang/String;

    iget-wide v2, p0, Lf/f/a/b/z0/d;->d:J

    iget-wide v4, p0, Lf/f/a/b/z0/d;->e:J

    invoke-virtual/range {v0 .. v5}, Lf/f/a/b/z0/q$a;->f(Ljava/lang/String;JJ)V

    return-void
.end method
