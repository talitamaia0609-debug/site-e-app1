.class public final Lf/f/a/d/g/a$a$a;
.super Lf/f/a/d/j/g/b;
.source ""

# interfaces
.implements Lf/f/a/d/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/g/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, p1, v0}, Lf/f/a/d/j/g/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
