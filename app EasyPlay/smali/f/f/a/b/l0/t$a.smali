.class public Lf/f/a/b/l0/t$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/a/b/l0/t;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/media/AudioTrack;

.field public final synthetic c:Lf/f/a/b/l0/t;


# direct methods
.method public constructor <init>(Lf/f/a/b/l0/t;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/l0/t$a;->c:Lf/f/a/b/l0/t;

    iput-object p2, p0, Lf/f/a/b/l0/t$a;->b:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf/f/a/b/l0/t$a;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lf/f/a/b/l0/t$a;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/f/a/b/l0/t$a;->c:Lf/f/a/b/l0/t;

    invoke-static {v0}, Lf/f/a/b/l0/t;->d(Lf/f/a/b/l0/t;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/f/a/b/l0/t$a;->c:Lf/f/a/b/l0/t;

    invoke-static {v1}, Lf/f/a/b/l0/t;->d(Lf/f/a/b/l0/t;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
