.class public Lf/f/a/e/r/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/e/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf/f/a/e/r/a;


# direct methods
.method public constructor <init>(Lf/f/a/e/r/a;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/e/r/a$b;->a:Lf/f/a/e/r/a;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/e/r/a;Lf/f/a/e/r/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/e/r/a$b;-><init>(Lf/f/a/e/r/a;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lf/f/a/e/r/a$b;->a:Lf/f/a/e/r/a;

    return-object v0
.end method
