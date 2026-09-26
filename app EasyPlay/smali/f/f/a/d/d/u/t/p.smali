.class public final Lf/f/a/d/d/u/t/p;
.super Lf/f/a/d/d/u/t/i$h;
.source ""


# instance fields
.field public final synthetic t:[I

.field public final synthetic u:Lorg/json/JSONObject;

.field public final synthetic v:Lf/f/a/d/d/u/t/i;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/u/t/i;[ILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/u/t/p;->v:Lf/f/a/d/d/u/t/i;

    iput-object p2, p0, Lf/f/a/d/d/u/t/p;->t:[I

    iput-object p3, p0, Lf/f/a/d/d/u/t/p;->u:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lf/f/a/d/d/u/t/i$h;-><init>(Lf/f/a/d/d/u/t/i;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 4

    iget-object v0, p0, Lf/f/a/d/d/u/t/p;->v:Lf/f/a/d/d/u/t/i;

    invoke-static {v0}, Lf/f/a/d/d/u/t/i;->m0(Lf/f/a/d/d/u/t/i;)Lf/f/a/d/d/v/o;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/d/u/t/i$h;->q:Lf/f/a/d/d/v/u;

    iget-object v2, p0, Lf/f/a/d/d/u/t/p;->t:[I

    iget-object v3, p0, Lf/f/a/d/d/u/t/p;->u:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lf/f/a/d/d/v/o;->B(Lf/f/a/d/d/v/u;[ILorg/json/JSONObject;)J

    return-void
.end method
