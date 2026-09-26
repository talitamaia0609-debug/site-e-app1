.class public Lf/f/b/b/a0$b;
.super Lf/f/b/b/f0$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lf/f/b/b/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/b/a0<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/f/b/b/f0$c;-><init>(Lf/f/b/b/f0;)V

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/f/b/b/a0$a;

    invoke-direct {v0}, Lf/f/b/b/a0$a;-><init>()V

    invoke-virtual {p0, v0}, Lf/f/b/b/f0$c;->a(Lf/f/b/b/f0$b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
