.class public Lf/f/a/d/d/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/f/a/d/d/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/f/a/d/d/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf/f/a/d/d/o;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lf/f/a/d/d/n1;)V

    iput-object v0, p0, Lf/f/a/d/d/o$a;->a:Lf/f/a/d/d/o;

    return-void
.end method

.method public constructor <init>(Lf/f/a/d/d/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/f/a/d/d/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf/f/a/d/d/o;-><init>(Lf/f/a/d/d/o;Lf/f/a/d/d/n1;)V

    iput-object v0, p0, Lf/f/a/d/d/o$a;->a:Lf/f/a/d/d/o;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/f/a/d/d/o;

    invoke-direct {v0, p1}, Lf/f/a/d/d/o;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lf/f/a/d/d/o$a;->a:Lf/f/a/d/d/o;

    return-void
.end method


# virtual methods
.method public a()Lf/f/a/d/d/o;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/o$a;->a:Lf/f/a/d/d/o;

    invoke-virtual {v0}, Lf/f/a/d/d/o;->L()V

    iget-object v0, p0, Lf/f/a/d/d/o$a;->a:Lf/f/a/d/d/o;

    return-object v0
.end method

.method public b()Lf/f/a/d/d/o$a;
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/o$a;->a:Lf/f/a/d/d/o;

    invoke-virtual {v0}, Lf/f/a/d/d/o;->I()Lf/f/a/d/d/o$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/f/a/d/d/o$b;->a(I)V

    return-object p0
.end method
