.class public Lcom/facebook/appevents/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x2288d511ce8549edL


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method private readResolve()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/facebook/appevents/c;

    iget-object v1, p0, Lcom/facebook/appevents/c$b;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/facebook/appevents/c$b;->c:Z

    iget-boolean v3, p0, Lcom/facebook/appevents/c$b;->d:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/appevents/c;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/facebook/appevents/c$a;)V

    return-object v6
.end method
