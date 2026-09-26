.class public Lf/d/a0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/d/n$g;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lf/d/a0;Lf/d/n$g;JJ)V
    .locals 0

    iput-object p2, p0, Lf/d/a0$a;->b:Lf/d/n$g;

    iput-wide p3, p0, Lf/d/a0$a;->c:J

    iput-wide p5, p0, Lf/d/a0$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lf/d/a0$a;->b:Lf/d/n$g;

    iget-wide v1, p0, Lf/d/a0$a;->c:J

    iget-wide v3, p0, Lf/d/a0$a;->d:J

    invoke-interface {v0, v1, v2, v3, v4}, Lf/d/n$g;->a(JJ)V

    return-void
.end method
