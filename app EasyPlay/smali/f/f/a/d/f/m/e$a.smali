.class public Lf/f/a/d/f/m/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/f/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/f/m/e$a$a;
    }
.end annotation


# static fields
.field public static final c:Lf/f/a/d/f/m/e$a;


# instance fields
.field public final a:Lf/f/a/d/f/m/r/q;

.field public final b:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/d/f/m/e$a$a;

    invoke-direct {v0}, Lf/f/a/d/f/m/e$a$a;-><init>()V

    invoke-virtual {v0}, Lf/f/a/d/f/m/e$a$a;->a()Lf/f/a/d/f/m/e$a;

    move-result-object v0

    sput-object v0, Lf/f/a/d/f/m/e$a;->c:Lf/f/a/d/f/m/e$a;

    return-void
.end method

.method public constructor <init>(Lf/f/a/d/f/m/r/q;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/f/m/e$a;->a:Lf/f/a/d/f/m/r/q;

    iput-object p3, p0, Lf/f/a/d/f/m/e$a;->b:Landroid/os/Looper;

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/d/f/m/r/q;Landroid/accounts/Account;Landroid/os/Looper;Lf/f/a/d/f/m/s;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lf/f/a/d/f/m/e$a;-><init>(Lf/f/a/d/f/m/r/q;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
