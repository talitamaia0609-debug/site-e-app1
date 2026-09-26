.class public final Lcom/facebook/appevents/e$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/e;->i(Lcom/facebook/appevents/a;Lcom/facebook/appevents/o;ZLcom/facebook/appevents/l;)Lf/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/a;

.field public final synthetic b:Lf/d/n;

.field public final synthetic c:Lcom/facebook/appevents/o;

.field public final synthetic d:Lcom/facebook/appevents/l;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/a;Lf/d/n;Lcom/facebook/appevents/o;Lcom/facebook/appevents/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/e$e;->a:Lcom/facebook/appevents/a;

    iput-object p2, p0, Lcom/facebook/appevents/e$e;->b:Lf/d/n;

    iput-object p3, p0, Lcom/facebook/appevents/e$e;->c:Lcom/facebook/appevents/o;

    iput-object p4, p0, Lcom/facebook/appevents/e$e;->d:Lcom/facebook/appevents/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lf/d/q;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/appevents/e$e;->a:Lcom/facebook/appevents/a;

    iget-object v1, p0, Lcom/facebook/appevents/e$e;->b:Lf/d/n;

    iget-object v2, p0, Lcom/facebook/appevents/e$e;->c:Lcom/facebook/appevents/o;

    iget-object v3, p0, Lcom/facebook/appevents/e$e;->d:Lcom/facebook/appevents/l;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/facebook/appevents/e;->g(Lcom/facebook/appevents/a;Lf/d/n;Lf/d/q;Lcom/facebook/appevents/o;Lcom/facebook/appevents/l;)V

    return-void
.end method
