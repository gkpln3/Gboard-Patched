.class public final Lagt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahf;


# static fields
.field public static a:Lagt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    check-cast p1, Landroidx/preference/ListPreference;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    const v0, 0x7f1308a4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->g()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method
