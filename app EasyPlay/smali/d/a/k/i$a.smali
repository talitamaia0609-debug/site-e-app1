.class public Ld/a/k/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/a/k/i;


# direct methods
.method public constructor <init>(Ld/a/k/i;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/i$a;->b:Ld/a/k/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/a/k/i$a;->b:Ld/a/k/i;

    invoke-virtual {v0}, Ld/a/k/i;->B()V

    return-void
.end method
