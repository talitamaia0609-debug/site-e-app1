.class public final Lm/d0$a;
.super Lm/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/d0;->z(Lm/v;JLn/e;)Lm/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lm/v;

.field public final synthetic d:J

.field public final synthetic e:Ln/e;


# direct methods
.method public constructor <init>(Lm/v;JLn/e;)V
    .locals 0

    iput-object p1, p0, Lm/d0$a;->c:Lm/v;

    iput-wide p2, p0, Lm/d0$a;->d:J

    iput-object p4, p0, Lm/d0$a;->e:Ln/e;

    invoke-direct {p0}, Lm/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ln/e;
    .locals 1

    iget-object v0, p0, Lm/d0$a;->e:Ln/e;

    return-object v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lm/d0$a;->d:J

    return-wide v0
.end method

.method public u()Lm/v;
    .locals 1

    iget-object v0, p0, Lm/d0$a;->c:Lm/v;

    return-object v0
.end method
