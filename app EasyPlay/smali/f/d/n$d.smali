.class public Lf/d/n$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lf/d/n;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf/d/n;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/n$d;->a:Lf/d/n;

    iput-object p2, p0, Lf/d/n$d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lf/d/n;
    .locals 1

    iget-object v0, p0, Lf/d/n$d;->a:Lf/d/n;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/d/n$d;->b:Ljava/lang/Object;

    return-object v0
.end method
