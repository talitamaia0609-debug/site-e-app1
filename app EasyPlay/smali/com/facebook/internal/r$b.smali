.class public Lcom/facebook/internal/r$b;
.super Lcom/facebook/internal/r$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/internal/r$f;-><init>(Lcom/facebook/internal/r$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/internal/r$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/internal/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.arstudio.player"

    return-object v0
.end method
