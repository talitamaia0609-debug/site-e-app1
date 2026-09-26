.class public Lf/f/a/b/l0/t$b;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/a/b/l0/t;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>(Lf/f/a/b/l0/t;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p2, p0, Lf/f/a/b/l0/t$b;->b:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/l0/t$b;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method
