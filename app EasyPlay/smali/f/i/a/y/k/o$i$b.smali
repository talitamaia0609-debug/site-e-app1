.class public Lf/i/a/y/k/o$i$b;
.super Lf/i/a/y/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/i/a/y/k/o$i;->l(Lf/i/a/y/k/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lf/i/a/y/k/m;

.field public final synthetic d:Lf/i/a/y/k/o$i;


# direct methods
.method public varargs constructor <init>(Lf/i/a/y/k/o$i;Ljava/lang/String;[Ljava/lang/Object;Lf/i/a/y/k/m;)V
    .locals 0

    iput-object p1, p0, Lf/i/a/y/k/o$i$b;->d:Lf/i/a/y/k/o$i;

    iput-object p4, p0, Lf/i/a/y/k/o$i$b;->c:Lf/i/a/y/k/m;

    invoke-direct {p0, p2, p3}, Lf/i/a/y/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf/i/a/y/k/o$i$b;->d:Lf/i/a/y/k/o$i;

    iget-object v0, v0, Lf/i/a/y/k/o$i;->d:Lf/i/a/y/k/o;

    iget-object v0, v0, Lf/i/a/y/k/o;->u:Lf/i/a/y/k/c;

    iget-object v1, p0, Lf/i/a/y/k/o$i$b;->c:Lf/i/a/y/k/m;

    invoke-interface {v0, v1}, Lf/i/a/y/k/c;->w(Lf/i/a/y/k/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
