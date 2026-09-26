.class public final Lf/f/a/d/d/u/t/s;
.super Lf/f/a/d/d/u/t/i$h;
.source ""


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lorg/json/JSONObject;

.field public final synthetic v:Lf/f/a/d/d/u/t/i;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/u/t/i;ILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/u/t/s;->v:Lf/f/a/d/d/u/t/i;

    iput p2, p0, Lf/f/a/d/d/u/t/s;->t:I

    iput-object p3, p0, Lf/f/a/d/d/u/t/s;->u:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lf/f/a/d/d/u/t/i$h;-><init>(Lf/f/a/d/d/u/t/i;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 5

    iget-object v0, p0, Lf/f/a/d/d/u/t/s;->v:Lf/f/a/d/d/u/t/i;

    invoke-static {v0}, Lf/f/a/d/d/u/t/i;->m0(Lf/f/a/d/d/u/t/i;)Lf/f/a/d/d/v/o;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/d/u/t/i$h;->q:Lf/f/a/d/d/v/u;

    const/4 v2, 0x1

    new-array v2, v2, [I

    iget v3, p0, Lf/f/a/d/d/u/t/s;->t:I

    const/4 v4, 0x0

    aput v3, v2, v4

    iget-object v3, p0, Lf/f/a/d/d/u/t/s;->u:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lf/f/a/d/d/v/o;->B(Lf/f/a/d/d/v/u;[ILorg/json/JSONObject;)J

    return-void
.end method
