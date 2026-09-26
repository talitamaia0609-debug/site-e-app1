.class public final synthetic Lf/f/a/b/l0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/b/l0/n$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lf/f/a/b/l0/n$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/l0/b;->b:Lf/f/a/b/l0/n$a;

    iput-object p2, p0, Lf/f/a/b/l0/b;->c:Ljava/lang/String;

    iput-wide p3, p0, Lf/f/a/b/l0/b;->d:J

    iput-wide p5, p0, Lf/f/a/b/l0/b;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf/f/a/b/l0/b;->b:Lf/f/a/b/l0/n$a;

    iget-object v1, p0, Lf/f/a/b/l0/b;->c:Ljava/lang/String;

    iget-wide v2, p0, Lf/f/a/b/l0/b;->d:J

    iget-wide v4, p0, Lf/f/a/b/l0/b;->e:J

    invoke-virtual/range {v0 .. v5}, Lf/f/a/b/l0/n$a;->i(Ljava/lang/String;JJ)V

    return-void
.end method
