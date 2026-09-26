.class public final Lf/f/a/a/i/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/a/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lf/f/a/a/i/f/j;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lf/f/a/a/i/f/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/a/i/d$a;->a:Ljava/net/URL;

    iput-object p2, p0, Lf/f/a/a/i/d$a;->b:Lf/f/a/a/i/f/j;

    iput-object p3, p0, Lf/f/a/a/i/d$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Lf/f/a/a/i/d$a;
    .locals 3

    new-instance v0, Lf/f/a/a/i/d$a;

    iget-object v1, p0, Lf/f/a/a/i/d$a;->b:Lf/f/a/a/i/f/j;

    iget-object v2, p0, Lf/f/a/a/i/d$a;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lf/f/a/a/i/d$a;-><init>(Ljava/net/URL;Lf/f/a/a/i/f/j;Ljava/lang/String;)V

    return-object v0
.end method
