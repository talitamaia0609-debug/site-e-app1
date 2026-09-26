.class public Lstore/btvplay/com/model/callback/GetSeriesStreamCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "num"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "name"
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "stream_type"
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "series_id"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "cover"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "plot"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "cast"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "director"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "genre"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "releaseDate"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "last_modified"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "rating"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "category_id"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "youtube_trailer"
    .end annotation
.end field

.field public transient o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "backdrop_path"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lstore/btvplay/com/model/callback/GetSeriesStreamCallback;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lstore/btvplay/com/model/callback/GetSeriesStreamCallback;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/GetSeriesStreamCallback;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/GetSeriesStreamCallback;->m:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/GetSeriesStreamCallback;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/GetSeriesStreamCallback;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/GetSeriesStreamCallback;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/GetSeriesStreamCallback;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/GetSeriesStreamCallback;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/GetSeriesStreamCallback;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/GetSeriesStreamCallback;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/GetSeriesStreamCallback;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/GetSeriesStreamCallback;->j:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/GetSeriesStreamCallback;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/GetSeriesStreamCallback;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/GetSeriesStreamCallback;->n:Ljava/lang/String;

    return-object v0
.end method
