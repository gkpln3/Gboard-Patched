.class public Llip;
.super Llio;
.source "PG"


# static fields
.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "androidx.preference."

    aput-object v2, v0, v1

    sput-object v0, Llip;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Llip;->c:[Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1, v0}, Llio;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->i()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Landroid/content/Intent;)V
    .locals 0

    check-cast p1, Landroidx/preference/Preference;

    iput-object p2, p1, Landroidx/preference/Preference;->u:Landroid/content/Intent;

    return-void
.end method
