.class public Lf/f/a/b/w0/p/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static c:Lf/f/a/b/w0/p/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/f/a/b/w0/p/a;
    .locals 1

    sget-object v0, Lf/f/a/b/w0/p/a;->c:Lf/f/a/b/w0/p/a;

    if-nez v0, :cond_0

    new-instance v0, Lf/f/a/b/w0/p/a;

    invoke-direct {v0}, Lf/f/a/b/w0/p/a;-><init>()V

    sput-object v0, Lf/f/a/b/w0/p/a;->c:Lf/f/a/b/w0/p/a;

    :cond_0
    sget-object v0, Lf/f/a/b/w0/p/a;->c:Lf/f/a/b/w0/p/a;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/w0/p/a;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/w0/p/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/w0/p/a;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/w0/p/a;->a:Ljava/lang/String;

    return-void
.end method
