.class public Lg/a/a/c/w$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lg/a/a/c/w$c;

.field public final b:Lg/a/a/c/w$c;


# direct methods
.method public constructor <init>(Lg/a/a/c/w$c;Lg/a/a/c/w$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/a/c/w$b;->b:Lg/a/a/c/w$c;

    iput-object p2, p0, Lg/a/a/c/w$b;->a:Lg/a/a/c/w$c;

    return-void
.end method

.method public synthetic constructor <init>(Lg/a/a/c/w$c;Lg/a/a/c/w$c;Lg/a/a/c/w$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/a/a/c/w$b;-><init>(Lg/a/a/c/w$c;Lg/a/a/c/w$c;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lg/a/a/c/w$b;->a:Lg/a/a/c/w$c;

    iget-wide v0, v0, Lg/a/a/c/w$c;->c:J

    iget-object v2, p0, Lg/a/a/c/w$b;->b:Lg/a/a/c/w$c;

    iget-wide v2, v2, Lg/a/a/c/w$c;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 4

    iget-object v0, p0, Lg/a/a/c/w$b;->a:Lg/a/a/c/w$c;

    iget-wide v0, v0, Lg/a/a/c/w$c;->d:J

    iget-object v2, p0, Lg/a/a/c/w$b;->b:Lg/a/a/c/w$c;

    iget-wide v2, v2, Lg/a/a/c/w$c;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lg/a/a/c/w$b;->a:Lg/a/a/c/w$c;

    iget-wide v0, v0, Lg/a/a/c/w$c;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lg/a/a/c/w$b;->a:Lg/a/a/c/w$c;

    iget-wide v0, v0, Lg/a/a/c/w$c;->d:J

    return-wide v0
.end method
