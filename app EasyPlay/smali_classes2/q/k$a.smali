.class public Lq/k$a;
.super Lm/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lm/b0;

.field public final b:Lm/v;


# direct methods
.method public constructor <init>(Lm/b0;Lm/v;)V
    .locals 0

    invoke-direct {p0}, Lm/b0;-><init>()V

    iput-object p1, p0, Lq/k$a;->a:Lm/b0;

    iput-object p2, p0, Lq/k$a;->b:Lm/v;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lq/k$a;->a:Lm/b0;

    invoke-virtual {v0}, Lm/b0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lm/v;
    .locals 1

    iget-object v0, p0, Lq/k$a;->b:Lm/v;

    return-object v0
.end method

.method public h(Ln/d;)V
    .locals 1

    iget-object v0, p0, Lq/k$a;->a:Lm/b0;

    invoke-virtual {v0, p1}, Lm/b0;->h(Ln/d;)V

    return-void
.end method
