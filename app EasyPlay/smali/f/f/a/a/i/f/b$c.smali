.class public final Lf/f/a/a/i/f/b$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/c/n/e<",
        "Lf/f/a/a/i/f/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/f/a/a/i/f/b$c;

.field public static final b:Lf/f/c/n/d;

.field public static final c:Lf/f/c/n/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/a/i/f/b$c;

    invoke-direct {v0}, Lf/f/a/a/i/f/b$c;-><init>()V

    sput-object v0, Lf/f/a/a/i/f/b$c;->a:Lf/f/a/a/i/f/b$c;

    const-string v0, "clientType"

    invoke-static {v0}, Lf/f/c/n/d;->b(Ljava/lang/String;)Lf/f/c/n/d;

    move-result-object v0

    sput-object v0, Lf/f/a/a/i/f/b$c;->b:Lf/f/c/n/d;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lf/f/c/n/d;->b(Ljava/lang/String;)Lf/f/c/n/d;

    move-result-object v0

    sput-object v0, Lf/f/a/a/i/f/b$c;->c:Lf/f/c/n/d;

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

    check-cast p1, Lf/f/a/a/i/f/k;

    check-cast p2, Lf/f/c/n/f;

    invoke-virtual {p0, p1, p2}, Lf/f/a/a/i/f/b$c;->b(Lf/f/a/a/i/f/k;Lf/f/c/n/f;)V

    return-void
.end method

.method public b(Lf/f/a/a/i/f/k;Lf/f/c/n/f;)V
    .locals 2

    sget-object v0, Lf/f/a/a/i/f/b$c;->b:Lf/f/c/n/d;

    invoke-virtual {p1}, Lf/f/a/a/i/f/k;->c()Lf/f/a/a/i/f/k$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf/f/c/n/f;->f(Lf/f/c/n/d;Ljava/lang/Object;)Lf/f/c/n/f;

    sget-object v0, Lf/f/a/a/i/f/b$c;->c:Lf/f/c/n/d;

    invoke-virtual {p1}, Lf/f/a/a/i/f/k;->b()Lf/f/a/a/i/f/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lf/f/c/n/f;->f(Lf/f/c/n/d;Ljava/lang/Object;)Lf/f/c/n/f;

    return-void
.end method
