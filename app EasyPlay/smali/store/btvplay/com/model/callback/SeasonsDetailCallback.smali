.class public Lstore/btvplay/com/model/callback/SeasonsDetailCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "season_number"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "cover"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "cover_big"
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

    iget-object v0, p0, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->b:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->c:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->a:Ljava/lang/Integer;

    return-void
.end method
