.class public Lf/j/a/h/h/a$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/h/h/a$d;->a(Lm/e;Lm/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/gms/cast/MediaInfo;

.field public final synthetic c:Lf/j/a/h/h/a$d;


# direct methods
.method public constructor <init>(Lf/j/a/h/h/a$d;Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/h/h/a$d$a;->c:Lf/j/a/h/h/a$d;

    iput-object p2, p0, Lf/j/a/h/h/a$d$a;->b:Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lf/j/a/h/h/a$d$a;->c:Lf/j/a/h/h/a$d;

    iget-object v0, v0, Lf/j/a/h/h/a$d;->d:Lf/f/a/d/d/u/t/i;

    new-instance v1, Lf/j/a/h/h/a$d$a$a;

    invoke-direct {v1, p0}, Lf/j/a/h/h/a$d$a$a;-><init>(Lf/j/a/h/h/a$d$a;)V

    invoke-virtual {v0, v1}, Lf/f/a/d/d/u/t/i;->b(Lf/f/a/d/d/u/t/i$b;)V

    iget-object v0, p0, Lf/j/a/h/h/a$d$a;->c:Lf/j/a/h/h/a$d;

    iget-object v0, v0, Lf/j/a/h/h/a$d;->d:Lf/f/a/d/d/u/t/i;

    iget-object v1, p0, Lf/j/a/h/h/a$d$a;->b:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/f/a/d/d/u/t/i;->y(Lcom/google/android/gms/cast/MediaInfo;ZJ)Lf/f/a/d/f/m/h;

    return-void
.end method
