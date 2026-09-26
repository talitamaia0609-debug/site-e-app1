.class public final Lf/f/a/d/d/u/t/u;
.super Lf/f/a/d/d/u/t/i$h;
.source ""


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Lorg/json/JSONObject;

.field public final synthetic w:Lf/f/a/d/d/u/t/i;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/u/t/i;IJLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/u/t/u;->w:Lf/f/a/d/d/u/t/i;

    iput p2, p0, Lf/f/a/d/d/u/t/u;->t:I

    iput-wide p3, p0, Lf/f/a/d/d/u/t/u;->u:J

    iput-object p5, p0, Lf/f/a/d/d/u/t/u;->v:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lf/f/a/d/d/u/t/i$h;-><init>(Lf/f/a/d/d/u/t/i;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 10

    iget-object v0, p0, Lf/f/a/d/d/u/t/u;->w:Lf/f/a/d/d/u/t/i;

    invoke-static {v0}, Lf/f/a/d/d/u/t/i;->m0(Lf/f/a/d/d/u/t/i;)Lf/f/a/d/d/v/o;

    move-result-object v1

    iget-object v2, p0, Lf/f/a/d/d/u/t/i$h;->q:Lf/f/a/d/d/v/u;

    iget v3, p0, Lf/f/a/d/d/u/t/u;->t:I

    iget-wide v4, p0, Lf/f/a/d/d/u/t/u;->u:J

    iget-object v9, p0, Lf/f/a/d/d/u/t/u;->v:Lorg/json/JSONObject;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Lf/f/a/d/d/v/o;->v(Lf/f/a/d/d/v/u;IJ[Lf/f/a/d/d/o;ILjava/lang/Integer;Lorg/json/JSONObject;)J

    return-void
.end method
