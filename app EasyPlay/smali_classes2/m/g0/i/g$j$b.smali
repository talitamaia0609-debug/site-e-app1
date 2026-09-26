.class public Lm/g0/i/g$j$b;
.super Lm/g0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/g0/i/g$j;->a(ZLm/g0/i/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lm/g0/i/g$j;


# direct methods
.method public varargs constructor <init>(Lm/g0/i/g$j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lm/g0/i/g$j$b;->c:Lm/g0/i/g$j;

    invoke-direct {p0, p2, p3}, Lm/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lm/g0/i/g$j$b;->c:Lm/g0/i/g$j;

    iget-object v0, v0, Lm/g0/i/g$j;->d:Lm/g0/i/g;

    iget-object v1, v0, Lm/g0/i/g;->c:Lm/g0/i/g$i;

    invoke-virtual {v1, v0}, Lm/g0/i/g$i;->b(Lm/g0/i/g;)V

    return-void
.end method
