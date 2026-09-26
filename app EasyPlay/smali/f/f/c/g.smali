.class public final synthetic Lf/f/c/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/c/v/h$a;


# static fields
.field public static final a:Lf/f/c/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/c/g;

    invoke-direct {v0}, Lf/f/c/g;-><init>()V

    sput-object v0, Lf/f/c/g;->a:Lf/f/c/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf/f/c/v/h$a;
    .locals 1

    sget-object v0, Lf/f/c/g;->a:Lf/f/c/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
