.class public final Lq/i$m;
.super Lq/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/i<",
        "Lm/w$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lq/i$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/i$m;

    invoke-direct {v0}, Lq/i$m;-><init>()V

    sput-object v0, Lq/i$m;->a:Lq/i$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lq/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lm/w$b;

    invoke-virtual {p0, p1, p2}, Lq/i$m;->d(Lq/k;Lm/w$b;)V

    return-void
.end method

.method public d(Lq/k;Lm/w$b;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lq/k;->d(Lm/w$b;)V

    :cond_0
    return-void
.end method
