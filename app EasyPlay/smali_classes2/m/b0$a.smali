.class public final Lm/b0$a;
.super Lm/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/b0;->e(Lm/v;Ln/f;)Lm/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm/v;

.field public final synthetic b:Ln/f;


# direct methods
.method public constructor <init>(Lm/v;Ln/f;)V
    .locals 0

    iput-object p1, p0, Lm/b0$a;->a:Lm/v;

    iput-object p2, p0, Lm/b0$a;->b:Ln/f;

    invoke-direct {p0}, Lm/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lm/b0$a;->b:Ln/f;

    invoke-virtual {v0}, Ln/f;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lm/v;
    .locals 1

    iget-object v0, p0, Lm/b0$a;->a:Lm/v;

    return-object v0
.end method

.method public h(Ln/d;)V
    .locals 1

    iget-object v0, p0, Lm/b0$a;->b:Ln/f;

    invoke-interface {p1, v0}, Ln/d;->T(Ln/f;)Ln/d;

    return-void
.end method
