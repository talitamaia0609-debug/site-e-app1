.class public Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/g/a/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->m(Lf/g/a/f/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/g/a/f/f;

.field public final synthetic b:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;Lf/g/a/f/f;)V
    .locals 0

    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$a;->b:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    iput-object p2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$a;->a:Lf/g/a/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$a;->b:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->j(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;)Lf/g/a/f/b;

    move-result-object v0

    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$a$a;

    invoke-direct {v1, p0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$a$a;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView$a;)V

    invoke-virtual {v0, v1}, Lf/g/a/f/b;->h(Lf/g/a/f/f;)V

    return-void
.end method
