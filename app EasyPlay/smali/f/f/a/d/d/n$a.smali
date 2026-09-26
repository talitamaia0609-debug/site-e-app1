.class public Lf/f/a/d/d/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/f/a/d/d/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/f/a/d/d/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/a/d/d/n;-><init>(Lf/f/a/d/d/l1;)V

    iput-object v0, p0, Lf/f/a/d/d/n$a;->a:Lf/f/a/d/d/n;

    return-void
.end method


# virtual methods
.method public a()Lf/f/a/d/d/n;
    .locals 3

    new-instance v0, Lf/f/a/d/d/n;

    iget-object v1, p0, Lf/f/a/d/d/n$a;->a:Lf/f/a/d/d/n;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/f/a/d/d/n;-><init>(Lf/f/a/d/d/n;Lf/f/a/d/d/l1;)V

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Lf/f/a/d/d/n$a;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/n$a;->a:Lf/f/a/d/d/n;

    invoke-static {v0, p1}, Lf/f/a/d/d/n;->J(Lf/f/a/d/d/n;Lorg/json/JSONObject;)V

    return-object p0
.end method
