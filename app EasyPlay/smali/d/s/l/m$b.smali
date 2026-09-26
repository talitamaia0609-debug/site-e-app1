.class public Ld/s/l/m$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/l/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/s/l/m;


# direct methods
.method public constructor <init>(Ld/s/l/m;)V
    .locals 0

    iput-object p1, p0, Ld/s/l/m$b;->b:Ld/s/l/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/s/l/m$b;->b:Ld/s/l/m;

    invoke-virtual {v0}, Ld/s/l/m;->b()V

    return-void
.end method
