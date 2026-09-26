.class public final Lf/f/a/a/i/f/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/c/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/a/i/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/c/n/e<",
        "Lf/f/a/a/i/f/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/f/a/a/i/f/b$e;

.field public static final b:Lf/f/c/n/d;

.field public static final c:Lf/f/c/n/d;

.field public static final d:Lf/f/c/n/d;

.field public static final e:Lf/f/c/n/d;

.field public static final f:Lf/f/c/n/d;

.field public static final g:Lf/f/c/n/d;

.field public static final h:Lf/f/c/n/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/a/i/f/b$e;

    invoke-direct {v0}, Lf/f/a/a/i/f/b$e;-><init>()V

    sput-object v0, Lf/f/a/a/i/f/b$e;->a:Lf/f/a/a/i/f/b$e;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lf/f/c/n/d;->b(Ljava/lang/String;)Lf/f/c/n/d;

    move-result-object v0

    sput-object v0, Lf/f/a/a/i/f/b$e;->b:Lf/f/c/n/d;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lf/f/c/n/d;->b(Ljava/lang/String;)Lf/f/c/n/d;

    move-result-object v0

    sput-object v0, Lf/f/a/a/i/f/b$e;->c:Lf/f/c/n/d;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lf/f/c/n/d;->b(Ljava/lang/String;)Lf/f/c/n/d;

    move-result-object v0

    sput-object v0, Lf/f/a/a/i/f/b$e;->d:Lf/f/c/n/d;

    const-string v0, "logSource"

    invoke-static {v0}, Lf/f/c/n/d;->b(Ljava/lang/String;)Lf/f/c/n/d;

    move-result-object v0

    sput-object v0, Lf/f/a/a/i/f/b$e;->e:Lf/f/c/n/d;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lf/f/c/n/d;->b(Ljava/lang/String;)Lf/f/c/n/d;

    move-result-object v0

    sput-object v0, Lf/f/a/a/i/f/b$e;->f:Lf/f/c/n/d;

    const-string v0, "logEvent"

    invoke-static {v0}, Lf/f/c/n/d;->b(Ljava/lang/String;)Lf/f/c/n/d;

    move-result-object v0

    sput-object v0, Lf/f/a/a/i/f/b$e;->g:Lf/f/c/n/d;

    const-string v0, "qosTier"

    invoke-static {v0}, Lf/f/c/n/d;->b(Ljava/lang/String;)Lf/f/c/n/d;

    move-result-object v0

    sput-object v0, Lf/f/a/a/i/f/b$e;->h:Lf/f/c/n/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/f/a/a/i/f/m;

    check-cast p2, Lf/f/c/n/f;

    invoke-virtual {p0, p1, p2}, Lf/f/a/a/i/f/b$e;->b(Lf/f/a/a/i/f/m;Lf/f/c/n/f;)V

    return-void
.end method

.method public b(Lf/f/a/a/i/f/m;Lf/f/c/n/f;)V
    .locals 3

    sget-object v0, Lf/f/a/a/i/f/b$e;->b:Lf/f/c/n/d;

    invoke-virtual {p1}, Lf/f/a/a/i/f/m;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lf/f/c/n/f;->a(Lf/f/c/n/d;J)Lf/f/c/n/f;

    sget-object v0, Lf/f/a/a/i/f/b$e;->c:Lf/f/c/n/d;

    invoke-virtual {p1}, Lf/f/a/a/i/f/m;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lf/f/c/n/f;->a(Lf/f/c/n/d;J)Lf/f/c/n/f;

    sget-object v0, Lf/f/a/a/i/f/b$e;->d:Lf/f/c/n/d;

    invoke-virtual {p1}, Lf/f/a/a/i/f/m;->b()Lf/f/a/a/i/f/k;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf/f/c/n/f;->f(Lf/f/c/n/d;Ljava/lang/Object;)Lf/f/c/n/f;

    sget-object v0, Lf/f/a/a/i/f/b$e;->e:Lf/f/c/n/d;

    invoke-virtual {p1}, Lf/f/a/a/i/f/m;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf/f/c/n/f;->f(Lf/f/c/n/d;Ljava/lang/Object;)Lf/f/c/n/f;

    sget-object v0, Lf/f/a/a/i/f/b$e;->f:Lf/f/c/n/d;

    invoke-virtual {p1}, Lf/f/a/a/i/f/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf/f/c/n/f;->f(Lf/f/c/n/d;Ljava/lang/Object;)Lf/f/c/n/f;

    sget-object v0, Lf/f/a/a/i/f/b$e;->g:Lf/f/c/n/d;

    invoke-virtual {p1}, Lf/f/a/a/i/f/m;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf/f/c/n/f;->f(Lf/f/c/n/d;Ljava/lang/Object;)Lf/f/c/n/f;

    sget-object v0, Lf/f/a/a/i/f/b$e;->h:Lf/f/c/n/d;

    invoke-virtual {p1}, Lf/f/a/a/i/f/m;->f()Lf/f/a/a/i/f/p;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lf/f/c/n/f;->f(Lf/f/c/n/d;Ljava/lang/Object;)Lf/f/c/n/f;

    return-void
.end method
