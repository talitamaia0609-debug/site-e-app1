.class public Lf/j/a/h/h/a$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/h/h/a$c;->a(Lm/e;Lm/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/gms/cast/MediaInfo;

.field public final synthetic c:Lf/j/a/h/h/a$c;


# direct methods
.method public constructor <init>(Lf/j/a/h/h/a$c;Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/h/h/a$c$a;->c:Lf/j/a/h/h/a$c;

    iput-object p2, p0, Lf/j/a/h/h/a$c$a;->b:Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lf/j/a/h/h/a$c$a;->c:Lf/j/a/h/h/a$c;

    iget-object v0, v0, Lf/j/a/h/h/a$c;->d:Lf/f/a/d/d/u/t/i;

    new-instance v1, Lf/j/a/h/h/a$c$a$a;

    invoke-direct {v1, p0}, Lf/j/a/h/h/a$c$a$a;-><init>(Lf/j/a/h/h/a$c$a;)V

    invoke-virtual {v0, v1}, Lf/f/a/d/d/u/t/i;->N(Lf/f/a/d/d/u/t/i$a;)V

    iget-object v0, p0, Lf/j/a/h/h/a$c$a;->c:Lf/j/a/h/h/a$c;

    iget-object v0, v0, Lf/j/a/h/h/a$c;->d:Lf/f/a/d/d/u/t/i;

    new-instance v1, Lf/f/a/d/d/k$a;

    invoke-direct {v1}, Lf/f/a/d/d/k$a;-><init>()V

    iget-object v2, p0, Lf/j/a/h/h/a$c$a;->b:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v1, v2}, Lf/f/a/d/d/k$a;->h(Lcom/google/android/gms/cast/MediaInfo;)Lf/f/a/d/d/k$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lf/f/a/d/d/k$a;->c(Ljava/lang/Boolean;)Lf/f/a/d/d/k$a;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lf/f/a/d/d/k$a;->f(J)Lf/f/a/d/d/k$a;

    invoke-virtual {v1}, Lf/f/a/d/d/k$a;->a()Lf/f/a/d/d/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/a/d/d/u/t/i;->z(Lf/f/a/d/d/k;)Lf/f/a/d/f/m/h;

    return-void
.end method
