.class public Lm/g0/i/g$j$c;
.super Lm/g0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/g0/i/g$j;->l(Lm/g0/i/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lm/g0/i/n;

.field public final synthetic d:Lm/g0/i/g$j;


# direct methods
.method public varargs constructor <init>(Lm/g0/i/g$j;Ljava/lang/String;[Ljava/lang/Object;Lm/g0/i/n;)V
    .locals 0

    iput-object p1, p0, Lm/g0/i/g$j$c;->d:Lm/g0/i/g$j;

    iput-object p4, p0, Lm/g0/i/g$j$c;->c:Lm/g0/i/n;

    invoke-direct {p0, p2, p3}, Lm/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lm/g0/i/g$j$c;->d:Lm/g0/i/g$j;

    iget-object v0, v0, Lm/g0/i/g$j;->d:Lm/g0/i/g;

    iget-object v0, v0, Lm/g0/i/g;->r:Lm/g0/i/j;

    iget-object v1, p0, Lm/g0/i/g$j$c;->c:Lm/g0/i/n;

    invoke-virtual {v0, v1}, Lm/g0/i/j;->a(Lm/g0/i/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
