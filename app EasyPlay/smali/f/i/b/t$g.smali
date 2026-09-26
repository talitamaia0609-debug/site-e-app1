.class public interface abstract Lf/i/b/t$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/i/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# static fields
.field public static final a:Lf/i/b/t$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/i/b/t$g$a;

    invoke-direct {v0}, Lf/i/b/t$g$a;-><init>()V

    sput-object v0, Lf/i/b/t$g;->a:Lf/i/b/t$g;

    return-void
.end method


# virtual methods
.method public abstract a(Lf/i/b/w;)Lf/i/b/w;
.end method
