.class public abstract Lm/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/p$c;
    }
.end annotation


# static fields
.field public static final a:Lm/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/p$a;

    invoke-direct {v0}, Lm/p$a;-><init>()V

    sput-object v0, Lm/p;->a:Lm/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lm/p;)Lm/p$c;
    .locals 1

    new-instance v0, Lm/p$b;

    invoke-direct {v0, p0}, Lm/p$b;-><init>(Lm/p;)V

    return-object v0
.end method
