.class public abstract Lf/f/a/d/j/e/s8$d;
.super Lf/f/a/d/j/e/s8;
.source ""

# interfaces
.implements Lf/f/a/d/j/e/ga;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/j/e/s8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/f/a/d/j/e/s8$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/a/d/j/e/s8<",
        "TMessageType;TBuilderType;>;",
        "Lf/f/a/d/j/e/ga;"
    }
.end annotation


# instance fields
.field public zzbre:Lf/f/a/d/j/e/m8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/e/m8<",
            "Lf/f/a/d/j/e/s8$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/f/a/d/j/e/s8;-><init>()V

    invoke-static {}, Lf/f/a/d/j/e/m8;->r()Lf/f/a/d/j/e/m8;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/j/e/s8$d;->zzbre:Lf/f/a/d/j/e/m8;

    return-void
.end method
