.class public final Lf/f/a/b/u0/r/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/u0/e;


# instance fields
.field public final b:Lf/f/a/b/u0/r/b;

.field public final c:[J

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/f/a/b/u0/r/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/f/a/b/u0/r/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/a/b/u0/r/b;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/u0/r/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/f/a/b/u0/r/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/f/a/b/u0/r/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/u0/r/f;->b:Lf/f/a/b/u0/r/b;

    iput-object p3, p0, Lf/f/a/b/u0/r/f;->e:Ljava/util/Map;

    iput-object p4, p0, Lf/f/a/b/u0/r/f;->f:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lf/f/a/b/u0/r/f;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lf/f/a/b/u0/r/b;->j()[J

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/u0/r/f;->c:[J

    return-void
.end method


# virtual methods
.method public e(J)I
    .locals 2

    iget-object v0, p0, Lf/f/a/b/u0/r/f;->c:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lf/f/a/b/y0/l0;->c([JJZZ)I

    move-result p1

    iget-object p2, p0, Lf/f/a/b/u0/r/f;->c:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public f(I)J
    .locals 3

    iget-object v0, p0, Lf/f/a/b/u0/r/f;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public g(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lf/f/a/b/u0/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/b/u0/r/f;->b:Lf/f/a/b/u0/r/b;

    iget-object v3, p0, Lf/f/a/b/u0/r/f;->d:Ljava/util/Map;

    iget-object v4, p0, Lf/f/a/b/u0/r/f;->e:Ljava/util/Map;

    iget-object v5, p0, Lf/f/a/b/u0/r/f;->f:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lf/f/a/b/u0/r/b;->h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lf/f/a/b/u0/r/f;->c:[J

    array-length v0, v0

    return v0
.end method
