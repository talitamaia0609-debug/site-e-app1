.class public Lf/f/a/d/d/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/f/a/d/d/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/f/a/d/d/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/a/d/d/m;-><init>(Lf/f/a/d/d/j1;)V

    iput-object v0, p0, Lf/f/a/d/d/m$a;->a:Lf/f/a/d/d/m;

    return-void
.end method


# virtual methods
.method public a()Lf/f/a/d/d/m;
    .locals 3

    new-instance v0, Lf/f/a/d/d/m;

    iget-object v1, p0, Lf/f/a/d/d/m$a;->a:Lf/f/a/d/d/m;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/f/a/d/d/m;-><init>(Lf/f/a/d/d/m;Lf/f/a/d/d/j1;)V

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Lf/f/a/d/d/m$a;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/m$a;->a:Lf/f/a/d/d/m;

    invoke-static {v0, p1}, Lf/f/a/d/d/m;->E(Lf/f/a/d/d/m;Lorg/json/JSONObject;)V

    return-object p0
.end method
