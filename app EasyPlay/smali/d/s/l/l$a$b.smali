.class public Ld/s/l/l$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/l/l$a;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/s/l/l$a;


# direct methods
.method public constructor <init>(Ld/s/l/l$a;)V
    .locals 0

    iput-object p1, p0, Ld/s/l/l$a$b;->b:Ld/s/l/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/s/l/l$a$b;->b:Ld/s/l/l$a;

    iget-object v1, v0, Ld/s/l/l$a;->i:Ld/s/l/l;

    invoke-virtual {v1, v0}, Ld/s/l/l;->F(Ld/s/l/l$a;)V

    return-void
.end method
