.class public Lio/realm/internal/OsObject$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/g/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/g/e$a<",
        "Lio/realm/internal/OsObject$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/internal/OsObject$a;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh/a/g/e$b;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/realm/internal/OsObject$b;

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/OsObject$a;->c(Lio/realm/internal/OsObject$b;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lh/a/a;
    .locals 3

    iget-object v0, p0, Lio/realm/internal/OsObject$a;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lio/realm/internal/OsObject$c;

    if-eqz v0, :cond_1

    new-array v1, v1, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/realm/internal/OsObject$a;->a:[Ljava/lang/String;

    :goto_1
    invoke-direct {v2, v1, v0}, Lio/realm/internal/OsObject$c;-><init>([Ljava/lang/String;Z)V

    return-object v2
.end method

.method public c(Lio/realm/internal/OsObject$b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lh/a/e;

    invoke-virtual {p0}, Lio/realm/internal/OsObject$a;->b()Lh/a/a;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/realm/internal/OsObject$b;->a(Lh/a/e;Lh/a/a;)V

    return-void
.end method
