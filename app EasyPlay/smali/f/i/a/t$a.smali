.class public final Lf/i/a/t$a;
.super Lf/i/a/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/i/a/t;->c(Lf/i/a/p;[B)Lf/i/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/i/a/p;

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(Lf/i/a/p;[B)V
    .locals 0

    iput-object p1, p0, Lf/i/a/t$a;->a:Lf/i/a/p;

    iput-object p2, p0, Lf/i/a/t$a;->b:[B

    invoke-direct {p0}, Lf/i/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lf/i/a/t$a;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lf/i/a/p;
    .locals 1

    iget-object v0, p0, Lf/i/a/t$a;->a:Lf/i/a/p;

    return-object v0
.end method

.method public d(Ln/d;)V
    .locals 1

    iget-object v0, p0, Lf/i/a/t$a;->b:[B

    invoke-interface {p1, v0}, Ln/d;->S([B)Ln/d;

    return-void
.end method
