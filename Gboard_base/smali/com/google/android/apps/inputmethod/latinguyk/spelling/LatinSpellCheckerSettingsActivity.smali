.class public Lcom/google/android/apps/inputmethod/latinguyk/spelling/LatinSpellCheckerSettingsActivity;
.super Ljz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Ljz;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lbl;->d()Lco;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lco;->a()Lcy;

    move-result-object p1

    new-instance v0, Lbzp;

    invoke-direct {v0}, Lbzp;-><init>()V

    const v1, 0x1020002

    .line 5
    invoke-virtual {p1, v1, v0}, Lcy;->a(ILbj;)V

    .line 6
    invoke-virtual {p1}, Lcy;->d()V

    return-void
.end method
