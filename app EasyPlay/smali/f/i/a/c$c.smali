.class public Lf/i/a/c$c;
.super Lf/i/a/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/i/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Lf/i/a/y/a$e;

.field public final c:Ln/e;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/i/a/y/a$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lf/i/a/v;-><init>()V

    iput-object p1, p0, Lf/i/a/c$c;->b:Lf/i/a/y/a$e;

    iput-object p3, p0, Lf/i/a/c$c;->d:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lf/i/a/y/a$e;->g(I)Ln/t;

    move-result-object p2

    new-instance p3, Lf/i/a/c$c$a;

    invoke-direct {p3, p0, p2, p1}, Lf/i/a/c$c$a;-><init>(Lf/i/a/c$c;Ln/t;Lf/i/a/y/a$e;)V

    invoke-static {p3}, Ln/m;->c(Ln/t;)Ln/e;

    move-result-object p1

    iput-object p1, p0, Lf/i/a/c$c;->c:Ln/e;

    return-void
.end method

.method public static synthetic u(Lf/i/a/c$c;)Lf/i/a/y/a$e;
    .locals 0

    iget-object p0, p0, Lf/i/a/c$c;->b:Lf/i/a/y/a$e;

    return-object p0
.end method


# virtual methods
.method public g()J
    .locals 3

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lf/i/a/c$c;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/i/a/c$c;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public p()Ln/e;
    .locals 1

    iget-object v0, p0, Lf/i/a/c$c;->c:Ln/e;

    return-object v0
.end method
