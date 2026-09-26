.class public final Lq/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/e<",
        "Lm/b0;",
        "Lm/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lq/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/a$b;

    invoke-direct {v0}, Lq/a$b;-><init>()V

    sput-object v0, Lq/a$b;->a:Lq/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm/b0;

    invoke-virtual {p0, p1}, Lq/a$b;->b(Lm/b0;)Lm/b0;

    return-object p1
.end method

.method public b(Lm/b0;)Lm/b0;
    .locals 0

    return-object p1
.end method
