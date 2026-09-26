.class public final Lm/g0/g/h;
.super Lm/d0;
.source ""


# instance fields
.field public final c:Lm/s;

.field public final d:Ln/e;


# direct methods
.method public constructor <init>(Lm/s;Ln/e;)V
    .locals 0

    invoke-direct {p0}, Lm/d0;-><init>()V

    iput-object p1, p0, Lm/g0/g/h;->c:Lm/s;

    iput-object p2, p0, Lm/g0/g/h;->d:Ln/e;

    return-void
.end method


# virtual methods
.method public B()Ln/e;
    .locals 1

    iget-object v0, p0, Lm/g0/g/h;->d:Ln/e;

    return-object v0
.end method

.method public p()J
    .locals 2

    iget-object v0, p0, Lm/g0/g/h;->c:Lm/s;

    invoke-static {v0}, Lm/g0/g/e;->a(Lm/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method public u()Lm/v;
    .locals 2

    iget-object v0, p0, Lm/g0/g/h;->c:Lm/s;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lm/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lm/v;->c(Ljava/lang/String;)Lm/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
