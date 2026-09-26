.class public Ld/a/p/t0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/p/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/a/p/t0;


# direct methods
.method public constructor <init>(Ld/a/p/t0;)V
    .locals 0

    iput-object p1, p0, Ld/a/p/t0$b;->b:Ld/a/p/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/a/p/t0$b;->b:Ld/a/p/t0;

    invoke-virtual {v0}, Ld/a/p/t0;->c()V

    return-void
.end method
