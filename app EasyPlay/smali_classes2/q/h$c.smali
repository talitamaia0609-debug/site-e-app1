.class public final Lq/h$c;
.super Lm/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lm/v;

.field public final d:J


# direct methods
.method public constructor <init>(Lm/v;J)V
    .locals 0

    invoke-direct {p0}, Lm/d0;-><init>()V

    iput-object p1, p0, Lq/h$c;->c:Lm/v;

    iput-wide p2, p0, Lq/h$c;->d:J

    return-void
.end method


# virtual methods
.method public B()Ln/e;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lq/h$c;->d:J

    return-wide v0
.end method

.method public u()Lm/v;
    .locals 1

    iget-object v0, p0, Lq/h$c;->c:Lm/v;

    return-object v0
.end method
