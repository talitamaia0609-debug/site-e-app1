.class public final Lf/f/a/d/d/u/t/z;
.super Lf/f/a/d/d/u/t/i$h;
.source ""


# instance fields
.field public final synthetic t:Lorg/json/JSONObject;

.field public final synthetic u:Lf/f/a/d/d/u/t/i;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/u/t/i;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/u/t/z;->u:Lf/f/a/d/d/u/t/i;

    iput-object p2, p0, Lf/f/a/d/d/u/t/z;->t:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lf/f/a/d/d/u/t/i$h;-><init>(Lf/f/a/d/d/u/t/i;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 3

    iget-object v0, p0, Lf/f/a/d/d/u/t/z;->u:Lf/f/a/d/d/u/t/i;

    invoke-static {v0}, Lf/f/a/d/d/u/t/i;->m0(Lf/f/a/d/d/u/t/i;)Lf/f/a/d/d/v/o;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/d/u/t/i$h;->q:Lf/f/a/d/d/v/u;

    iget-object v2, p0, Lf/f/a/d/d/u/t/z;->t:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/d/v/o;->J(Lf/f/a/d/d/v/u;Lorg/json/JSONObject;)J

    return-void
.end method
