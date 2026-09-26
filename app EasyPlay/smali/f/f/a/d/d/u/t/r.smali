.class public final Lf/f/a/d/d/u/t/r;
.super Lf/f/a/d/d/u/t/i$h;
.source ""


# instance fields
.field public final synthetic t:Lorg/json/JSONObject;

.field public final synthetic u:Lf/f/a/d/d/u/t/i;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/u/t/i;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/u/t/r;->u:Lf/f/a/d/d/u/t/i;

    iput-object p2, p0, Lf/f/a/d/d/u/t/r;->t:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lf/f/a/d/d/u/t/i$h;-><init>(Lf/f/a/d/d/u/t/i;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 10

    iget-object v0, p0, Lf/f/a/d/d/u/t/r;->u:Lf/f/a/d/d/u/t/i;

    invoke-static {v0}, Lf/f/a/d/d/u/t/i;->m0(Lf/f/a/d/d/u/t/i;)Lf/f/a/d/d/v/o;

    move-result-object v1

    iget-object v2, p0, Lf/f/a/d/d/u/t/i$h;->q:Lf/f/a/d/d/v/u;

    iget-object v9, p0, Lf/f/a/d/d/u/t/r;->t:Lorg/json/JSONObject;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Lf/f/a/d/d/v/o;->v(Lf/f/a/d/d/v/u;IJ[Lf/f/a/d/d/o;ILjava/lang/Integer;Lorg/json/JSONObject;)J

    return-void
.end method
