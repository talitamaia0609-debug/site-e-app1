.class public Lm/g0/i/g$a;
.super Lm/g0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/g0/i/g;->r0(ILm/g0/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lm/g0/i/b;

.field public final synthetic e:Lm/g0/i/g;


# direct methods
.method public varargs constructor <init>(Lm/g0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILm/g0/i/b;)V
    .locals 0

    iput-object p1, p0, Lm/g0/i/g$a;->e:Lm/g0/i/g;

    iput p4, p0, Lm/g0/i/g$a;->c:I

    iput-object p5, p0, Lm/g0/i/g$a;->d:Lm/g0/i/b;

    invoke-direct {p0, p2, p3}, Lm/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lm/g0/i/g$a;->e:Lm/g0/i/g;

    iget v1, p0, Lm/g0/i/g$a;->c:I

    iget-object v2, p0, Lm/g0/i/g$a;->d:Lm/g0/i/b;

    invoke-virtual {v0, v1, v2}, Lm/g0/i/g;->q0(ILm/g0/i/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
