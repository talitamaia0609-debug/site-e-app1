.class public final Lf/j/a/h/h/d/b$l;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/h/h/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final b:Lf/j/a/h/h/d/b$k$b;


# direct methods
.method public constructor <init>(Lf/j/a/h/h/d/b$k$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf/j/a/h/h/d/b$l;->b:Lf/j/a/h/h/d/b$k$b;

    return-void
.end method

.method public constructor <init>(Lf/j/a/h/h/d/b$k$b;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lf/j/a/h/h/d/b$l;->b:Lf/j/a/h/h/d/b$k$b;

    return-void
.end method


# virtual methods
.method public a()Lf/j/a/h/h/d/b$k$b;
    .locals 1

    iget-object v0, p0, Lf/j/a/h/h/d/b$l;->b:Lf/j/a/h/h/d/b$k$b;

    return-object v0
.end method
