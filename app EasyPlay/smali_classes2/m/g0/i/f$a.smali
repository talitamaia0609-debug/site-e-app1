.class public Lm/g0/i/f$a;
.super Ln/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/g0/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lm/g0/i/f;


# direct methods
.method public constructor <init>(Lm/g0/i/f;Ln/t;)V
    .locals 0

    iput-object p1, p0, Lm/g0/i/f$a;->c:Lm/g0/i/f;

    invoke-direct {p0, p2}, Ln/i;-><init>(Ln/t;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lm/g0/i/f$a;->c:Lm/g0/i/f;

    iget-object v1, v0, Lm/g0/i/f;->b:Lm/g0/f/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lm/g0/f/g;->p(ZLm/g0/g/c;)V

    invoke-super {p0}, Ln/i;->close()V

    return-void
.end method
