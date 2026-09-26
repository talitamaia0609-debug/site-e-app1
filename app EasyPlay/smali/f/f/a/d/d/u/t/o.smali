.class public final Lf/f/a/d/d/u/t/o;
.super Lf/f/a/d/d/u/t/i$h;
.source ""


# instance fields
.field public final synthetic t:[Lf/f/a/d/d/o;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:J

.field public final synthetic x:Lorg/json/JSONObject;

.field public final synthetic y:Lf/f/a/d/d/u/t/i;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/u/t/i;[Lf/f/a/d/d/o;IIJLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/u/t/o;->y:Lf/f/a/d/d/u/t/i;

    iput-object p2, p0, Lf/f/a/d/d/u/t/o;->t:[Lf/f/a/d/d/o;

    iput p3, p0, Lf/f/a/d/d/u/t/o;->u:I

    iput p4, p0, Lf/f/a/d/d/u/t/o;->v:I

    iput-wide p5, p0, Lf/f/a/d/d/u/t/o;->w:J

    iput-object p7, p0, Lf/f/a/d/d/u/t/o;->x:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lf/f/a/d/d/u/t/i$h;-><init>(Lf/f/a/d/d/u/t/i;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 9

    iget-object v0, p0, Lf/f/a/d/d/u/t/o;->y:Lf/f/a/d/d/u/t/i;

    invoke-static {v0}, Lf/f/a/d/d/u/t/i;->m0(Lf/f/a/d/d/u/t/i;)Lf/f/a/d/d/v/o;

    move-result-object v1

    iget-object v2, p0, Lf/f/a/d/d/u/t/i$h;->q:Lf/f/a/d/d/v/u;

    iget-object v3, p0, Lf/f/a/d/d/u/t/o;->t:[Lf/f/a/d/d/o;

    iget v4, p0, Lf/f/a/d/d/u/t/o;->u:I

    iget v5, p0, Lf/f/a/d/d/u/t/o;->v:I

    iget-wide v6, p0, Lf/f/a/d/d/u/t/o;->w:J

    iget-object v8, p0, Lf/f/a/d/d/u/t/o;->x:Lorg/json/JSONObject;

    invoke-virtual/range {v1 .. v8}, Lf/f/a/d/d/v/o;->D(Lf/f/a/d/d/v/u;[Lf/f/a/d/d/o;IIJLorg/json/JSONObject;)J

    return-void
.end method
