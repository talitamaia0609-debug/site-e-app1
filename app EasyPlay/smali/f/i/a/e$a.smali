.class public Lf/i/a/e$a;
.super Lf/i/a/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/i/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lf/i/a/u;

.field public final c:Ln/e;


# direct methods
.method public constructor <init>(Lf/i/a/u;Ln/e;)V
    .locals 0

    invoke-direct {p0}, Lf/i/a/v;-><init>()V

    iput-object p1, p0, Lf/i/a/e$a;->b:Lf/i/a/u;

    iput-object p2, p0, Lf/i/a/e$a;->c:Ln/e;

    return-void
.end method


# virtual methods
.method public g()J
    .locals 2

    iget-object v0, p0, Lf/i/a/e$a;->b:Lf/i/a/u;

    invoke-static {v0}, Lf/i/a/y/j/j;->e(Lf/i/a/u;)J

    move-result-wide v0

    return-wide v0
.end method

.method public p()Ln/e;
    .locals 1

    iget-object v0, p0, Lf/i/a/e$a;->c:Ln/e;

    return-object v0
.end method
