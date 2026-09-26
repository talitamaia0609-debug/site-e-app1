.class public Lstore/btvplay/com/model/callback/TMDBPersonInfoCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "birthday"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "known_for_department"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "deathday"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "name"
    .end annotation
.end field

.field public e:Lstore/btvplay/com/model/pojo/TMDBPersonImagesPojo;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "images"
    .end annotation
.end field

.field public f:Ljava/lang/Integer;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "gender"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "biography"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "place_of_birth"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "profile_path"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/TMDBPersonInfoCallback;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/TMDBPersonInfoCallback;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/TMDBPersonInfoCallback;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/TMDBPersonInfoCallback;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Lstore/btvplay/com/model/pojo/TMDBPersonImagesPojo;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/TMDBPersonInfoCallback;->e:Lstore/btvplay/com/model/pojo/TMDBPersonImagesPojo;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/TMDBPersonInfoCallback;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/TMDBPersonInfoCallback;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/TMDBPersonInfoCallback;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/TMDBPersonInfoCallback;->i:Ljava/lang/String;

    return-object v0
.end method
