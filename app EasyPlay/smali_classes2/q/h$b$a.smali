.class public Lq/h$b$a;
.super Ln/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/h$b;->B()Ln/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lq/h$b;


# direct methods
.method public constructor <init>(Lq/h$b;Ln/t;)V
    .locals 0

    iput-object p1, p0, Lq/h$b$a;->c:Lq/h$b;

    invoke-direct {p0, p2}, Ln/i;-><init>(Ln/t;)V

    return-void
.end method


# virtual methods
.method public W(Ln/c;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ln/i;->W(Ln/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lq/h$b$a;->c:Lq/h$b;

    iput-object p1, p2, Lq/h$b;->d:Ljava/io/IOException;

    throw p1
.end method
