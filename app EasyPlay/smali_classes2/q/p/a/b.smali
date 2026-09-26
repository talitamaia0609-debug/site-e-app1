.class public final Lq/p/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq/e<",
        "TT;",
        "Lm/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lm/v;

.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lf/f/d/e;

.field public final b:Lf/f/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/d/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lm/v;->c(Ljava/lang/String;)Lm/v;

    move-result-object v0

    sput-object v0, Lq/p/a/b;->c:Lm/v;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lq/p/a/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lf/f/d/e;Lf/f/d/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/d/e;",
            "Lf/f/d/t<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/p/a/b;->a:Lf/f/d/e;

    iput-object p2, p0, Lq/p/a/b;->b:Lf/f/d/t;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/p/a/b;->b(Ljava/lang/Object;)Lm/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lm/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lm/b0;"
        }
    .end annotation

    new-instance v0, Ln/c;

    invoke-direct {v0}, Ln/c;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ln/c;->p0()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Lq/p/a/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, Lq/p/a/b;->a:Lf/f/d/e;

    invoke-virtual {v2, v1}, Lf/f/d/e;->o(Ljava/io/Writer;)Lf/f/d/y/c;

    move-result-object v1

    iget-object v2, p0, Lq/p/a/b;->b:Lf/f/d/t;

    invoke-virtual {v2, v1, p1}, Lf/f/d/t;->d(Lf/f/d/y/c;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf/f/d/y/c;->close()V

    sget-object p1, Lq/p/a/b;->c:Lm/v;

    invoke-virtual {v0}, Ln/c;->s0()Ln/f;

    move-result-object v0

    invoke-static {p1, v0}, Lm/b0;->e(Lm/v;Ln/f;)Lm/b0;

    move-result-object p1

    return-object p1
.end method
