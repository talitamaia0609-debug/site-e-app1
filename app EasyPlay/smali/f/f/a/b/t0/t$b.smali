.class public final Lf/f/a/b/t0/t$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/f/a/b/x0/m$a;

.field public b:Lf/f/a/b/p0/k;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Lf/f/a/b/x0/c0;

.field public f:I


# direct methods
.method public constructor <init>(Lf/f/a/b/x0/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/t$b;->a:Lf/f/a/b/x0/m$a;

    new-instance p1, Lf/f/a/b/x0/w;

    invoke-direct {p1}, Lf/f/a/b/x0/w;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/t$b;->e:Lf/f/a/b/x0/c0;

    const/high16 p1, 0x100000

    iput p1, p0, Lf/f/a/b/t0/t$b;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lf/f/a/b/t0/t;
    .locals 10

    iget-object v0, p0, Lf/f/a/b/t0/t$b;->b:Lf/f/a/b/p0/k;

    if-nez v0, :cond_0

    new-instance v0, Lf/f/a/b/p0/f;

    invoke-direct {v0}, Lf/f/a/b/p0/f;-><init>()V

    iput-object v0, p0, Lf/f/a/b/t0/t$b;->b:Lf/f/a/b/p0/k;

    :cond_0
    new-instance v0, Lf/f/a/b/t0/t;

    iget-object v3, p0, Lf/f/a/b/t0/t$b;->a:Lf/f/a/b/x0/m$a;

    iget-object v4, p0, Lf/f/a/b/t0/t$b;->b:Lf/f/a/b/p0/k;

    iget-object v5, p0, Lf/f/a/b/t0/t$b;->e:Lf/f/a/b/x0/c0;

    iget-object v6, p0, Lf/f/a/b/t0/t$b;->c:Ljava/lang/String;

    iget v7, p0, Lf/f/a/b/t0/t$b;->f:I

    iget-object v8, p0, Lf/f/a/b/t0/t$b;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lf/f/a/b/t0/t;-><init>(Landroid/net/Uri;Lf/f/a/b/x0/m$a;Lf/f/a/b/p0/k;Lf/f/a/b/x0/c0;Ljava/lang/String;ILjava/lang/Object;Lf/f/a/b/t0/t$a;)V

    return-object v0
.end method
