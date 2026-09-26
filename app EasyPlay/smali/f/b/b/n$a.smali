.class public Lf/b/b/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b/b/n;->p(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lf/b/b/n;


# direct methods
.method public constructor <init>(Lf/b/b/n;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lf/b/b/n$a;->d:Lf/b/b/n;

    iput-object p2, p0, Lf/b/b/n$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lf/b/b/n$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lf/b/b/n$a;->d:Lf/b/b/n;

    invoke-static {v0}, Lf/b/b/n;->e(Lf/b/b/n;)Lf/b/b/v$a;

    move-result-object v0

    iget-object v1, p0, Lf/b/b/n$a;->b:Ljava/lang/String;

    iget-wide v2, p0, Lf/b/b/n$a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lf/b/b/v$a;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lf/b/b/n$a;->d:Lf/b/b/n;

    invoke-static {v0}, Lf/b/b/n;->e(Lf/b/b/n;)Lf/b/b/v$a;

    move-result-object v0

    iget-object v1, p0, Lf/b/b/n$a;->d:Lf/b/b/n;

    invoke-virtual {v1}, Lf/b/b/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/b/b/v$a;->b(Ljava/lang/String;)V

    return-void
.end method
