.class public final Lf/f/a/b/p0/w/c$b;
.super Lf/f/a/b/p0/w/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/p0/w/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final W0:Lf/f/a/b/y0/x;


# direct methods
.method public constructor <init>(ILf/f/a/b/y0/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/b/p0/w/c;-><init>(I)V

    iput-object p2, p0, Lf/f/a/b/p0/w/c$b;->W0:Lf/f/a/b/y0/x;

    return-void
.end method
