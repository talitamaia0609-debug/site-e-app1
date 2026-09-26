.class public Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$j0;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$j0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$j0;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;Ljava/lang/String;Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$j0;-><init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$j0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$j0;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->R0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$j0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v0, p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;Ljava/util/HashMap;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$j0;->a([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$j0;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$j0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->P0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)V

    return-void
.end method
