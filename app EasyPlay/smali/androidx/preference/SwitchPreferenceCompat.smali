.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreferenceCompat$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public final y:Landroidx/preference/SwitchPreferenceCompat$a;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Ld/v/c;->switchPreferenceCompatStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroidx/preference/SwitchPreferenceCompat$a;

    invoke-direct {v0, p0}, Landroidx/preference/SwitchPreferenceCompat$a;-><init>(Landroidx/preference/SwitchPreferenceCompat;)V

    iput-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->y:Landroidx/preference/SwitchPreferenceCompat$a;

    sget-object v0, Ld/v/e;->SwitchPreferenceCompat:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ld/v/e;->SwitchPreferenceCompat_summaryOn:I

    sget p3, Ld/v/e;->SwitchPreferenceCompat_android_summaryOn:I

    invoke-static {p1, p2, p3}, Ld/h/i/d/g;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->G(Ljava/lang/CharSequence;)V

    sget p2, Ld/v/e;->SwitchPreferenceCompat_summaryOff:I

    sget p3, Ld/v/e;->SwitchPreferenceCompat_android_summaryOff:I

    invoke-static {p1, p2, p3}, Ld/h/i/d/g;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->F(Ljava/lang/CharSequence;)V

    sget p2, Ld/v/e;->SwitchPreferenceCompat_switchTextOn:I

    sget p3, Ld/v/e;->SwitchPreferenceCompat_android_switchTextOn:I

    invoke-static {p1, p2, p3}, Ld/h/i/d/g;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreferenceCompat;->I(Ljava/lang/CharSequence;)V

    sget p2, Ld/v/e;->SwitchPreferenceCompat_switchTextOff:I

    sget p3, Ld/v/e;->SwitchPreferenceCompat_android_switchTextOff:I

    invoke-static {p1, p2, p3}, Ld/h/i/d/g;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreferenceCompat;->H(Ljava/lang/CharSequence;)V

    sget p2, Ld/v/e;->SwitchPreferenceCompat_disableDependentsState:I

    sget p3, Ld/v/e;->SwitchPreferenceCompat_android_disableDependentsState:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Ld/h/i/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->D(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/SwitchPreferenceCompat;->A:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->r()V

    return-void
.end method

.method public I(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/SwitchPreferenceCompat;->z:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->r()V

    return-void
.end method
