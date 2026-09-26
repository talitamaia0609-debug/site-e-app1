.class public Lf/i/b/g;
.super Lf/i/b/y;
.source ""


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lf/i/b/y;-><init>()V

    iput-object p1, p0, Lf/i/b/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c(Lf/i/b/w;)Z
    .locals 1

    iget-object p1, p1, Lf/i/b/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lf/i/b/w;I)Lf/i/b/y$a;
    .locals 1

    new-instance p2, Lf/i/b/y$a;

    invoke-virtual {p0, p1}, Lf/i/b/g;->j(Lf/i/b/w;)Ljava/io/InputStream;

    move-result-object p1

    sget-object v0, Lf/i/b/t$e;->d:Lf/i/b/t$e;

    invoke-direct {p2, p1, v0}, Lf/i/b/y$a;-><init>(Ljava/io/InputStream;Lf/i/b/t$e;)V

    return-object p2
.end method

.method public j(Lf/i/b/w;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lf/i/b/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p1, p1, Lf/i/b/w;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
