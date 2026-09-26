.class public final Lf/f/a/d/f/m/r/h0;
.super Lf/f/a/d/f/m/r/y0;
.source ""


# instance fields
.field public final synthetic b:Lf/f/a/d/f/o/c$c;


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/f0;Lf/f/a/d/f/m/r/w0;Lf/f/a/d/f/o/c$c;)V
    .locals 0

    iput-object p3, p0, Lf/f/a/d/f/m/r/h0;->b:Lf/f/a/d/f/o/c$c;

    invoke-direct {p0, p2}, Lf/f/a/d/f/m/r/y0;-><init>(Lf/f/a/d/f/m/r/w0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lf/f/a/d/f/m/r/h0;->b:Lf/f/a/d/f/o/c$c;

    new-instance v1, Lf/f/a/d/f/b;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lf/f/a/d/f/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lf/f/a/d/f/o/c$c;->a(Lf/f/a/d/f/b;)V

    return-void
.end method
