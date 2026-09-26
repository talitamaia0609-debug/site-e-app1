.class public final Lf/f/a/d/d/u/t/i$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/d/u/t/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/d/u/t/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;Lcom/google/android/gms/cast/MediaError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/d/u/t/i$i;->b:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final j()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/t/i$i;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
