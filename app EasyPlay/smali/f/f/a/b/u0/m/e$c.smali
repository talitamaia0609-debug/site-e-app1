.class public final Lf/f/a/b/u0/m/e$c;
.super Lf/f/a/b/u0/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/u0/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic g:Lf/f/a/b/u0/m/e;


# direct methods
.method public constructor <init>(Lf/f/a/b/u0/m/e;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/u0/m/e$c;->g:Lf/f/a/b/u0/m/e;

    invoke-direct {p0}, Lf/f/a/b/u0/j;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/b/u0/m/e;Lf/f/a/b/u0/m/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/b/u0/m/e$c;-><init>(Lf/f/a/b/u0/m/e;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/u0/m/e$c;->g:Lf/f/a/b/u0/m/e;

    invoke-virtual {v0, p0}, Lf/f/a/b/u0/m/e;->l(Lf/f/a/b/u0/j;)V

    return-void
.end method
