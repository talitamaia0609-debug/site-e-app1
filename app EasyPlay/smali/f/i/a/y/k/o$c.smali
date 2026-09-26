.class public Lf/i/a/y/k/o$c;
.super Lf/i/a/y/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/i/a/y/k/o;->M0(ZIILf/i/a/y/k/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lf/i/a/y/k/k;

.field public final synthetic g:Lf/i/a/y/k/o;


# direct methods
.method public varargs constructor <init>(Lf/i/a/y/k/o;Ljava/lang/String;[Ljava/lang/Object;ZIILf/i/a/y/k/k;)V
    .locals 0

    iput-object p1, p0, Lf/i/a/y/k/o$c;->g:Lf/i/a/y/k/o;

    iput-boolean p4, p0, Lf/i/a/y/k/o$c;->c:Z

    iput p5, p0, Lf/i/a/y/k/o$c;->d:I

    iput p6, p0, Lf/i/a/y/k/o$c;->e:I

    iput-object p7, p0, Lf/i/a/y/k/o$c;->f:Lf/i/a/y/k/k;

    invoke-direct {p0, p2, p3}, Lf/i/a/y/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lf/i/a/y/k/o$c;->g:Lf/i/a/y/k/o;

    iget-boolean v1, p0, Lf/i/a/y/k/o$c;->c:Z

    iget v2, p0, Lf/i/a/y/k/o$c;->d:I

    iget v3, p0, Lf/i/a/y/k/o$c;->e:I

    iget-object v4, p0, Lf/i/a/y/k/o$c;->f:Lf/i/a/y/k/k;

    invoke-static {v0, v1, v2, v3, v4}, Lf/i/a/y/k/o;->q0(Lf/i/a/y/k/o;ZIILf/i/a/y/k/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
