.class public final Lq/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/e<",
        "Lm/d0;",
        "Lm/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lq/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/a$c;

    invoke-direct {v0}, Lq/a$c;-><init>()V

    sput-object v0, Lq/a$c;->a:Lq/a$c;

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

    check-cast p1, Lm/d0;

    invoke-virtual {p0, p1}, Lq/a$c;->b(Lm/d0;)Lm/d0;

    return-object p1
.end method

.method public b(Lm/d0;)Lm/d0;
    .locals 0

    return-object p1
.end method
