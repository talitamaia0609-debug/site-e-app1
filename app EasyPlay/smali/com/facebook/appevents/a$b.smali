.class public Lcom/facebook/appevents/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x2288d511ce8549edL


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/a$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/appevents/a$b;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/appevents/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/facebook/appevents/a;

    iget-object v1, p0, Lcom/facebook/appevents/a$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/appevents/a$b;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
